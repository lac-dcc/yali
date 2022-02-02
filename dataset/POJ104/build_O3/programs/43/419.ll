; ModuleID = 'source-C-CXX/43/419.c'
source_filename = "source-C-CXX/43/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @reverse(i32 %4)
  %6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @reverse(i32 %12)
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = call i32 @reverse(i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 @reverse(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %207, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %105

5:                                                ; preds = %3
  %6 = urem i32 %0, 10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %5
  %9 = phi i32 [ %0, %5 ], [ %15, %12 ]
  %10 = phi i32 [ 0, %5 ], [ %16, %12 ]
  %11 = icmp sgt i32 %0, 99
  br i1 %11, label %19, label %25

12:                                               ; preds = %5, %12
  %13 = phi i32 [ %16, %12 ], [ 0, %5 ]
  %14 = phi i32 [ %15, %12 ], [ %0, %5 ]
  %15 = sdiv i32 %14, 10
  %16 = add nuw nsw i32 %13, 1
  %17 = srem i32 %15, 10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %12, label %8

19:                                               ; preds = %8, %19
  %20 = phi i32 [ %23, %19 ], [ 2, %8 ]
  %21 = phi i32 [ %22, %19 ], [ %0, %8 ]
  %22 = udiv i32 %21, 10
  %23 = add nuw nsw i32 %20, 1
  %24 = icmp ugt i32 %21, 999
  br i1 %24, label %19, label %25

25:                                               ; preds = %19, %8
  %26 = phi i32 [ 2, %8 ], [ %23, %19 ]
  %27 = sub i32 %26, %10
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %207, label %29

29:                                               ; preds = %25
  %30 = icmp sgt i32 %27, 1
  br i1 %30, label %31, label %101

31:                                               ; preds = %29
  %32 = xor i32 %10, -1
  %33 = add i32 %26, %32
  br label %34

34:                                               ; preds = %31, %95
  %35 = phi i32 [ 0, %31 ], [ %100, %95 ]
  %36 = phi i32 [ 0, %31 ], [ %97, %95 ]
  %37 = phi i32 [ 1, %31 ], [ %98, %95 ]
  %38 = phi i32 [ %9, %31 ], [ %45, %95 ]
  %39 = sub i32 %33, %35
  %40 = add i32 %39, -8
  %41 = lshr i32 %40, 3
  %42 = add nuw nsw i32 %41, 1
  %43 = sub i32 %33, %35
  %44 = srem i32 %38, 10
  %45 = sdiv i32 %38, 10
  %46 = sub nsw i32 %27, %37
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %95, label %48

48:                                               ; preds = %34
  %49 = icmp ult i32 %43, 8
  br i1 %49, label %86, label %50

50:                                               ; preds = %48
  %51 = and i32 %43, -8
  %52 = or i32 %51, 1
  %53 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %44, i32 0
  %54 = and i32 %42, 7
  %55 = icmp ult i32 %40, 56
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  %57 = and i32 %42, 1073741816
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi <4 x i32> [ %53, %56 ], [ %62, %58 ]
  %60 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %56 ], [ %63, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %64, %58 ]
  %62 = mul <4 x i32> %59, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %63 = mul <4 x i32> %60, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %64 = add i32 %61, -8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %58, !llvm.loop !9

66:                                               ; preds = %58, %50
  %67 = phi <4 x i32> [ undef, %50 ], [ %62, %58 ]
  %68 = phi <4 x i32> [ undef, %50 ], [ %63, %58 ]
  %69 = phi <4 x i32> [ %53, %50 ], [ %62, %58 ]
  %70 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %50 ], [ %63, %58 ]
  %71 = icmp eq i32 %54, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %66, %72
  %73 = phi <4 x i32> [ %76, %72 ], [ %69, %66 ]
  %74 = phi <4 x i32> [ %77, %72 ], [ %70, %66 ]
  %75 = phi i32 [ %78, %72 ], [ %54, %66 ]
  %76 = mul <4 x i32> %73, <i32 10, i32 10, i32 10, i32 10>
  %77 = mul <4 x i32> %74, <i32 10, i32 10, i32 10, i32 10>
  %78 = add i32 %75, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %72, !llvm.loop !12

80:                                               ; preds = %72, %66
  %81 = phi <4 x i32> [ %67, %66 ], [ %76, %72 ]
  %82 = phi <4 x i32> [ %68, %66 ], [ %77, %72 ]
  %83 = mul <4 x i32> %82, %81
  %84 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %83)
  %85 = icmp eq i32 %43, %51
  br i1 %85, label %95, label %86

86:                                               ; preds = %48, %80
  %87 = phi i32 [ 1, %48 ], [ %52, %80 ]
  %88 = phi i32 [ %44, %48 ], [ %84, %80 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i32 [ %93, %89 ], [ %87, %86 ]
  %91 = phi i32 [ %92, %89 ], [ %88, %86 ]
  %92 = mul nsw i32 %91, 10
  %93 = add nuw nsw i32 %90, 1
  %94 = icmp slt i32 %90, %46
  br i1 %94, label %89, label %95, !llvm.loop !14

95:                                               ; preds = %89, %80, %34
  %96 = phi i32 [ %44, %34 ], [ %84, %80 ], [ %92, %89 ]
  %97 = add nsw i32 %96, %36
  %98 = add nuw nsw i32 %37, 1
  %99 = icmp eq i32 %98, %27
  %100 = add i32 %35, 1
  br i1 %99, label %101, label %34, !llvm.loop !16

101:                                              ; preds = %95, %29
  %102 = phi i32 [ %9, %29 ], [ %45, %95 ]
  %103 = phi i32 [ 0, %29 ], [ %97, %95 ]
  %104 = add nsw i32 %103, %102
  br label %207

105:                                              ; preds = %3
  %106 = tail call i32 @putchar(i32 45)
  %107 = sub nsw i32 0, %0
  %108 = urem i32 %107, 10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %114, %105
  %111 = phi i32 [ %107, %105 ], [ %117, %114 ]
  %112 = phi i32 [ 0, %105 ], [ %118, %114 ]
  %113 = icmp slt i32 %0, -99
  br i1 %113, label %121, label %127

114:                                              ; preds = %105, %114
  %115 = phi i32 [ %118, %114 ], [ 0, %105 ]
  %116 = phi i32 [ %117, %114 ], [ %107, %105 ]
  %117 = sdiv i32 %116, 10
  %118 = add nuw nsw i32 %115, 1
  %119 = srem i32 %117, 10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %114, label %110

121:                                              ; preds = %110, %121
  %122 = phi i32 [ %125, %121 ], [ 2, %110 ]
  %123 = phi i32 [ %124, %121 ], [ %107, %110 ]
  %124 = udiv i32 %123, 10
  %125 = add nuw nsw i32 %122, 1
  %126 = icmp ugt i32 %123, 999
  br i1 %126, label %121, label %127

127:                                              ; preds = %121, %110
  %128 = phi i32 [ 2, %110 ], [ %125, %121 ]
  %129 = sub i32 %128, %112
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %207, label %131

131:                                              ; preds = %127
  %132 = icmp sgt i32 %129, 1
  br i1 %132, label %133, label %203

133:                                              ; preds = %131
  %134 = xor i32 %112, -1
  %135 = add i32 %128, %134
  br label %136

136:                                              ; preds = %133, %197
  %137 = phi i32 [ 0, %133 ], [ %202, %197 ]
  %138 = phi i32 [ 0, %133 ], [ %199, %197 ]
  %139 = phi i32 [ 1, %133 ], [ %200, %197 ]
  %140 = phi i32 [ %111, %133 ], [ %147, %197 ]
  %141 = sub i32 %135, %137
  %142 = add i32 %141, -8
  %143 = lshr i32 %142, 3
  %144 = add nuw nsw i32 %143, 1
  %145 = sub i32 %135, %137
  %146 = srem i32 %140, 10
  %147 = sdiv i32 %140, 10
  %148 = sub nsw i32 %129, %139
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %197, label %150

150:                                              ; preds = %136
  %151 = icmp ult i32 %145, 8
  br i1 %151, label %188, label %152

152:                                              ; preds = %150
  %153 = and i32 %145, -8
  %154 = or i32 %153, 1
  %155 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %146, i32 0
  %156 = and i32 %144, 7
  %157 = icmp ult i32 %142, 56
  br i1 %157, label %168, label %158

158:                                              ; preds = %152
  %159 = and i32 %144, 1073741816
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi <4 x i32> [ %155, %158 ], [ %164, %160 ]
  %162 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %158 ], [ %165, %160 ]
  %163 = phi i32 [ %159, %158 ], [ %166, %160 ]
  %164 = mul <4 x i32> %161, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %165 = mul <4 x i32> %162, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %166 = add i32 %163, -8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %160, !llvm.loop !17

168:                                              ; preds = %160, %152
  %169 = phi <4 x i32> [ undef, %152 ], [ %164, %160 ]
  %170 = phi <4 x i32> [ undef, %152 ], [ %165, %160 ]
  %171 = phi <4 x i32> [ %155, %152 ], [ %164, %160 ]
  %172 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %152 ], [ %165, %160 ]
  %173 = icmp eq i32 %156, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %168, %174
  %175 = phi <4 x i32> [ %178, %174 ], [ %171, %168 ]
  %176 = phi <4 x i32> [ %179, %174 ], [ %172, %168 ]
  %177 = phi i32 [ %180, %174 ], [ %156, %168 ]
  %178 = mul <4 x i32> %175, <i32 10, i32 10, i32 10, i32 10>
  %179 = mul <4 x i32> %176, <i32 10, i32 10, i32 10, i32 10>
  %180 = add i32 %177, -1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %174, !llvm.loop !18

182:                                              ; preds = %174, %168
  %183 = phi <4 x i32> [ %169, %168 ], [ %178, %174 ]
  %184 = phi <4 x i32> [ %170, %168 ], [ %179, %174 ]
  %185 = mul <4 x i32> %184, %183
  %186 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %185)
  %187 = icmp eq i32 %145, %153
  br i1 %187, label %197, label %188

188:                                              ; preds = %150, %182
  %189 = phi i32 [ 1, %150 ], [ %154, %182 ]
  %190 = phi i32 [ %146, %150 ], [ %186, %182 ]
  br label %191

191:                                              ; preds = %188, %191
  %192 = phi i32 [ %195, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %194, %191 ], [ %190, %188 ]
  %194 = mul nsw i32 %193, 10
  %195 = add nuw nsw i32 %192, 1
  %196 = icmp slt i32 %192, %148
  br i1 %196, label %191, label %197, !llvm.loop !19

197:                                              ; preds = %191, %182, %136
  %198 = phi i32 [ %146, %136 ], [ %186, %182 ], [ %194, %191 ]
  %199 = add nsw i32 %198, %138
  %200 = add nuw nsw i32 %139, 1
  %201 = icmp eq i32 %200, %129
  %202 = add i32 %137, 1
  br i1 %201, label %203, label %136, !llvm.loop !20

203:                                              ; preds = %197, %131
  %204 = phi i32 [ %111, %131 ], [ %147, %197 ]
  %205 = phi i32 [ 0, %131 ], [ %199, %197 ]
  %206 = add nsw i32 %205, %204
  br label %207

207:                                              ; preds = %127, %25, %1, %203, %101
  %208 = phi i32 [ %104, %101 ], [ %206, %203 ], [ 0, %1 ], [ %9, %25 ], [ %111, %127 ]
  ret i32 %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
