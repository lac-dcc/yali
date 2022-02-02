; ModuleID = 'source-C-CXX/50/495.c'
source_filename = "source-C-CXX/50/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [600 x i8], align 16
  %2 = alloca [600 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [600 x i32], align 16
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %5, i8 0, i64 600, i1 false)
  %6 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %6, i8 0, i64 6000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %10 = bitcast [600 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %10, i8 0, i64 2400, i1 false)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #8
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %68, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = add i32 %12, 1
  %19 = sub i32 %18, %13
  br label %58

20:                                               ; preds = %15
  %21 = zext i32 %13 to i64
  %22 = add i32 %12, 1
  %23 = sub i32 %22, %13
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %44, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %33 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %31, i64 0
  %34 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 4 %34, i64 %21, i1 false)
  %35 = or i64 %31, 1
  %36 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 1 %37, i64 %21, i1 false)
  %38 = or i64 %31, 2
  %39 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 2 %40, i64 %21, i1 false)
  %41 = or i64 %31, 3
  %42 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %42, i8* align 1 %43, i64 %21, i1 false)
  %44 = add nuw nsw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !9

47:                                               ; preds = %30, %20
  %48 = phi i64 [ 0, %20 ], [ %44, %30 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %55, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %26, %47 ]
  %53 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %51, i64 0
  %54 = getelementptr [600 x i8], [600 x i8]* %1, i64 0, i64 %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %53, i8* align 1 %54, i64 %21, i1 false)
  %55 = add nuw nsw i64 %51, 1
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !11

58:                                               ; preds = %47, %50, %17
  %59 = phi i32 [ %19, %17 ], [ %23, %50 ], [ %23, %47 ]
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  br label %63

63:                                               ; preds = %61, %113
  %64 = phi i64 [ 0, %61 ], [ %117, %113 ]
  %65 = phi i32 [ 0, %61 ], [ %116, %113 ]
  %66 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %64, i64 0
  %67 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %64
  br label %102

68:                                               ; preds = %58, %0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %143

70:                                               ; preds = %113
  br i1 %60, label %119, label %71

71:                                               ; preds = %70
  %72 = icmp sgt i32 %13, 0
  br i1 %72, label %73, label %119

73:                                               ; preds = %71
  %74 = zext i32 %13 to i64
  %75 = zext i32 %59 to i64
  br label %76

76:                                               ; preds = %73, %86
  %77 = phi i32 [ %59, %73 ], [ %80, %86 ]
  %78 = phi i64 [ 1, %73 ], [ %87, %86 ]
  %79 = phi i64 [ 0, %73 ], [ %81, %86 ]
  %80 = add i32 %77, -1
  %81 = add nuw nsw i64 %79, 1
  %82 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %79, i64 0
  %83 = icmp ult i64 %81, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = zext i32 %80 to i64
  br label %89

86:                                               ; preds = %98, %76
  %87 = add nuw nsw i64 %78, 1
  %88 = icmp eq i64 %81, %75
  br i1 %88, label %119, label %76, !llvm.loop !13

89:                                               ; preds = %84, %98
  %90 = phi i64 [ %78, %84 ], [ %99, %98 ]
  %91 = phi i64 [ 0, %84 ], [ %100, %98 ]
  %92 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %90, i64 0
  %93 = call i32 @strcmp(i8* noundef nonnull %82, i8* noundef nonnull %92) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = add nuw nsw i64 %81, %91
  %97 = getelementptr [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %96, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %97, i8 0, i64 %74, i1 false)
  br label %98

98:                                               ; preds = %95, %89
  %99 = add nuw nsw i64 %90, 1
  %100 = add nuw nsw i64 %91, 1
  %101 = icmp eq i64 %100, %85
  br i1 %101, label %86, label %89, !llvm.loop !14

102:                                              ; preds = %63, %110
  %103 = phi i64 [ 0, %63 ], [ %111, %110 ]
  %104 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %103, i64 0
  %105 = call i32 @strcmp(i8* noundef nonnull %66, i8* noundef nonnull %104) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, i32* %67, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %67, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %102, %107
  %111 = add nuw nsw i64 %103, 1
  %112 = icmp eq i64 %111, %62
  br i1 %112, label %113, label %102, !llvm.loop !15

113:                                              ; preds = %110
  %114 = load i32, i32* %67, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %65
  %116 = select i1 %115, i32 %114, i32 %65
  %117 = add nuw nsw i64 %64, 1
  %118 = icmp eq i64 %117, %62
  br i1 %118, label %70, label %63, !llvm.loop !16

119:                                              ; preds = %86, %71, %70
  %120 = phi i1 [ true, %70 ], [ false, %71 ], [ %60, %86 ]
  %121 = phi i32 [ 0, %70 ], [ %59, %71 ], [ %59, %86 ]
  %122 = icmp eq i32 %116, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %143

125:                                              ; preds = %119
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %116)
  br i1 %120, label %143, label %127

127:                                              ; preds = %125
  %128 = zext i32 %121 to i64
  br label %129

129:                                              ; preds = %127, %140
  %130 = phi i64 [ 0, %127 ], [ %141, %140 ]
  %131 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %2, i64 0, i64 %130, i64 0
  %132 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, %116
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load i8, i8* %131, align 2, !tbaa !17
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call i32 @puts(i8* nonnull %131)
  br label %140

140:                                              ; preds = %129, %135, %138
  %141 = add nuw nsw i64 %130, 1
  %142 = icmp eq i64 %141, %128
  br i1 %142, label %143, label %129, !llvm.loop !18

143:                                              ; preds = %140, %68, %125, %123
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
