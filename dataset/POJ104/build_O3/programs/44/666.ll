; ModuleID = 'source-C-CXX/44/666.c'
source_filename = "source-C-CXX/44/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [51 x i8], align 16
  %2 = alloca [51 x i8], align 16
  %3 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %3) #4
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 16
  %11 = icmp slt i32 %9, %7
  br i1 %11, label %58, label %12

12:                                               ; preds = %0
  %13 = icmp sgt i32 %7, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %12
  %15 = add i64 %8, 1
  %16 = sub i64 %15, %6
  %17 = and i64 %16, 4294967295
  %18 = and i64 %6, 4294967295
  br label %19

19:                                               ; preds = %14, %35
  %20 = phi i64 [ 0, %14 ], [ %36, %35 ]
  %21 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, %10
  br i1 %23, label %24, label %35

24:                                               ; preds = %19, %38
  %25 = phi i64 [ %39, %38 ], [ 0, %19 ]
  %26 = add nuw nsw i64 %25, %20
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = getelementptr inbounds [51 x i8], [51 x i8]* %1, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %24
  %33 = trunc i64 %25 to i32
  %34 = icmp eq i32 %33, %7
  br i1 %34, label %54, label %35

35:                                               ; preds = %32, %19
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %58, label %19, !llvm.loop !8

38:                                               ; preds = %24
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %54, label %24, !llvm.loop !10

41:                                               ; preds = %12
  %42 = icmp eq i32 %7, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %41
  %44 = add i64 %8, 1
  %45 = and i64 %44, 4294967295
  br label %46

46:                                               ; preds = %43, %51
  %47 = phi i64 [ 0, %43 ], [ %52, %51 ]
  %48 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, %10
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %58, label %46, !llvm.loop !8

54:                                               ; preds = %46, %32, %38
  %55 = phi i64 [ %20, %38 ], [ %20, %32 ], [ %47, %46 ]
  %56 = trunc i64 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %51, %35, %41, %0, %54
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %3) #4
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
