; ModuleID = 'source-C-CXX/103/1599.c'
source_filename = "source-C-CXX/103/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @Mi(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %25

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %0, 7
  %6 = icmp ult i32 %4, 7
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = and i32 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 1, %7 ], [ %12, %9 ]
  %11 = phi i32 [ %8, %7 ], [ %13, %9 ]
  %12 = shl i32 %10, 8
  %13 = add i32 %11, -8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %9, !llvm.loop !5

15:                                               ; preds = %9, %3
  %16 = phi i32 [ undef, %3 ], [ %12, %9 ]
  %17 = phi i32 [ 1, %3 ], [ %12, %9 ]
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %19
  %20 = phi i32 [ %22, %19 ], [ %17, %15 ]
  %21 = phi i32 [ %23, %19 ], [ %5, %15 ]
  %22 = shl nsw i32 %20, 1
  %23 = add i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %19, !llvm.loop !7

25:                                               ; preds = %15, %19, %1
  %26 = phi i32 [ 1, %1 ], [ %16, %15 ], [ %22, %19 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @divide(i32 %0) local_unnamed_addr #2 {
  %2 = sdiv i32 %0, 2
  ret i32 %2
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %8, i8 0, i64 44, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %77, %0
  %12 = phi i32 [ 0, %0 ], [ %78, %77 ]
  %13 = add nuw i32 %12, 1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %12, -1
  %17 = and i32 %12, 7
  %18 = icmp ult i32 %16, 7
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = and i32 %12, 2147483640
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 1, %19 ], [ %24, %21 ]
  %23 = phi i32 [ %20, %19 ], [ %25, %21 ]
  %24 = shl i32 %22, 8
  %25 = add i32 %23, -8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %21, !llvm.loop !5

27:                                               ; preds = %21, %15
  %28 = phi i32 [ undef, %15 ], [ %24, %21 ]
  %29 = phi i32 [ 1, %15 ], [ %24, %21 ]
  %30 = icmp eq i32 %17, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27, %31
  %32 = phi i32 [ %34, %31 ], [ %29, %27 ]
  %33 = phi i32 [ %35, %31 ], [ %17, %27 ]
  %34 = shl nsw i32 %32, 1
  %35 = add i32 %33, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %31, !llvm.loop !13

37:                                               ; preds = %27, %31, %11
  %38 = phi i32 [ 1, %11 ], [ %28, %27 ], [ %34, %31 ]
  %39 = icmp slt i32 %10, %38
  br i1 %39, label %77, label %40

40:                                               ; preds = %37
  %41 = and i32 %13, 7
  %42 = icmp ult i32 %12, 7
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = and i32 %13, -8
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i32 [ 1, %43 ], [ %48, %45 ]
  %47 = phi i32 [ %44, %43 ], [ %49, %45 ]
  %48 = shl i32 %46, 8
  %49 = add i32 %47, -8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %45, !llvm.loop !5

51:                                               ; preds = %45, %40
  %52 = phi i32 [ undef, %40 ], [ %48, %45 ]
  %53 = phi i32 [ 1, %40 ], [ %48, %45 ]
  %54 = icmp eq i32 %41, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51, %55
  %56 = phi i32 [ %58, %55 ], [ %53, %51 ]
  %57 = phi i32 [ %59, %55 ], [ %41, %51 ]
  %58 = shl nsw i32 %56, 1
  %59 = add i32 %57, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %55, !llvm.loop !14

61:                                               ; preds = %55, %51
  %62 = phi i32 [ %52, %51 ], [ %58, %55 ]
  %63 = icmp slt i32 %10, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  br i1 %14, label %75, label %65

65:                                               ; preds = %64
  %66 = zext i32 %12 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %66
  store i32 %10, i32* %67, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %10, %65 ], [ %72, %68 ]
  %70 = phi i64 [ %66, %65 ], [ %71, %68 ]
  %71 = add nsw i64 %70, -1
  %72 = sdiv i32 %69, 2
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %71
  store i32 %72, i32* %73, align 4, !tbaa !9
  %74 = icmp sgt i64 %70, 1
  br i1 %74, label %68, label %79, !llvm.loop !15

75:                                               ; preds = %64
  %76 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %76, align 16, !tbaa !9
  br label %79

77:                                               ; preds = %37, %61
  %78 = add nuw nsw i32 %12, 1
  br label %11

79:                                               ; preds = %68, %75
  %80 = load i32, i32* %2, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %147, %79
  %82 = phi i32 [ 0, %79 ], [ %148, %147 ]
  %83 = add nuw i32 %82, 1
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %81
  %86 = add nsw i32 %82, -1
  %87 = and i32 %82, 7
  %88 = icmp ult i32 %86, 7
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = and i32 %82, 2147483640
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i32 [ 1, %89 ], [ %94, %91 ]
  %93 = phi i32 [ %90, %89 ], [ %95, %91 ]
  %94 = shl i32 %92, 8
  %95 = add i32 %93, -8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %91, !llvm.loop !5

97:                                               ; preds = %91, %85
  %98 = phi i32 [ undef, %85 ], [ %94, %91 ]
  %99 = phi i32 [ 1, %85 ], [ %94, %91 ]
  %100 = icmp eq i32 %87, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97, %101
  %102 = phi i32 [ %104, %101 ], [ %99, %97 ]
  %103 = phi i32 [ %105, %101 ], [ %87, %97 ]
  %104 = shl nsw i32 %102, 1
  %105 = add i32 %103, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %101, !llvm.loop !16

107:                                              ; preds = %97, %101, %81
  %108 = phi i32 [ 1, %81 ], [ %98, %97 ], [ %104, %101 ]
  %109 = icmp slt i32 %80, %108
  br i1 %109, label %147, label %110

110:                                              ; preds = %107
  %111 = and i32 %83, 7
  %112 = icmp ult i32 %82, 7
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = and i32 %83, -8
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i32 [ 1, %113 ], [ %118, %115 ]
  %117 = phi i32 [ %114, %113 ], [ %119, %115 ]
  %118 = shl i32 %116, 8
  %119 = add i32 %117, -8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %115, !llvm.loop !5

121:                                              ; preds = %115, %110
  %122 = phi i32 [ undef, %110 ], [ %118, %115 ]
  %123 = phi i32 [ 1, %110 ], [ %118, %115 ]
  %124 = icmp eq i32 %111, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121, %125
  %126 = phi i32 [ %128, %125 ], [ %123, %121 ]
  %127 = phi i32 [ %129, %125 ], [ %111, %121 ]
  %128 = shl nsw i32 %126, 1
  %129 = add i32 %127, -1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %125, !llvm.loop !17

131:                                              ; preds = %125, %121
  %132 = phi i32 [ %122, %121 ], [ %128, %125 ]
  %133 = icmp slt i32 %80, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  br i1 %84, label %145, label %135

135:                                              ; preds = %134
  %136 = zext i32 %82 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %136
  store i32 %80, i32* %137, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i32 [ %80, %135 ], [ %142, %138 ]
  %140 = phi i64 [ %136, %135 ], [ %141, %138 ]
  %141 = add nsw i64 %140, -1
  %142 = sdiv i32 %139, 2
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %141
  store i32 %142, i32* %143, align 4, !tbaa !9
  %144 = icmp sgt i64 %140, 1
  br i1 %144, label %138, label %149, !llvm.loop !18

145:                                              ; preds = %134
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  store i32 %80, i32* %146, align 16, !tbaa !9
  br label %149

147:                                              ; preds = %107, %131
  %148 = add nuw nsw i32 %82, 1
  br label %81

149:                                              ; preds = %138, %145
  %150 = zext i32 %12 to i64
  br label %151

151:                                              ; preds = %149, %164
  %152 = phi i64 [ %150, %149 ], [ %165, %164 ]
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !9
  br label %158

155:                                              ; preds = %158
  %156 = add nsw i32 %159, -1
  %157 = icmp sgt i32 %159, 0
  br i1 %157, label %158, label %164, !llvm.loop !19

158:                                              ; preds = %151, %155
  %159 = phi i32 [ %82, %151 ], [ %156, %155 ]
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = icmp eq i32 %154, %162
  br i1 %163, label %167, label %155

164:                                              ; preds = %155
  %165 = add nsw i64 %152, -1
  %166 = icmp sgt i64 %152, 0
  br i1 %166, label %151, label %169, !llvm.loop !20

167:                                              ; preds = %158
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
