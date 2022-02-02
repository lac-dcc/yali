; ModuleID = 'source-C-CXX/44/909.c'
source_filename = "source-C-CXX/44/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1, [100 x i8]* nonnull %2)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %3) #5
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %0
  %13 = icmp sgt i32 %9, 1
  %14 = and i64 %6, 4294967295
  br i1 %13, label %17, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %9, 1
  br label %45

17:                                               ; preds = %12
  %18 = and i64 %8, 4294967295
  br label %19

19:                                               ; preds = %17, %39
  %20 = phi i64 [ 0, %17 ], [ %40, %39 ]
  %21 = phi i32 [ undef, %17 ], [ %37, %39 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, %10
  br i1 %24, label %25, label %36

25:                                               ; preds = %19, %42
  %26 = phi i64 [ %43, %42 ], [ 1, %19 ]
  %27 = phi i64 [ %28, %42 ], [ %20, %19 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = trunc i64 %26 to i32
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i32 [ %21, %19 ], [ %35, %34 ]
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %54, label %19, !llvm.loop !8

42:                                               ; preds = %25
  %43 = add nuw nsw i64 %26, 1
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %47, label %25, !llvm.loop !10

45:                                               ; preds = %15, %51
  %46 = phi i64 [ 0, %15 ], [ %52, %51 ]
  br i1 %16, label %47, label %51

47:                                               ; preds = %45, %36, %42
  %48 = phi i64 [ %20, %42 ], [ %20, %36 ], [ %46, %45 ]
  %49 = trunc i64 %48 to i32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %54

51:                                               ; preds = %45
  %52 = add nuw nsw i64 %46, 1
  %53 = icmp eq i64 %52, %14
  br i1 %53, label %54, label %45, !llvm.loop !8

54:                                               ; preds = %51, %39, %0, %47
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
