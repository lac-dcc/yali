; ModuleID = 'source-C-CXX/11/146.c'
source_filename = "source-C-CXX/11/146.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i32], align 16
  %2 = bitcast [15 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %2, i8 0, i64 60, i1 false)
  %3 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 16, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %12

7:                                                ; preds = %12
  %8 = load i32, i32* %3, align 16, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %63, label %10

10:                                               ; preds = %0, %7
  %11 = phi i32 [ 0, %0 ], [ %8, %7 ]
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %14 = add nuw i64 %13, 1
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %7, label %12, !llvm.loop !9

19:                                               ; preds = %56
  %20 = load i32, i32* %3, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %19, %50
  %22 = phi i32 [ %20, %19 ], [ 0, %50 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %63, label %24, !llvm.loop !11

24:                                               ; preds = %10, %21
  %25 = phi i32 [ %22, %21 ], [ %11, %10 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %24, %45
  %28 = phi i64 [ %46, %45 ], [ 0, %24 ]
  %29 = phi i32 [ %48, %45 ], [ %25, %24 ]
  %30 = phi i32 [ %40, %45 ], [ 0, %24 ]
  %31 = sitofp i32 %29 to float
  br label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ 0, %27 ], [ %41, %32 ]
  %34 = phi i32 [ %25, %27 ], [ %43, %32 ]
  %35 = phi i32 [ %30, %27 ], [ %40, %32 ]
  %36 = sitofp i32 %34 to float
  %37 = fdiv float %36, %31
  %38 = fcmp oeq float %37, 2.000000e+00
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = add nuw nsw i64 %33, 1
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %32, !llvm.loop !12

45:                                               ; preds = %32
  %46 = add nuw i64 %28, 1
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %27, !llvm.loop !13

50:                                               ; preds = %45, %24
  %51 = phi i32 [ 0, %24 ], [ %40, %45 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %54 = load i32, i32* %3, align 16, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %21, label %56

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %58, %56 ], [ 0, %50 ]
  %58 = add nuw i64 %57, 1
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %1, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %19, label %56, !llvm.loop !14

63:                                               ; preds = %21, %7
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
