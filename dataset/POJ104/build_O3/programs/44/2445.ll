; ModuleID = 'source-C-CXX/44/2445.c'
source_filename = "source-C-CXX/44/2445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = load i8, i8* %3, align 16
  %7 = load i8, i8* %4, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %0
  %10 = icmp eq i8 %6, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %14, %11 ], [ 0, %9 ]
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %12, 1
  %15 = call i64 @strlen(i8* noundef nonnull %4) #5
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %11, label %56, !llvm.loop !8

17:                                               ; preds = %9
  %18 = call i64 @strlen(i8* noundef nonnull %3) #5
  %19 = icmp ugt i64 %18, 1
  br i1 %19, label %20, label %42

20:                                               ; preds = %17, %38
  %21 = phi i64 [ %39, %38 ], [ 0, %17 ]
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %21
  store i8 %6, i8* %22, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %20, %35
  %24 = phi i64 [ 1, %20 ], [ %36, %35 ]
  %25 = add nuw nsw i64 %24, %21
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %35, %23
  %32 = phi i64 [ %24, %23 ], [ %18, %35 ]
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %18, %33
  br i1 %34, label %51, label %38

35:                                               ; preds = %23
  %36 = add nuw i64 %24, 1
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %31, label %23, !llvm.loop !10

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %21, 1
  %40 = call i64 @strlen(i8* noundef nonnull %4) #5
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %20, label %56, !llvm.loop !8

42:                                               ; preds = %17
  %43 = icmp eq i64 %18, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i8 %6, i8* %4, align 16, !tbaa !5
  br label %53

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %48, %45 ], [ 0, %42 ]
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %46
  store i8 %6, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %46, 1
  %49 = call i64 @strlen(i8* noundef nonnull %4) #5
  %50 = icmp ugt i64 %49, %48
  br i1 %50, label %45, label %56, !llvm.loop !8

51:                                               ; preds = %31
  %52 = trunc i64 %21 to i32
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ 0, %44 ], [ %52, %51 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %56

56:                                               ; preds = %45, %38, %11, %0, %53
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %3) #4
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
