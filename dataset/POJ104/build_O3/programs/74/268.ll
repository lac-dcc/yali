; ModuleID = 'source-C-CXX/74/268.c'
source_filename = "source-C-CXX/74/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = add nuw i64 %7, 1
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 44
  br i1 %13, label %6, label %14, !llvm.loop !8

14:                                               ; preds = %6, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %6 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %19 = add nuw i64 %15, 1
  %20 = load i8, i8* %3, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %14, label %22, !llvm.loop !10

22:                                               ; preds = %14
  %23 = trunc i64 %15 to i32
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !11
  %26 = icmp eq i32 %23, 0
  %27 = add i64 %15, 1
  %28 = and i64 %27, 4294967295
  br i1 %26, label %104, label %29

29:                                               ; preds = %22
  %30 = add nsw i64 %28, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %101, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %25, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %33, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %32
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi <4 x i32> [ %36, %42 ], [ %69, %44 ]
  %47 = phi <4 x i32> [ %36, %42 ], [ %70, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %72, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !11
  %56 = icmp slt <4 x i32> %52, %46
  %57 = icmp slt <4 x i32> %55, %47
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %46
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %47
  %60 = or i64 %45, 9
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !11
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !11
  %67 = icmp slt <4 x i32> %63, %58
  %68 = icmp slt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %45, 16
  %72 = add i64 %48, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !13

74:                                               ; preds = %44
  %75 = or i64 %71, 1
  br label %76

76:                                               ; preds = %74, %32
  %77 = phi <4 x i32> [ undef, %32 ], [ %69, %74 ]
  %78 = phi <4 x i32> [ undef, %32 ], [ %70, %74 ]
  %79 = phi i64 [ 1, %32 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %36, %32 ], [ %69, %74 ]
  %81 = phi <4 x i32> [ %36, %32 ], [ %70, %74 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %79
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !11
  %90 = icmp slt <4 x i32> %89, %81
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %81
  %92 = icmp slt <4 x i32> %86, %80
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %97 = icmp slt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %30, %33
  br i1 %100, label %104, label %101

101:                                              ; preds = %29, %94
  %102 = phi i64 [ 1, %29 ], [ %34, %94 ]
  %103 = phi i32 [ %25, %29 ], [ %99, %94 ]
  br label %134

104:                                              ; preds = %134, %94, %22
  %105 = phi i32 [ %25, %22 ], [ %99, %94 ], [ %140, %134 ]
  %106 = icmp ult i64 %28, 8
  br i1 %106, label %131, label %107

107:                                              ; preds = %104
  %108 = and i64 %27, 7
  %109 = sub nsw i64 %28, %108
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 0, %107 ], [ %124, %110 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %122, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %107 ], [ %123, %110 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !11
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !11
  %120 = icmp sgt <4 x i32> %116, %112
  %121 = icmp sgt <4 x i32> %119, %113
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %112
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %113
  %124 = add nuw i64 %111, 8
  %125 = icmp eq i64 %124, %109
  br i1 %125, label %126, label %110, !llvm.loop !15

126:                                              ; preds = %110
  %127 = icmp sgt <4 x i32> %122, %123
  %128 = select <4 x i1> %127, <4 x i32> %122, <4 x i32> %123
  %129 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %108, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %104, %126
  %132 = phi i64 [ 0, %104 ], [ %109, %126 ]
  %133 = phi i32 [ 0, %104 ], [ %129, %126 ]
  br label %151

134:                                              ; preds = %101, %134
  %135 = phi i64 [ %141, %134 ], [ %102, %101 ]
  %136 = phi i32 [ %140, %134 ], [ %103, %101 ]
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp slt i32 %138, %136
  %140 = select i1 %139, i32 %138, i32 %136
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %28
  br i1 %142, label %104, label %134, !llvm.loop !16

143:                                              ; preds = %151, %126
  %144 = phi i32 [ %129, %126 ], [ %157, %151 ]
  %145 = icmp slt i32 %105, %144
  br i1 %145, label %146, label %202

146:                                              ; preds = %143
  %147 = and i64 %27, 1
  %148 = icmp eq i64 %28, 1
  %149 = sub nsw i64 %28, %147
  %150 = icmp eq i64 %147, 0
  br label %160

151:                                              ; preds = %131, %151
  %152 = phi i64 [ %158, %151 ], [ %132, %131 ]
  %153 = phi i32 [ %157, %151 ], [ %133, %131 ]
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !11
  %156 = icmp sgt i32 %155, %153
  %157 = select i1 %156, i32 %155, i32 %153
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %28
  br i1 %159, label %143, label %151, !llvm.loop !18

160:                                              ; preds = %146, %196
  %161 = phi i32 [ %199, %196 ], [ 0, %146 ]
  %162 = phi i32 [ %200, %196 ], [ %105, %146 ]
  br i1 %148, label %182, label %163

163:                                              ; preds = %160, %212
  %164 = phi i64 [ %214, %212 ], [ 0, %160 ]
  %165 = phi i32 [ %213, %212 ], [ 0, %160 ]
  %166 = phi i64 [ %215, %212 ], [ %149, %160 ]
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %164
  %168 = load i32, i32* %167, align 8, !tbaa !11
  %169 = icmp slt i32 %162, %168
  br i1 %169, label %176, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %164
  %172 = load i32, i32* %171, align 8, !tbaa !11
  %173 = icmp slt i32 %162, %172
  %174 = zext i1 %173 to i32
  %175 = add nsw i32 %165, %174
  br label %176

176:                                              ; preds = %170, %163
  %177 = phi i32 [ %165, %163 ], [ %175, %170 ]
  %178 = or i64 %164, 1
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = icmp slt i32 %162, %180
  br i1 %181, label %212, label %206

182:                                              ; preds = %212, %160
  %183 = phi i32 [ undef, %160 ], [ %213, %212 ]
  %184 = phi i64 [ 0, %160 ], [ %214, %212 ]
  %185 = phi i32 [ 0, %160 ], [ %213, %212 ]
  br i1 %150, label %196, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !11
  %189 = icmp slt i32 %162, %188
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %184
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = icmp slt i32 %162, %192
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %185, %194
  br label %196

196:                                              ; preds = %190, %186, %182
  %197 = phi i32 [ %183, %182 ], [ %185, %186 ], [ %195, %190 ]
  %198 = icmp sgt i32 %197, %161
  %199 = select i1 %198, i32 %197, i32 %161
  %200 = add nsw i32 %162, 1
  %201 = icmp eq i32 %200, %144
  br i1 %201, label %202, label %160, !llvm.loop !19

202:                                              ; preds = %196, %143
  %203 = phi i32 [ 0, %143 ], [ %199, %196 ]
  %204 = trunc i64 %19 to i32
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %204, i32 %203)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret void

206:                                              ; preds = %176
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %178
  %208 = load i32, i32* %207, align 4, !tbaa !11
  %209 = icmp slt i32 %162, %208
  %210 = zext i1 %209 to i32
  %211 = add nsw i32 %177, %210
  br label %212

212:                                              ; preds = %206, %176
  %213 = phi i32 [ %177, %176 ], [ %211, %206 ]
  %214 = add nuw nsw i64 %164, 2
  %215 = add i64 %166, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %182, label %163, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !14}
!16 = distinct !{!16, !9, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9, !17, !14}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
