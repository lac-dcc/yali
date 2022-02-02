; ModuleID = 'source-C-CXX/75/1107.c'
source_filename = "source-C-CXX/75/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [10002 x i32], align 16
  %4 = bitcast [10002 x i32]* %3 to i8*
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %4) #4
  %9 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %4, i8 0, i64 40008, i1 false)
  br label %31

15:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40008) %4, i8 0, i64 40008, i1 false)
  %16 = icmp sgt i32 %23, 0
  br i1 %16, label %26, label %31

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = zext i32 %23 to i64
  br label %35

28:                                               ; preds = %112
  %29 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %14, %28, %15
  %32 = phi i1 [ %16, %28 ], [ false, %15 ], [ false, %14 ]
  %33 = phi i32 [ %23, %28 ], [ %23, %15 ], [ %12, %14 ]
  %34 = phi i32 [ %30, %28 ], [ 0, %15 ], [ 0, %14 ]
  br label %115

35:                                               ; preds = %26, %112
  %36 = phi i64 [ 0, %26 ], [ %113, %112 ]
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, %38
  br i1 %41, label %112, label %42

42:                                               ; preds = %35
  %43 = sext i32 %38 to i64
  %44 = add i32 %40, 1
  %45 = sub i32 %40, %38
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i32 %45, 7
  br i1 %48, label %104, label %49

49:                                               ; preds = %42
  %50 = and i64 %47, 8589934584
  %51 = add nsw i64 %50, %43
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %88, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %85, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %86, %59 ]
  %62 = add i64 %60, %43
  %63 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %60, 8
  %68 = add i64 %67, %43
  %69 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %60, 16
  %74 = add i64 %73, %43
  %75 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %60, 24
  %80 = add i64 %79, %43
  %81 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %60, 32
  %86 = add i64 %61, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %59, !llvm.loop !11

88:                                               ; preds = %59, %49
  %89 = phi i64 [ 0, %49 ], [ %85, %59 ]
  %90 = icmp eq i64 %55, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %99, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %100, %91 ], [ %55, %88 ]
  %94 = add i64 %92, %43
  %95 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = add nuw i64 %92, 8
  %100 = add i64 %93, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %91, !llvm.loop !13

102:                                              ; preds = %91, %88
  %103 = icmp eq i64 %47, %50
  br i1 %103, label %112, label %104

104:                                              ; preds = %42, %102
  %105 = phi i64 [ %43, %42 ], [ %51, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %109, %106 ], [ %105, %104 ]
  %108 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %107
  store i32 1, i32* %108, align 4, !tbaa !5
  %109 = add nsw i64 %107, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %44, %110
  br i1 %111, label %112, label %106, !llvm.loop !15

112:                                              ; preds = %106, %102, %35
  %113 = add nuw nsw i64 %36, 1
  %114 = icmp eq i64 %113, %27
  br i1 %114, label %28, label %35, !llvm.loop !17

115:                                              ; preds = %31, %134
  %116 = phi i32 [ %34, %31 ], [ %122, %134 ]
  %117 = phi i64 [ 0, %31 ], [ %120, %134 ]
  %118 = phi i32 [ 1, %31 ], [ %136, %134 ]
  %119 = phi i32 [ 0, %31 ], [ %135, %134 ]
  %120 = add nuw nsw i64 %117, 1
  %121 = getelementptr inbounds [10002 x i32], [10002 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %116, %122
  br i1 %123, label %134, label %124

124:                                              ; preds = %115
  %125 = add nsw i32 %119, 1
  %126 = sext i32 %118 to i64
  %127 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %126
  %128 = trunc i64 %117 to i32
  store i32 %128, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %118, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %130
  %132 = trunc i64 %120 to i32
  store i32 %132, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %118, 2
  br label %134

134:                                              ; preds = %124, %115
  %135 = phi i32 [ %119, %115 ], [ %125, %124 ]
  %136 = phi i32 [ %118, %115 ], [ %133, %124 ]
  %137 = icmp eq i64 %120, 10001
  br i1 %137, label %138, label %115, !llvm.loop !18

138:                                              ; preds = %134
  %139 = icmp eq i32 %135, 2
  br i1 %139, label %140, label %188

140:                                              ; preds = %138
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 2
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = sitofp i32 %142 to double
  %144 = fadd double %143, 5.000000e-01
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 3
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sitofp i32 %146 to double
  %148 = fcmp olt double %144, %147
  br i1 %148, label %149, label %186

149:                                              ; preds = %140
  br i1 %32, label %150, label %184

150:                                              ; preds = %149
  %151 = zext i32 %33 to i64
  br label %152

152:                                              ; preds = %150, %154
  %153 = phi double [ %155, %154 ], [ %144, %150 ]
  br label %157

154:                                              ; preds = %182
  %155 = fadd double %153, 1.000000e+00
  %156 = fcmp olt double %155, %147
  br i1 %156, label %152, label %186, !llvm.loop !19

157:                                              ; preds = %152, %178
  %158 = phi i64 [ 0, %152 ], [ %180, %178 ]
  %159 = phi i32 [ 0, %152 ], [ %179, %178 ]
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sitofp i32 %161 to double
  %163 = fcmp olt double %153, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %157
  %165 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %158
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sitofp i32 %166 to double
  %168 = fcmp olt double %153, %167
  br i1 %168, label %178, label %169

169:                                              ; preds = %164, %157
  %170 = fcmp ogt double %153, %162
  br i1 %170, label %171, label %176

171:                                              ; preds = %169
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %158
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sitofp i32 %173 to double
  %175 = fcmp ogt double %153, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %171, %169
  %177 = add nsw i32 %159, 1
  br label %178

178:                                              ; preds = %176, %171, %164
  %179 = phi i32 [ %177, %176 ], [ %159, %171 ], [ %159, %164 ]
  %180 = add nuw nsw i64 %158, 1
  %181 = icmp eq i64 %180, %151
  br i1 %181, label %182, label %157, !llvm.loop !20

182:                                              ; preds = %178
  %183 = icmp eq i32 %179, 0
  br i1 %183, label %184, label %154

184:                                              ; preds = %182, %149
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %190

186:                                              ; preds = %154, %140
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %142, i32 %146)
  br label %190

188:                                              ; preds = %138
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %190

190:                                              ; preds = %184, %186, %188
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
