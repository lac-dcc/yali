; ModuleID = 'source-C-CXX/91/413.c'
source_filename = "source-C-CXX/91/413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %1 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x [1000 x i32]], align 16
  %3 = alloca [50 x [1000 x i32]], align 16
  %4 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = bitcast [50 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #5
  %6 = bitcast [50 x [1000 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %145, label %11

11:                                               ; preds = %0, %39
  %12 = phi i32 [ %51, %39 ], [ %9, %0 ]
  %13 = phi i64 [ %48, %39 ], [ 0, %0 ]
  %14 = phi i32* [ %49, %39 ], [ %7, %0 ]
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %23, label %39

16:                                               ; preds = %39
  %17 = trunc i64 %48 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %145, label %19

19:                                               ; preds = %16
  %20 = and i64 %48, 4294967295
  br label %53

21:                                               ; preds = %23
  %22 = icmp sgt i32 %28, 0
  br i1 %22, label %31, label %39

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %11 ]
  %25 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %2, i64 0, i64 %13, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %14, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %21, !llvm.loop !9

31:                                               ; preds = %21, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %21 ]
  %33 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %13, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %14, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !11

39:                                               ; preds = %31, %21, %11
  %40 = phi i32 [ %28, %21 ], [ %12, %11 ], [ %36, %31 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %2, i64 0, i64 %13, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @qsort(i8* nonnull %43, i64 %41, i64 4, i32 (i8*, i8*)* nonnull @comp) #5
  %44 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %13, i64 0
  %45 = bitcast i32* %44 to i8*
  %46 = load i32, i32* %14, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  call void @qsort(i8* nonnull %45, i64 %47, i64 4, i32 (i8*, i8*)* nonnull @comp) #5
  %48 = add nuw i64 %13, 1
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %16, label %11

53:                                               ; preds = %19, %134
  %54 = phi i64 [ 0, %19 ], [ %143, %134 ]
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %134, label %58

58:                                               ; preds = %53
  %59 = add nsw i32 %56, -1
  %60 = zext i32 %56 to i64
  br label %61

61:                                               ; preds = %58, %127
  %62 = phi i32 [ 0, %58 ], [ %128, %127 ]
  %63 = phi i64 [ %60, %58 ], [ %67, %127 ]
  %64 = phi i32 [ %59, %58 ], [ %131, %127 ]
  %65 = phi i32 [ 0, %58 ], [ %130, %127 ]
  %66 = phi i32 [ 0, %58 ], [ %129, %127 ]
  %67 = add nsw i64 %63, -1
  %68 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %2, i64 0, i64 %54, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = add nsw i32 %64, -1
  %76 = add nsw i32 %62, 200
  br label %127

77:                                               ; preds = %61
  %78 = icmp slt i32 %69, %72
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add nsw i32 %65, 1
  %81 = add nsw i32 %62, -200
  br label %127

82:                                               ; preds = %77
  %83 = icmp eq i32 %69, %72
  br i1 %83, label %84, label %127

84:                                               ; preds = %82
  %85 = sext i32 %66 to i64
  %86 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %2, i64 0, i64 %54, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %65 to i64
  %89 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %96, %92 ], [ %85, %84 ]
  %94 = phi i64 [ %97, %92 ], [ %88, %84 ]
  %95 = phi i32 [ %98, %92 ], [ %62, %84 ]
  %96 = add nsw i64 %93, 1
  %97 = add nsw i64 %94, 1
  %98 = add nsw i32 %95, 200
  %99 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %2, i64 0, i64 %54, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %3, i64 0, i64 %54, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %92, label %104, !llvm.loop !12

104:                                              ; preds = %92
  %105 = trunc i64 %96 to i32
  %106 = trunc i64 %97 to i32
  br label %107

107:                                              ; preds = %104, %84
  %108 = phi i32 [ %98, %104 ], [ %62, %84 ]
  %109 = phi i32 [ %105, %104 ], [ %66, %84 ]
  %110 = phi i32 [ %106, %104 ], [ %65, %84 ]
  %111 = phi i32 [ %100, %104 ], [ %87, %84 ]
  %112 = phi i32 [ %102, %104 ], [ %90, %84 ]
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = add nsw i32 %110, 1
  %116 = add nsw i32 %108, -200
  br label %127

117:                                              ; preds = %107
  %118 = icmp eq i32 %111, %112
  %119 = sext i32 %109 to i64
  %120 = icmp sgt i64 %67, %119
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = icmp slt i32 %69, %111
  %124 = add nsw i32 %108, -200
  %125 = select i1 %123, i32 %124, i32 %108
  %126 = add nsw i32 %110, 1
  br label %127

127:                                              ; preds = %74, %82, %117, %122, %114, %79
  %128 = phi i32 [ %76, %74 ], [ %81, %79 ], [ %116, %114 ], [ %125, %122 ], [ %108, %117 ], [ %62, %82 ]
  %129 = phi i32 [ %66, %74 ], [ %66, %79 ], [ %109, %114 ], [ %109, %122 ], [ %109, %117 ], [ %66, %82 ]
  %130 = phi i32 [ %65, %74 ], [ %80, %79 ], [ %115, %114 ], [ %126, %122 ], [ %110, %117 ], [ %65, %82 ]
  %131 = phi i32 [ %75, %74 ], [ %64, %79 ], [ %64, %114 ], [ %64, %122 ], [ %64, %117 ], [ %64, %82 ]
  %132 = sext i32 %129 to i64
  %133 = icmp sgt i64 %67, %132
  br i1 %133, label %61, label %134, !llvm.loop !13

134:                                              ; preds = %127, %53
  %135 = phi i32 [ 0, %53 ], [ %128, %127 ]
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %138 = call i32 @getc(%struct._IO_FILE* %137) #5
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %140 = call i32 @getc(%struct._IO_FILE* %139) #5
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %142 = call i32 @getc(%struct._IO_FILE* %141) #5
  %143 = add nuw nsw i64 %54, 1
  %144 = icmp eq i64 %143, %20
  br i1 %144, label %145, label %53, !llvm.loop !16

145:                                              ; preds = %134, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
