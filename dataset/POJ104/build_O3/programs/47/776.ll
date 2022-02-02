; ModuleID = 'source-C-CXX/47/776.c'
source_filename = "source-C-CXX/47/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [9 x [9 x i64]], align 16
  %2 = bitcast [9 x [9 x i64]]* %1 to i8*
  %3 = alloca [9 x [9 x i64]], align 16
  %4 = bitcast [9 x [9 x i64]]* %3 to i8*
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0i8(i64 648, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(648) %2, i8 0, i64 648, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 648, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(648) %4, i8 0, i64 648, i1 false)
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6)
  %10 = load i64, i64* %5, align 8, !tbaa !5
  %11 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 4, i64 4
  store i64 %10, i64* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 4, i64 4
  store i64 %10, i64* %12, align 16, !tbaa !5
  %13 = load i64, i64* %6, align 8, !tbaa !5
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %26, %0
  br label %70

16:                                               ; preds = %0, %26
  %17 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %18 = phi i32 [ %29, %26 ], [ 6, %0 ]
  %19 = phi i32 [ %28, %26 ], [ 3, %0 ]
  %20 = sext i32 %19 to i64
  %21 = trunc i64 %17 to i32
  %22 = sub nsw i32 4, %21
  %23 = trunc i64 %17 to i32
  %24 = add i32 %23, 4
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %35, %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(648) %4, i8* noundef nonnull align 16 dereferenceable(648) %2, i64 648, i1 false)
  %27 = add nuw nsw i64 %17, 1
  %28 = add i32 %19, -1
  %29 = add i32 %18, 1
  %30 = icmp eq i64 %17, %13
  br i1 %30, label %15, label %16, !llvm.loop !9

31:                                               ; preds = %16, %35
  %32 = phi i64 [ %36, %35 ], [ %20, %16 ]
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  br label %39

35:                                               ; preds = %44
  %36 = add nsw i64 %32, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %26, label %31, !llvm.loop !11

39:                                               ; preds = %31, %44
  %40 = phi i64 [ %20, %31 ], [ %45, %44 ]
  %41 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %32, i64 %40
  %42 = trunc i64 %40 to i32
  %43 = add i32 %42, -1
  br label %48

44:                                               ; preds = %52
  %45 = add nsw i64 %40, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %18, %46
  br i1 %47, label %35, label %39, !llvm.loop !12

48:                                               ; preds = %39, %52
  %49 = phi i32 [ %34, %39 ], [ %53, %52 ]
  %50 = icmp ult i32 %49, 9
  %51 = zext i32 %49 to i64
  br i1 %50, label %56, label %52

52:                                               ; preds = %65, %48
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %49 to i64
  %55 = icmp slt i64 %32, %54
  br i1 %55, label %44, label %48, !llvm.loop !13

56:                                               ; preds = %48, %65
  %57 = phi i32 [ %66, %65 ], [ %43, %48 ]
  %58 = icmp ult i32 %57, 9
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i64, i64* %41, align 8, !tbaa !5
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %3, i64 0, i64 %51, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %63, %60
  store i64 %64, i64* %41, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %56, %59
  %66 = add nsw i32 %57, 1
  %67 = sext i32 %57 to i64
  %68 = icmp slt i64 %40, %67
  br i1 %68, label %52, label %56, !llvm.loop !14

69:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 648, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 648, i8* nonnull %2) #5
  ret i32 0

70:                                               ; preds = %15, %70
  %71 = phi i64 [ %99, %70 ], [ 0, %15 ]
  %72 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %71, i64 8
  %73 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %71, i64 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %74)
  %76 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %71, i64 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %77)
  %79 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %71, i64 2
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %80)
  %82 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %71, i64 3
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %83)
  %85 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %71, i64 4
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %86)
  %88 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %71, i64 5
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %89)
  %91 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %71, i64 6
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %92)
  %94 = getelementptr inbounds [9 x [9 x i64]], [9 x [9 x i64]]* %1, i64 0, i64 %71, i64 7
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %95)
  %97 = load i64, i64* %72, align 8, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %97)
  %99 = add nuw nsw i64 %71, 1
  %100 = icmp eq i64 %99, 9
  br i1 %100, label %69, label %70, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
