; ModuleID = 'source-C-CXX/73/1449.c'
source_filename = "source-C-CXX/73/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %196, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  br label %17

17:                                               ; preds = %13, %189
  %18 = phi i64 [ %191, %189 ], [ %10, %13 ]
  %19 = phi i64 [ %190, %189 ], [ 0, %13 ]
  %20 = trunc i64 %18 to i32
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %28, %21 ], [ 0, %17 ]
  %23 = sitofp i64 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #4
  %25 = fptosi double %24 to i32
  %26 = sdiv i32 %20, %25
  %27 = icmp eq i32 %26, 0
  %28 = add nuw nsw i64 %22, 1
  br i1 %27, label %29, label %21

29:                                               ; preds = %21
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = add nsw i64 %22, -1
  %33 = and i64 %22, 1
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = and i64 %22, 9223372036854775806
  br label %88

37:                                               ; preds = %29
  %38 = load i32, i32* %15, align 4, !tbaa !9
  store i32 %38, i32* %16, align 4, !tbaa !9
  br label %169

39:                                               ; preds = %88, %31
  %40 = phi i64 [ 0, %31 ], [ %105, %88 ]
  %41 = phi i64 [ 1, %31 ], [ %104, %88 ]
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = sitofp i64 %40 to double
  %45 = call double @pow(double 1.000000e+01, double %44) #4
  %46 = fptosi double %45 to i32
  %47 = sdiv i32 %20, %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %39, %43
  %50 = icmp ugt i64 %22, 1
  br i1 %50, label %51, label %118

51:                                               ; preds = %49
  %52 = load i32, i32* %14, align 4, !tbaa !9
  %53 = add nsw i64 %22, -1
  %54 = icmp ult i64 %53, 8
  br i1 %54, label %85, label %55

55:                                               ; preds = %51
  %56 = and i64 %53, -8
  %57 = or i64 %56, 1
  %58 = insertelement <4 x i32> poison, i32 %52, i32 3
  br label %59

59:                                               ; preds = %59, %55
  %60 = phi i64 [ 0, %55 ], [ %80, %59 ]
  %61 = phi <4 x i32> [ %58, %55 ], [ %69, %59 ]
  %62 = or i64 %60, 1
  %63 = or i64 %60, 2
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 8, !tbaa !9
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !9
  %70 = shufflevector <4 x i32> %61, <4 x i32> %66, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %71 = shufflevector <4 x i32> %66, <4 x i32> %69, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %72 = mul <4 x i32> %66, <i32 -10, i32 -10, i32 -10, i32 -10>
  %73 = mul <4 x i32> %69, <i32 -10, i32 -10, i32 -10, i32 -10>
  %74 = add <4 x i32> %72, %70
  %75 = add <4 x i32> %73, %71
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !9
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !9
  %80 = add nuw i64 %60, 8
  %81 = icmp eq i64 %80, %56
  br i1 %81, label %82, label %59, !llvm.loop !11

82:                                               ; preds = %59
  %83 = icmp eq i64 %53, %56
  %84 = extractelement <4 x i32> %69, i32 3
  br i1 %83, label %118, label %85

85:                                               ; preds = %51, %82
  %86 = phi i32 [ %84, %82 ], [ %52, %51 ]
  %87 = phi i64 [ %57, %82 ], [ 1, %51 ]
  br label %108

88:                                               ; preds = %88, %35
  %89 = phi i64 [ 0, %35 ], [ %105, %88 ]
  %90 = phi i64 [ 1, %35 ], [ %104, %88 ]
  %91 = phi i64 [ %36, %35 ], [ %106, %88 ]
  %92 = sitofp i64 %89 to double
  %93 = call double @pow(double 1.000000e+01, double %92) #4
  %94 = fptosi double %93 to i32
  %95 = sdiv i32 %20, %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  store i32 %95, i32* %96, align 4, !tbaa !9
  %97 = add nuw nsw i64 %90, 1
  %98 = or i64 %89, 1
  %99 = sitofp i64 %98 to double
  %100 = call double @pow(double 1.000000e+01, double %99) #4
  %101 = fptosi double %100 to i32
  %102 = sdiv i32 %20, %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  store i32 %102, i32* %103, align 4, !tbaa !9
  %104 = add nuw nsw i64 %90, 2
  %105 = add nuw nsw i64 %89, 2
  %106 = add i64 %91, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %39, label %88, !llvm.loop !14

108:                                              ; preds = %85, %108
  %109 = phi i32 [ %113, %108 ], [ %86, %85 ]
  %110 = phi i64 [ %111, %108 ], [ %87, %85 ]
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = mul i32 %113, -10
  %115 = add i32 %114, %109
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  store i32 %115, i32* %116, align 4, !tbaa !9
  %117 = icmp eq i64 %111, %22
  br i1 %117, label %118, label %108, !llvm.loop !15

118:                                              ; preds = %108, %82, %49
  %119 = phi i64 [ 1, %49 ], [ %22, %82 ], [ %22, %108 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %119
  store i32 %121, i32* %122, align 4, !tbaa !9
  br i1 %30, label %169, label %123

123:                                              ; preds = %118
  %124 = and i64 %22, 1
  %125 = icmp eq i64 %32, 0
  br i1 %125, label %154, label %126

126:                                              ; preds = %123
  %127 = and i64 %22, 9223372036854775806
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %150, %128 ]
  %130 = phi i64 [ %22, %126 ], [ %151, %128 ]
  %131 = phi i64 [ %127, %126 ], [ %152, %128 ]
  %132 = sub nuw nsw i64 %22, %130
  %133 = sitofp i64 %132 to double
  %134 = call double @pow(double 1.000000e+01, double %133) #4
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !9
  %137 = fptosi double %134 to i32
  %138 = mul nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %129, %139
  %141 = add nsw i64 %130, -1
  %142 = sub nuw nsw i64 %22, %141
  %143 = sitofp i64 %142 to double
  %144 = call double @pow(double 1.000000e+01, double %143) #4
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = fptosi double %144 to i32
  %148 = mul nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = add nsw i64 %140, %149
  %151 = add nsw i64 %130, -2
  %152 = add i64 %131, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %128, !llvm.loop !17

154:                                              ; preds = %128, %123
  %155 = phi i64 [ undef, %123 ], [ %150, %128 ]
  %156 = phi i64 [ 0, %123 ], [ %150, %128 ]
  %157 = phi i64 [ %22, %123 ], [ %151, %128 ]
  %158 = icmp eq i64 %124, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = sub nuw nsw i64 %22, %157
  %161 = sitofp i64 %160 to double
  %162 = call double @pow(double 1.000000e+01, double %161) #4
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = fptosi double %162 to i32
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = add nsw i64 %156, %167
  br label %169

169:                                              ; preds = %159, %154, %37, %118
  %170 = phi i64 [ 0, %118 ], [ 0, %37 ], [ %155, %154 ], [ %168, %159 ]
  %171 = icmp eq i64 %170, %18
  br i1 %171, label %172, label %189

172:                                              ; preds = %169
  %173 = icmp sgt i64 %18, 2
  br i1 %173, label %174, label %181

174:                                              ; preds = %172, %178
  %175 = phi i64 [ %179, %178 ], [ 2, %172 ]
  %176 = srem i64 %18, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = add nuw nsw i64 %175, 1
  %180 = icmp eq i64 %179, %18
  br i1 %180, label %184, label %174, !llvm.loop !18

181:                                              ; preds = %174, %172
  %182 = phi i64 [ 2, %172 ], [ %175, %174 ]
  %183 = icmp eq i64 %182, %18
  br i1 %183, label %184, label %189

184:                                              ; preds = %178, %181
  %185 = icmp eq i64 %19, 0
  %186 = add nsw i64 %19, 1
  %187 = select i1 %185, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %187, i64 %18)
  br label %189

189:                                              ; preds = %184, %169, %181
  %190 = phi i64 [ %19, %181 ], [ %19, %169 ], [ %186, %184 ]
  %191 = add nsw i64 %18, 1
  %192 = load i64, i64* %2, align 8, !tbaa !5
  %193 = icmp slt i64 %18, %192
  br i1 %193, label %17, label %194, !llvm.loop !19

194:                                              ; preds = %189
  %195 = icmp eq i64 %190, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %0, %194
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %198

198:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
