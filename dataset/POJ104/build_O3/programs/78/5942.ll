; ModuleID = 'source-C-CXX/78/5942.c'
source_filename = "source-C-CXX/78/5942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [21 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %5, i8 0, i64 1204, i1 false)
  %6 = bitcast [21 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  br label %10

10:                                               ; preds = %136, %0
  %11 = phi i64 [ %141, %136 ], [ 1, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, i32* %4, align 4
  br label %136

17:                                               ; preds = %10
  %18 = add nuw i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %74, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 24
  br i1 %29, label %58, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387900
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %55, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %56, %32 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %33, 9
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %33, 17
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %33, 25
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nuw i64 %33, 32
  %56 = add i64 %34, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %32, !llvm.loop !9

58:                                               ; preds = %32, %22
  %59 = phi i64 [ 0, %22 ], [ %55, %32 ]
  %60 = icmp eq i64 %28, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %69, %61 ], [ %59, %58 ]
  %63 = phi i64 [ %70, %61 ], [ %28, %58 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %62, 8
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %61, !llvm.loop !12

72:                                               ; preds = %61, %58
  %73 = icmp eq i64 %20, %23
  br i1 %73, label %76, label %74

74:                                               ; preds = %17, %72
  %75 = phi i64 [ 1, %17 ], [ %24, %72 ]
  br label %102

76:                                               ; preds = %102, %72
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %13, 1
  br i1 %78, label %79, label %107

79:                                               ; preds = %76
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %79, %97
  %82 = phi i32 [ %89, %97 ], [ 0, %79 ]
  %83 = phi i32 [ %99, %97 ], [ 1, %79 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi i32 [ 0, %81 ], [ %95, %84 ]
  %86 = phi i32 [ %82, %81 ], [ %89, %84 ]
  %87 = icmp eq i32 %86, %13
  %88 = add nsw i32 %86, 1
  %89 = select i1 %87, i32 1, i32 %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %85, %94
  %96 = icmp slt i32 %95, %77
  br i1 %96, label %84, label %97, !llvm.loop !14

97:                                               ; preds = %84
  %98 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %90
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i32 %83, 1
  %100 = icmp eq i32 %99, %13
  br i1 %100, label %107, label %81, !llvm.loop !15

101:                                              ; preds = %79
  store i32 0, i32* %9, align 16, !tbaa !5
  br label %107

102:                                              ; preds = %74, %102
  %103 = phi i64 [ %105, %102 ], [ %75, %74 ]
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %103
  store i32 1, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, %19
  br i1 %106, label %76, label %102, !llvm.loop !16

107:                                              ; preds = %97, %101, %76
  %108 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %11
  br i1 %14, label %136, label %109

109:                                              ; preds = %107
  %110 = and i64 %20, 1
  %111 = icmp eq i32 %18, 2
  br i1 %111, label %127, label %112

112:                                              ; preds = %109
  %113 = and i64 %20, -2
  br label %114

114:                                              ; preds = %157, %112
  %115 = phi i64 [ 1, %112 ], [ %158, %157 ]
  %116 = phi i64 [ %113, %112 ], [ %159, %157 ]
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = trunc i64 %115 to i32
  store i32 %121, i32* %108, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %114, %120
  %123 = add nuw nsw i64 %115, 1
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %155, label %157

127:                                              ; preds = %157, %109
  %128 = phi i64 [ 1, %109 ], [ %158, %157 ]
  %129 = icmp eq i64 %110, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = trunc i64 %128 to i32
  store i32 %135, i32* %108, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %127, %130, %134, %15, %107
  %137 = phi i32 [ %16, %15 ], [ %77, %107 ], [ %77, %134 ], [ %77, %130 ], [ %77, %127 ]
  %138 = icmp eq i32 %13, 0
  %139 = icmp eq i32 %137, 0
  %140 = select i1 %138, i1 true, i1 %139
  %141 = add nuw i64 %11, 1
  br i1 %140, label %142, label %10

142:                                              ; preds = %136
  %143 = trunc i64 %11 to i32
  store i32 1, i32* %4, align 4, !tbaa !5
  %144 = icmp ugt i32 %143, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %142, %145
  %146 = phi i32 [ %152, %145 ], [ 1, %142 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %151 = load i32, i32* %4, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4, !tbaa !5
  %153 = icmp slt i32 %152, %143
  br i1 %153, label %145, label %154, !llvm.loop !18

154:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %5) #4
  ret void

155:                                              ; preds = %122
  %156 = trunc i64 %123 to i32
  store i32 %156, i32* %108, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %122
  %158 = add nuw nsw i64 %115, 2
  %159 = add i64 %116, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %127, label %114, !llvm.loop !19
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
