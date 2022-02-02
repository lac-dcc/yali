; ModuleID = 'source-C-CXX/14/915.c'
source_filename = "source-C-CXX/14/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = dso_local global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %109

6:                                                ; preds = %0, %98
  %7 = phi i32 [ %99, %98 ], [ %4, %0 ]
  %8 = phi i64 [ %101, %98 ], [ 0, %0 ]
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %90, label %98

10:                                               ; preds = %98
  %11 = icmp sgt i32 %99, 0
  br i1 %11, label %12, label %109

12:                                               ; preds = %10
  %13 = zext i32 %99 to i64
  %14 = zext i32 %99 to i64
  br label %15

15:                                               ; preds = %12, %45
  %16 = phi i64 [ 0, %12 ], [ %19, %45 ]
  %17 = phi i32 [ undef, %12 ], [ %47, %45 ]
  %18 = phi i32 [ undef, %12 ], [ %46, %45 ]
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp ult i64 %19, %13
  %21 = add nsw i64 %16, -1
  %22 = icmp eq i64 %16, 0
  br i1 %20, label %23, label %44

23:                                               ; preds = %15
  %24 = trunc i64 %16 to i32
  br label %49

25:                                               ; preds = %44, %41
  %26 = phi i64 [ %42, %41 ], [ 0, %44 ]
  %27 = add nsw i64 %26, -1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %16, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %21, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %16, i64 %27
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %106, label %41

41:                                               ; preds = %37, %33, %29, %25
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %45, label %25, !llvm.loop !9

44:                                               ; preds = %15
  br i1 %22, label %45, label %25

45:                                               ; preds = %41, %88, %44
  %46 = phi i32 [ %18, %44 ], [ %71, %88 ], [ %18, %41 ]
  %47 = phi i32 [ %17, %44 ], [ %72, %88 ], [ %17, %41 ]
  %48 = icmp eq i64 %19, %14
  br i1 %48, label %109, label %15, !llvm.loop !11

49:                                               ; preds = %23, %88
  %50 = phi i64 [ 0, %23 ], [ %53, %88 ]
  %51 = phi i32 [ %17, %23 ], [ %72, %88 ]
  %52 = phi i32 [ %18, %23 ], [ %71, %88 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = icmp ult i64 %53, %13
  br i1 %54, label %55, label %70

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %16, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %19, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %16, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 %24, i32 %52
  %68 = trunc i64 %50 to i32
  %69 = select i1 %66, i32 %68, i32 %51
  br label %70

70:                                               ; preds = %63, %59, %55, %49
  %71 = phi i32 [ %52, %59 ], [ %52, %55 ], [ %52, %49 ], [ %67, %63 ]
  %72 = phi i32 [ %51, %59 ], [ %51, %55 ], [ %51, %49 ], [ %69, %63 ]
  br i1 %22, label %88, label %73

73:                                               ; preds = %70
  %74 = add nsw i64 %50, -1
  %75 = icmp eq i64 %50, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %16, i64 %50
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %21, i64 %50
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %16, i64 %74
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %84, %80, %76, %73, %70
  %89 = icmp eq i64 %53, %14
  br i1 %89, label %45, label %49, !llvm.loop !9

90:                                               ; preds = %6, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %6 ]
  %92 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @p, i64 0, i64 %8, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %92)
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %90, label %98, !llvm.loop !12

98:                                               ; preds = %90, %6
  %99 = phi i32 [ %7, %6 ], [ %95, %90 ]
  %100 = sext i32 %99 to i64
  %101 = add nuw nsw i64 %8, 1
  %102 = icmp slt i64 %101, %100
  br i1 %102, label %6, label %10, !llvm.loop !13

103:                                              ; preds = %84
  %104 = trunc i64 %16 to i32
  %105 = trunc i64 %50 to i32
  br label %109

106:                                              ; preds = %37
  %107 = trunc i64 %16 to i32
  %108 = trunc i64 %26 to i32
  br label %109

109:                                              ; preds = %45, %0, %106, %103, %10
  %110 = phi i32 [ 0, %10 ], [ %104, %103 ], [ %107, %106 ], [ 0, %0 ], [ %99, %45 ]
  %111 = phi i32 [ undef, %10 ], [ %71, %103 ], [ %18, %106 ], [ undef, %0 ], [ %46, %45 ]
  %112 = phi i32 [ undef, %10 ], [ %72, %103 ], [ %17, %106 ], [ undef, %0 ], [ %47, %45 ]
  %113 = phi i32 [ undef, %10 ], [ %105, %103 ], [ %108, %106 ], [ undef, %0 ], [ undef, %45 ]
  %114 = xor i32 %111, -1
  %115 = add i32 %110, %114
  %116 = xor i32 %112, -1
  %117 = add i32 %113, %116
  %118 = mul nsw i32 %117, %115
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %121 = call i32 @getc(%struct._IO_FILE* %120) #3
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %123 = call i32 @getc(%struct._IO_FILE* %122) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
