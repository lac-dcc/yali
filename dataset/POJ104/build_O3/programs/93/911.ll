; ModuleID = 'source-C-CXX/93/911.c'
source_filename = "source-C-CXX/93/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #5
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %82, label %192

12:                                               ; preds = %82
  %13 = icmp sgt i32 %87, 0
  br i1 %13, label %14, label %192

14:                                               ; preds = %12
  %15 = zext i32 %87 to i64
  %16 = icmp ult i32 %87, 8
  br i1 %16, label %79, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %51, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %53, %26 ]
  %31 = getelementptr inbounds i32, i32* %8, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = and <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %38 = and <4 x i32> %36, <i32 1, i32 1, i32 1, i32 1>
  %39 = add <4 x i32> %37, %28
  %40 = add <4 x i32> %38, %29
  %41 = or i64 %27, 8
  %42 = getelementptr inbounds i32, i32* %8, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 16, !tbaa !5
  %48 = and <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %49 = and <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  %50 = add <4 x i32> %48, %39
  %51 = add <4 x i32> %49, %40
  %52 = add nuw i64 %27, 16
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26, %17
  %56 = phi <4 x i32> [ undef, %17 ], [ %50, %26 ]
  %57 = phi <4 x i32> [ undef, %17 ], [ %51, %26 ]
  %58 = phi i64 [ 0, %17 ], [ %52, %26 ]
  %59 = phi <4 x i32> [ zeroinitializer, %17 ], [ %50, %26 ]
  %60 = phi <4 x i32> [ zeroinitializer, %17 ], [ %51, %26 ]
  %61 = icmp eq i64 %22, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %8, i64 %58
  %64 = getelementptr inbounds i32, i32* %63, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = and <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %68 = add <4 x i32> %67, %60
  %69 = bitcast i32* %63 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = and <4 x i32> %70, <i32 1, i32 1, i32 1, i32 1>
  %72 = add <4 x i32> %71, %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %68, %62 ]
  %76 = add <4 x i32> %75, %74
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %18, %15
  br i1 %78, label %90, label %79

79:                                               ; preds = %14, %73
  %80 = phi i64 [ 0, %14 ], [ %18, %73 ]
  %81 = phi i32 [ 0, %14 ], [ %77, %73 ]
  br label %96

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %0 ]
  %84 = getelementptr inbounds i32, i32* %8, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %82, label %12, !llvm.loop !12

90:                                               ; preds = %96, %73
  %91 = phi i32 [ %77, %73 ], [ %102, %96 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %192, label %93

93:                                               ; preds = %90
  %94 = sext i32 %87 to i64
  %95 = zext i32 %91 to i64
  br label %105

96:                                               ; preds = %79, %96
  %97 = phi i64 [ %103, %96 ], [ %80, %79 ]
  %98 = phi i32 [ %102, %96 ], [ %81, %79 ]
  %99 = getelementptr inbounds i32, i32* %8, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = and i32 %100, 1
  %102 = add nuw nsw i32 %101, %98
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %15
  br i1 %104, label %90, label %96, !llvm.loop !13

105:                                              ; preds = %93, %129
  %106 = phi i64 [ 0, %93 ], [ %131, %129 ]
  %107 = phi i32 [ 0, %93 ], [ %130, %129 ]
  %108 = icmp slt i32 %107, %87
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = sext i32 %107 to i64
  br label %116

111:                                              ; preds = %129
  %112 = add nsw i32 %91, -1
  %113 = icmp ugt i32 %91, 1
  br i1 %113, label %114, label %147

114:                                              ; preds = %111
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  br label %133

116:                                              ; preds = %109, %126
  %117 = phi i64 [ %110, %109 ], [ %127, %126 ]
  %118 = getelementptr inbounds i32, i32* %8, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %116
  %123 = trunc i64 %117 to i32
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  store i32 %119, i32* %124, align 4, !tbaa !5
  %125 = add nsw i32 %123, 1
  br label %129

126:                                              ; preds = %116
  %127 = add nsw i64 %117, 1
  %128 = icmp eq i64 %127, %94
  br i1 %128, label %129, label %116, !llvm.loop !15

129:                                              ; preds = %126, %105, %122
  %130 = phi i32 [ %125, %122 ], [ %107, %105 ], [ %87, %126 ]
  %131 = add nuw nsw i64 %106, 1
  %132 = icmp eq i64 %131, %95
  br i1 %132, label %111, label %105, !llvm.loop !16

133:                                              ; preds = %114, %179
  %134 = phi i32 [ 0, %114 ], [ %180, %179 ]
  %135 = xor i32 %134, -1
  %136 = add i32 %91, %135
  %137 = zext i32 %136 to i64
  %138 = xor i32 %134, -1
  %139 = add nsw i32 %91, %138
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %179

141:                                              ; preds = %133
  %142 = load i32, i32* %115, align 16, !tbaa !5
  %143 = and i64 %137, 1
  %144 = icmp eq i32 %136, 1
  br i1 %144, label %168, label %145

145:                                              ; preds = %141
  %146 = and i64 %137, 4294967294
  br label %152

147:                                              ; preds = %179, %111
  br i1 %92, label %192, label %148

148:                                              ; preds = %147
  %149 = zext i32 %112 to i64
  %150 = zext i32 %91 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  br label %182

152:                                              ; preds = %196, %145
  %153 = phi i32 [ %142, %145 ], [ %197, %196 ]
  %154 = phi i64 [ 0, %145 ], [ %164, %196 ]
  %155 = phi i64 [ %146, %145 ], [ %198, %196 ]
  %156 = or i64 %154, 1
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  store i32 %158, i32* %161, align 8, !tbaa !5
  store i32 %153, i32* %157, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %152, %160
  %163 = phi i32 [ %158, %152 ], [ %153, %160 ]
  %164 = add nuw nsw i64 %154, 2
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 8, !tbaa !5
  %167 = icmp sgt i32 %163, %166
  br i1 %167, label %194, label %196

168:                                              ; preds = %196, %141
  %169 = phi i32 [ %142, %141 ], [ %197, %196 ]
  %170 = phi i64 [ 0, %141 ], [ %164, %196 ]
  %171 = icmp eq i64 %143, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %170, 1
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %169, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  store i32 %175, i32* %178, align 4, !tbaa !5
  store i32 %169, i32* %174, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %168, %172, %177, %133
  %180 = add nuw nsw i32 %134, 1
  %181 = icmp eq i32 %180, %112
  br i1 %181, label %147, label %133, !llvm.loop !17

182:                                              ; preds = %148, %182
  %183 = phi i64 [ 0, %148 ], [ %190, %182 ]
  %184 = icmp eq i64 %183, %149
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %186 = select i1 %184, i32* %151, i32* %185
  %187 = select i1 %184, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %188 = load i32, i32* %186, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %187, i32 %188)
  %190 = add nuw nsw i64 %183, 1
  %191 = icmp eq i64 %190, %150
  br i1 %191, label %192, label %182, !llvm.loop !18

192:                                              ; preds = %182, %90, %12, %0, %147
  %193 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #5
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

194:                                              ; preds = %162
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %156
  store i32 %166, i32* %195, align 4, !tbaa !5
  store i32 %163, i32* %165, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %194, %162
  %197 = phi i32 [ %166, %162 ], [ %163, %194 ]
  %198 = add i64 %155, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %168, label %152, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
