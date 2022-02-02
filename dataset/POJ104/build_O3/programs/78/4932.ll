; ModuleID = 'source-C-CXX/78/4932.c'
source_filename = "source-C-CXX/78/4932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %183, label %15

15:                                               ; preds = %2, %174
  %16 = phi i32 [ %180, %174 ], [ %12, %2 ]
  %17 = phi i32 [ %178, %174 ], [ %10, %2 ]
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %174, label %19

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = icmp slt i32 %17, 1
  br i1 %21, label %171, label %22

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %91, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %71, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %67, %36 ]
  %38 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %34 ], [ %68, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %69, %36 ]
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %40
  %42 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %47 = or i64 %37, 9
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %47
  %49 = add <4 x i32> %38, <i32 12, i32 12, i32 12, i32 12>
  %50 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add <4 x i32> %38, <i32 16, i32 16, i32 16, i32 16>
  %54 = or i64 %37, 17
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %54
  %56 = add <4 x i32> %38, <i32 20, i32 20, i32 20, i32 20>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add <4 x i32> %38, <i32 24, i32 24, i32 24, i32 24>
  %61 = or i64 %37, 25
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %61
  %63 = add <4 x i32> %38, <i32 28, i32 28, i32 28, i32 28>
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %37, 32
  %68 = add <4 x i32> %38, <i32 32, i32 32, i32 32, i32 32>
  %69 = add i64 %39, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %36, !llvm.loop !9

71:                                               ; preds = %36, %26
  %72 = phi i64 [ 0, %26 ], [ %67, %36 ]
  %73 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %26 ], [ %68, %36 ]
  %74 = icmp eq i64 %32, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %85, %75 ], [ %72, %71 ]
  %77 = phi <4 x i32> [ %86, %75 ], [ %73, %71 ]
  %78 = phi i64 [ %87, %75 ], [ %32, %71 ]
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %79
  %81 = add <4 x i32> %77, <i32 4, i32 4, i32 4, i32 4>
  %82 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %76, 8
  %86 = add <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %87 = add i64 %78, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %75, !llvm.loop !12

89:                                               ; preds = %75, %71
  %90 = icmp eq i64 %24, %27
  br i1 %90, label %93, label %91

91:                                               ; preds = %22, %89
  %92 = phi i64 [ 1, %22 ], [ %28, %89 ]
  br label %102

93:                                               ; preds = %102, %89
  %94 = add nsw i32 %17, -1
  %95 = icmp sgt i32 %17, 1
  br i1 %95, label %96, label %121

96:                                               ; preds = %93
  %97 = zext i32 %20 to i64
  %98 = and i64 %24, 1
  %99 = icmp eq i32 %20, 2
  %100 = and i64 %24, -2
  %101 = icmp eq i64 %98, 0
  br label %126

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %106, %102 ], [ %92, %91 ]
  %104 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %103
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %103, 1
  %107 = icmp eq i64 %106, %23
  br i1 %107, label %93, label %102, !llvm.loop !14

108:                                              ; preds = %186, %144
  %109 = phi i32 [ undef, %144 ], [ %187, %186 ]
  %110 = phi i64 [ 1, %144 ], [ %188, %186 ]
  %111 = phi i32 [ %128, %144 ], [ %187, %186 ]
  br i1 %101, label %118, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  store i32 %111, i32* %113, align 4, !tbaa !5
  %117 = add nsw i32 %111, 1
  br label %118

118:                                              ; preds = %116, %112, %108
  %119 = phi i32 [ %109, %108 ], [ %111, %112 ], [ %117, %116 ]
  %120 = icmp slt i32 %141, %94
  br i1 %120, label %126, label %121, !llvm.loop !16

121:                                              ; preds = %118, %93
  %122 = icmp sgt i32 %17, 0
  br i1 %122, label %123, label %171

123:                                              ; preds = %121
  %124 = add nuw i32 %17, 2
  %125 = zext i32 %124 to i64
  br label %160

126:                                              ; preds = %96, %118
  %127 = phi i32 [ %141, %118 ], [ 0, %96 ]
  %128 = phi i32 [ %119, %118 ], [ %20, %96 ]
  br label %129

129:                                              ; preds = %126, %140
  %130 = phi i64 [ 1, %126 ], [ %142, %140 ]
  %131 = phi i32 [ %127, %126 ], [ %141, %140 ]
  %132 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %129
  %136 = srem i32 %133, %16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  store i32 0, i32* %132, align 4, !tbaa !5
  %139 = add nsw i32 %131, 1
  br label %140

140:                                              ; preds = %138, %135, %129
  %141 = phi i32 [ %139, %138 ], [ %131, %135 ], [ %131, %129 ]
  %142 = add nuw nsw i64 %130, 1
  %143 = icmp eq i64 %142, %97
  br i1 %143, label %144, label %129, !llvm.loop !17

144:                                              ; preds = %140
  br i1 %99, label %108, label %145

145:                                              ; preds = %144, %186
  %146 = phi i64 [ %188, %186 ], [ 1, %144 ]
  %147 = phi i32 [ %187, %186 ], [ %128, %144 ]
  %148 = phi i64 [ %189, %186 ], [ %100, %144 ]
  %149 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %145
  store i32 %147, i32* %149, align 4, !tbaa !5
  %153 = add nsw i32 %147, 1
  br label %154

154:                                              ; preds = %145, %152
  %155 = phi i32 [ %147, %145 ], [ %153, %152 ]
  %156 = add nuw nsw i64 %146, 1
  %157 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %186, label %184

160:                                              ; preds = %123, %166
  %161 = phi i64 [ 2, %123 ], [ %167, %166 ]
  %162 = add nsw i64 %161, -1
  %163 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %125
  br i1 %168, label %171, label %160, !llvm.loop !18

169:                                              ; preds = %160
  %170 = trunc i64 %161 to i32
  br label %171

171:                                              ; preds = %166, %169, %19, %121
  %172 = phi i32 [ 2, %121 ], [ 2, %19 ], [ %170, %169 ], [ %124, %166 ]
  %173 = add nsw i32 %172, -1
  br label %174

174:                                              ; preds = %15, %171
  %175 = phi i32 [ %173, %171 ], [ %17, %15 ]
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* %4, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %179, i1 %181, i1 false
  br i1 %182, label %183, label %15

183:                                              ; preds = %174, %2
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  ret i32 0

184:                                              ; preds = %154
  store i32 %155, i32* %157, align 4, !tbaa !5
  %185 = add nsw i32 %155, 1
  br label %186

186:                                              ; preds = %184, %154
  %187 = phi i32 [ %155, %154 ], [ %185, %184 ]
  %188 = add nuw nsw i64 %146, 2
  %189 = add i64 %148, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %108, label %145, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
