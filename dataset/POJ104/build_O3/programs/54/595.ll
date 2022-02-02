; ModuleID = 'source-C-CXX/54/595.c'
source_filename = "source-C-CXX/54/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %8) #8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %9) #8
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %0
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  br label %26

20:                                               ; preds = %43
  br i1 %15, label %21, label %66

21:                                               ; preds = %20
  %22 = and i64 %19, 1
  %23 = icmp slt i64 %17, 8589934592
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = and i64 %19, 9223372036854775806
  br label %69

26:                                               ; preds = %16, %43
  %27 = phi i64 [ %44, %43 ], [ 0, %16 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -48
  %32 = icmp ult i8 %31, 10
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = add i8 %29, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = add i8 %29, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %43

39:                                               ; preds = %36, %33, %26
  %40 = phi i32 [ -48, %26 ], [ -87, %33 ], [ -55, %36 ]
  %41 = add nsw i32 %40, %30
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %27
  store i32 %41, i32* %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %39, %36
  %44 = add nuw nsw i64 %27, 1
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %20, label %26, !llvm.loop !10

46:                                               ; preds = %69
  %47 = sitofp i64 %99 to double
  br label %48

48:                                               ; preds = %46, %21
  %49 = phi i64 [ undef, %21 ], [ %99, %46 ]
  %50 = phi i64 [ 0, %21 ], [ %100, %46 ]
  %51 = phi double [ 0.000000e+00, %21 ], [ %47, %46 ]
  %52 = icmp eq i64 %22, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = load i32, i32* %1, align 4, !tbaa !8
  %57 = sitofp i32 %56 to double
  %58 = xor i64 %50, -1
  %59 = add nsw i64 %14, %58
  %60 = sitofp i64 %59 to double
  %61 = call double @pow(double %57, double %60) #8
  %62 = sitofp i32 %55 to double
  %63 = fmul double %61, %62
  %64 = fadd double %63, %51
  %65 = fptosi double %64 to i64
  br label %66

66:                                               ; preds = %53, %48, %0, %20
  %67 = phi i64 [ 0, %20 ], [ 0, %0 ], [ %49, %48 ], [ %65, %53 ]
  %68 = sitofp i64 %67 to double
  br label %103

69:                                               ; preds = %69, %24
  %70 = phi i64 [ 0, %24 ], [ %100, %69 ]
  %71 = phi i64 [ 0, %24 ], [ %99, %69 ]
  %72 = phi i64 [ %25, %24 ], [ %101, %69 ]
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %70
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = sitofp i32 %74 to double
  %76 = load i32, i32* %1, align 4, !tbaa !8
  %77 = sitofp i32 %76 to double
  %78 = xor i64 %70, -1
  %79 = add nsw i64 %14, %78
  %80 = sitofp i64 %79 to double
  %81 = call double @pow(double %77, double %80) #8
  %82 = fmul double %81, %75
  %83 = sitofp i64 %71 to double
  %84 = fadd double %82, %83
  %85 = fptosi double %84 to i64
  %86 = or i64 %70, 1
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %1, align 4, !tbaa !8
  %91 = sitofp i32 %90 to double
  %92 = sub nuw nsw i64 -2, %70
  %93 = add nsw i64 %14, %92
  %94 = sitofp i64 %93 to double
  %95 = call double @pow(double %91, double %94) #8
  %96 = fmul double %95, %89
  %97 = sitofp i64 %85 to double
  %98 = fadd double %96, %97
  %99 = fptosi double %98 to i64
  %100 = add nuw nsw i64 %70, 2
  %101 = add i64 %72, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %46, label %69, !llvm.loop !12

103:                                              ; preds = %103, %66
  %104 = phi i64 [ %112, %103 ], [ 0, %66 ]
  %105 = load i32, i32* %2, align 4, !tbaa !8
  %106 = sitofp i32 %105 to double
  %107 = sitofp i64 %104 to double
  %108 = call double @pow(double %106, double %107) #8
  %109 = fdiv double %68, %108
  %110 = fptosi double %109 to i64
  %111 = icmp eq i64 %110, 0
  %112 = add nuw nsw i64 %104, 1
  br i1 %111, label %113, label %103

113:                                              ; preds = %103
  %114 = icmp eq i64 %104, 0
  br i1 %114, label %229, label %196

115:                                              ; preds = %196
  br i1 %114, label %229, label %116

116:                                              ; preds = %115
  %117 = icmp ult i64 %104, 8
  br i1 %117, label %194, label %118

118:                                              ; preds = %116
  %119 = and i64 %104, 9223372036854775800
  %120 = add nsw i64 %119, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %170, label %125

125:                                              ; preds = %118
  %126 = and i64 %122, 4611686018427387902
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %167, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %168, %127 ]
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %128
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 16, !tbaa !8
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !8
  %136 = icmp slt <4 x i32> %132, <i32 10, i32 10, i32 10, i32 10>
  %137 = icmp slt <4 x i32> %135, <i32 10, i32 10, i32 10, i32 10>
  %138 = trunc <4 x i32> %132 to <4 x i8>
  %139 = trunc <4 x i32> %135 to <4 x i8>
  %140 = select <4 x i1> %136, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %141 = select <4 x i1> %137, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %142 = add <4 x i8> %140, %138
  %143 = add <4 x i8> %141, %139
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %128
  %145 = bitcast i8* %144 to <4 x i8>*
  store <4 x i8> %142, <4 x i8>* %145, align 16
  %146 = getelementptr inbounds i8, i8* %144, i64 4
  %147 = bitcast i8* %146 to <4 x i8>*
  store <4 x i8> %143, <4 x i8>* %147, align 4
  %148 = or i64 %128, 8
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !8
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !8
  %155 = icmp slt <4 x i32> %151, <i32 10, i32 10, i32 10, i32 10>
  %156 = icmp slt <4 x i32> %154, <i32 10, i32 10, i32 10, i32 10>
  %157 = trunc <4 x i32> %151 to <4 x i8>
  %158 = trunc <4 x i32> %154 to <4 x i8>
  %159 = select <4 x i1> %155, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %160 = select <4 x i1> %156, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %161 = add <4 x i8> %159, %157
  %162 = add <4 x i8> %160, %158
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %148
  %164 = bitcast i8* %163 to <4 x i8>*
  store <4 x i8> %161, <4 x i8>* %164, align 8
  %165 = getelementptr inbounds i8, i8* %163, i64 4
  %166 = bitcast i8* %165 to <4 x i8>*
  store <4 x i8> %162, <4 x i8>* %166, align 4
  %167 = add nuw i64 %128, 16
  %168 = add i64 %129, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %127, !llvm.loop !13

170:                                              ; preds = %127, %118
  %171 = phi i64 [ 0, %118 ], [ %167, %127 ]
  %172 = icmp eq i64 %123, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %171
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 16, !tbaa !8
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !8
  %180 = icmp slt <4 x i32> %176, <i32 10, i32 10, i32 10, i32 10>
  %181 = icmp slt <4 x i32> %179, <i32 10, i32 10, i32 10, i32 10>
  %182 = trunc <4 x i32> %176 to <4 x i8>
  %183 = trunc <4 x i32> %179 to <4 x i8>
  %184 = select <4 x i1> %180, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %185 = select <4 x i1> %181, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %186 = add <4 x i8> %184, %182
  %187 = add <4 x i8> %185, %183
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %171
  %189 = bitcast i8* %188 to <4 x i8>*
  store <4 x i8> %186, <4 x i8>* %189, align 8
  %190 = getelementptr inbounds i8, i8* %188, i64 4
  %191 = bitcast i8* %190 to <4 x i8>*
  store <4 x i8> %187, <4 x i8>* %191, align 4
  br label %192

192:                                              ; preds = %170, %173
  %193 = icmp eq i64 %104, %119
  br i1 %193, label %229, label %194

194:                                              ; preds = %116, %192
  %195 = phi i64 [ 0, %116 ], [ %119, %192 ]
  br label %218

196:                                              ; preds = %113, %196
  %197 = phi i64 [ %216, %196 ], [ 0, %113 ]
  %198 = phi i64 [ %215, %196 ], [ %67, %113 ]
  %199 = sitofp i64 %198 to double
  %200 = load i32, i32* %2, align 4, !tbaa !8
  %201 = sitofp i32 %200 to double
  %202 = xor i64 %197, -1
  %203 = add nsw i64 %104, %202
  %204 = sitofp i64 %203 to double
  %205 = call double @pow(double %201, double %204) #8
  %206 = fdiv double %199, %205
  %207 = fptosi double %206 to i32
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %197
  store i32 %207, i32* %208, align 4, !tbaa !8
  %209 = sitofp i32 %207 to double
  %210 = load i32, i32* %2, align 4, !tbaa !8
  %211 = sitofp i32 %210 to double
  %212 = call double @pow(double %211, double %204) #8
  %213 = fmul double %212, %209
  %214 = fsub double %199, %213
  %215 = fptosi double %214 to i64
  %216 = add nuw nsw i64 %197, 1
  %217 = icmp eq i64 %216, %104
  br i1 %217, label %115, label %196, !llvm.loop !15

218:                                              ; preds = %194, %218
  %219 = phi i64 [ %227, %218 ], [ %195, %194 ]
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = icmp slt i32 %221, 10
  %223 = trunc i32 %221 to i8
  %224 = select i1 %222, i8 48, i8 55
  %225 = add i8 %224, %223
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %219
  store i8 %225, i8* %226, align 1
  %227 = add nuw nsw i64 %219, 1
  %228 = icmp eq i64 %227, %104
  br i1 %228, label %229, label %218, !llvm.loop !16

229:                                              ; preds = %218, %192, %113, %115
  %230 = icmp eq i64 %67, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %229
  br i1 %114, label %242, label %232

232:                                              ; preds = %231, %232
  %233 = phi i64 [ %238, %232 ], [ 0, %231 ]
  %234 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = sext i8 %235 to i32
  %237 = call i32 @putchar(i32 %236)
  %238 = add nuw nsw i64 %233, 1
  %239 = icmp eq i64 %238, %104
  br i1 %239, label %242, label %232, !llvm.loop !18

240:                                              ; preds = %229
  %241 = call i32 @putchar(i32 48)
  br label %242

242:                                              ; preds = %232, %231, %240
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
