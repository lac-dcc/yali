; ModuleID = 'source-C-CXX/78/4096.c'
source_filename = "source-C-CXX/78/4096.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 16, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %197, label %10

10:                                               ; preds = %0, %15
  %11 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = add nuw i64 %11, 1
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %10, !llvm.loop !9

22:                                               ; preds = %10, %15
  %23 = load i32, i32* %5, align 16, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %197, label %25

25:                                               ; preds = %22, %189
  %26 = phi i64 [ %193, %189 ], [ 0, %22 ]
  %27 = phi i32 [ %195, %189 ], [ %23, %22 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %197, label %31

31:                                               ; preds = %25
  %32 = zext i32 %27 to i64
  %33 = call i8* @llvm.stacksave()
  %34 = alloca i32, i64 %32, align 16
  %35 = icmp sgt i32 %27, 0
  br i1 %35, label %36, label %182

36:                                               ; preds = %31
  %37 = icmp ult i32 %27, 8
  br i1 %37, label %88, label %38

38:                                               ; preds = %36
  %39 = and i64 %32, 4294967288
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %69, %47 ]
  %49 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %45 ], [ %70, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %71, %47 ]
  %51 = getelementptr inbounds i32, i32* %34, i64 %48
  %52 = trunc <4 x i64> %49 to <4 x i32>
  %53 = add <4 x i32> %52, <i32 1, i32 1, i32 1, i32 1>
  %54 = trunc <4 x i64> %49 to <4 x i32>
  %55 = add <4 x i32> %54, <i32 5, i32 5, i32 5, i32 5>
  %56 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %51, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = or i64 %48, 8
  %60 = add <4 x i64> %49, <i64 8, i64 8, i64 8, i64 8>
  %61 = getelementptr inbounds i32, i32* %34, i64 %59
  %62 = trunc <4 x i64> %60 to <4 x i32>
  %63 = add <4 x i32> %62, <i32 1, i32 1, i32 1, i32 1>
  %64 = trunc <4 x i64> %60 to <4 x i32>
  %65 = add <4 x i32> %64, <i32 5, i32 5, i32 5, i32 5>
  %66 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %61, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = add nuw i64 %48, 16
  %70 = add <4 x i64> %49, <i64 16, i64 16, i64 16, i64 16>
  %71 = add i64 %50, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !11

73:                                               ; preds = %47, %38
  %74 = phi i64 [ 0, %38 ], [ %69, %47 ]
  %75 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %38 ], [ %70, %47 ]
  %76 = icmp eq i64 %43, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i32, i32* %34, i64 %74
  %79 = trunc <4 x i64> %75 to <4 x i32>
  %80 = add <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %81 = trunc <4 x i64> %75 to <4 x i32>
  %82 = add <4 x i32> %81, <i32 5, i32 5, i32 5, i32 5>
  %83 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %78, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 16, !tbaa !5
  br label %86

86:                                               ; preds = %73, %77
  %87 = icmp eq i64 %39, %32
  br i1 %87, label %90, label %88

88:                                               ; preds = %36, %86
  %89 = phi i64 [ 0, %36 ], [ %39, %86 ]
  br label %95

90:                                               ; preds = %95, %86
  %91 = icmp sgt i32 %27, 1
  br i1 %91, label %92, label %182

92:                                               ; preds = %90
  %93 = add nsw i32 %27, -1
  %94 = add i32 %27, -2
  br label %101

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %97, %95 ], [ %89, %88 ]
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds i32, i32* %34, i64 %96
  %99 = trunc i64 %97 to i32
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i64 %97, %32
  br i1 %100, label %90, label %95, !llvm.loop !13

101:                                              ; preds = %92, %179
  %102 = phi i32 [ %180, %179 ], [ 0, %92 ]
  %103 = sub nsw i32 %27, %102
  %104 = srem i32 %29, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %101, %106
  %107 = phi i64 [ %111, %106 ], [ 0, %101 ]
  %108 = getelementptr inbounds i32, i32* %34, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, %103
  %111 = add nuw i64 %107, 1
  br i1 %110, label %112, label %106, !llvm.loop !15

112:                                              ; preds = %106
  %113 = and i64 %107, 4294967295
  %114 = getelementptr inbounds i32, i32* %34, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !5
  br label %179

115:                                              ; preds = %101, %115
  %116 = phi i64 [ %120, %115 ], [ 0, %101 ]
  %117 = getelementptr inbounds i32, i32* %34, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %104
  %120 = add nuw i64 %116, 1
  br i1 %119, label %121, label %115, !llvm.loop !16

121:                                              ; preds = %115
  %122 = trunc i64 %116 to i32
  %123 = and i64 %116, 4294967295
  %124 = getelementptr inbounds i32, i32* %34, i64 %123
  store i32 0, i32* %124, align 4, !tbaa !5
  %125 = add i32 %122, 1
  %126 = icmp slt i32 %125, %27
  br i1 %126, label %127, label %159

127:                                              ; preds = %121
  %128 = zext i32 %125 to i64
  %129 = xor i32 %122, -1
  %130 = add i32 %27, %129
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %94, %122
  br i1 %132, label %150, label %133

133:                                              ; preds = %127
  %134 = and i32 %130, -2
  br label %135

135:                                              ; preds = %200, %133
  %136 = phi i64 [ %128, %133 ], [ %202, %200 ]
  %137 = phi i32 [ 1, %133 ], [ %201, %200 ]
  %138 = phi i32 [ %134, %133 ], [ %203, %200 ]
  %139 = getelementptr inbounds i32, i32* %34, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  store i32 %137, i32* %139, align 4, !tbaa !5
  %143 = add nsw i32 %137, 1
  br label %144

144:                                              ; preds = %135, %142
  %145 = phi i32 [ %143, %142 ], [ %137, %135 ]
  %146 = add nuw nsw i64 %136, 1
  %147 = getelementptr inbounds i32, i32* %34, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %200, label %198

150:                                              ; preds = %200, %127
  %151 = phi i64 [ %128, %127 ], [ %202, %200 ]
  %152 = phi i32 [ 1, %127 ], [ %201, %200 ]
  %153 = icmp eq i32 %131, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i32, i32* %34, i64 %151
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 %152, i32* %155, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %150, %154, %158, %121
  %160 = icmp eq i32 %122, 0
  br i1 %160, label %179, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %103, -1
  br label %163

163:                                              ; preds = %161, %174
  %164 = phi i64 [ %123, %161 ], [ %178, %174 ]
  %165 = phi i32 [ %122, %161 ], [ %167, %174 ]
  %166 = phi i32 [ %162, %161 ], [ %175, %174 ]
  %167 = add nsw i32 %165, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %34, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %163
  store i32 %166, i32* %169, align 4, !tbaa !5
  %173 = add nsw i32 %166, -1
  br label %174

174:                                              ; preds = %163, %172
  %175 = phi i32 [ %173, %172 ], [ %166, %163 ]
  %176 = trunc i64 %164 to i32
  %177 = icmp sgt i32 %176, 1
  %178 = add nsw i64 %164, -1
  br i1 %177, label %163, label %179, !llvm.loop !17

179:                                              ; preds = %174, %159, %112
  %180 = add nuw nsw i32 %102, 1
  %181 = icmp eq i32 %180, %93
  br i1 %181, label %182, label %101, !llvm.loop !18

182:                                              ; preds = %179, %31, %90
  br label %183

183:                                              ; preds = %182, %183
  %184 = phi i64 [ %188, %183 ], [ 0, %182 ]
  %185 = getelementptr inbounds i32, i32* %34, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 1
  %188 = add nuw i64 %184, 1
  br i1 %187, label %189, label %183, !llvm.loop !19

189:                                              ; preds = %183
  %190 = trunc i64 %184 to i32
  %191 = add nuw nsw i32 %190, 1
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %193 = add nuw i64 %26, 1
  call void @llvm.stackrestore(i8* %33)
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %25, !llvm.loop !20

197:                                              ; preds = %25, %189, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0

198:                                              ; preds = %144
  store i32 %145, i32* %147, align 4, !tbaa !5
  %199 = add nsw i32 %145, 1
  br label %200

200:                                              ; preds = %198, %144
  %201 = phi i32 [ %199, %198 ], [ %145, %144 ]
  %202 = add nuw nsw i64 %136, 2
  %203 = add i32 %138, -2
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %150, label %135, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
