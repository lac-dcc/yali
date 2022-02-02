; ModuleID = 'source-C-CXX/54/964.c'
source_filename = "source-C-CXX/54/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #6
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* nonnull %7, i32* nonnull %6)
  %14 = call i64 @strlen(i8* noundef nonnull %7) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %109

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  br label %27

19:                                               ; preds = %44
  %20 = load i32, i32* %5, align 4
  br i1 %16, label %21, label %109

21:                                               ; preds = %19
  %22 = and i64 %14, 4294967295
  %23 = insertelement <4 x i32> poison, i32 %20, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x i32> poison, i32 %20, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %47

27:                                               ; preds = %17, %44
  %28 = phi i64 [ 0, %17 ], [ %45, %44 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = add i8 %30, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = add i8 %30, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = add i8 %30, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34, %27
  %41 = phi i32 [ -55, %27 ], [ -87, %34 ], [ -48, %37 ]
  %42 = add nsw i32 %41, %31
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  store i32 %42, i32* %43, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %40, %37
  %45 = add nuw nsw i64 %28, 1
  %46 = icmp eq i64 %45, %18
  br i1 %46, label %19, label %27, !llvm.loop !10

47:                                               ; preds = %21, %119
  %48 = phi i64 [ 0, %21 ], [ %129, %119 ]
  %49 = phi i32 [ 0, %21 ], [ %128, %119 ]
  %50 = trunc i64 %48 to i32
  %51 = add i32 %50, -8
  %52 = lshr i32 %51, 3
  %53 = add nuw nsw i32 %52, 1
  %54 = trunc i64 %48 to i32
  %55 = icmp eq i64 %48, 0
  br i1 %55, label %119, label %56

56:                                               ; preds = %47
  %57 = icmp ult i32 %54, 8
  br i1 %57, label %106, label %58

58:                                               ; preds = %56
  %59 = and i32 %54, -8
  %60 = and i32 %53, 7
  %61 = icmp ult i32 %51, 56
  br i1 %61, label %86, label %62

62:                                               ; preds = %58
  %63 = and i32 %53, 1073741816
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %62 ], [ %82, %64 ]
  %66 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %62 ], [ %83, %64 ]
  %67 = phi i32 [ %63, %62 ], [ %84, %64 ]
  %68 = mul <4 x i32> %24, %65
  %69 = mul <4 x i32> %26, %66
  %70 = mul <4 x i32> %24, %68
  %71 = mul <4 x i32> %26, %69
  %72 = mul <4 x i32> %24, %70
  %73 = mul <4 x i32> %26, %71
  %74 = mul <4 x i32> %24, %72
  %75 = mul <4 x i32> %26, %73
  %76 = mul <4 x i32> %24, %74
  %77 = mul <4 x i32> %26, %75
  %78 = mul <4 x i32> %24, %76
  %79 = mul <4 x i32> %26, %77
  %80 = mul <4 x i32> %24, %78
  %81 = mul <4 x i32> %26, %79
  %82 = mul <4 x i32> %24, %80
  %83 = mul <4 x i32> %26, %81
  %84 = add i32 %67, -8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %64, !llvm.loop !12

86:                                               ; preds = %64, %58
  %87 = phi <4 x i32> [ undef, %58 ], [ %82, %64 ]
  %88 = phi <4 x i32> [ undef, %58 ], [ %83, %64 ]
  %89 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %58 ], [ %82, %64 ]
  %90 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %58 ], [ %83, %64 ]
  %91 = icmp eq i32 %60, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %86, %92
  %93 = phi <4 x i32> [ %96, %92 ], [ %89, %86 ]
  %94 = phi <4 x i32> [ %97, %92 ], [ %90, %86 ]
  %95 = phi i32 [ %98, %92 ], [ %60, %86 ]
  %96 = mul <4 x i32> %24, %93
  %97 = mul <4 x i32> %26, %94
  %98 = add i32 %95, -1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %92, !llvm.loop !14

100:                                              ; preds = %92, %86
  %101 = phi <4 x i32> [ %87, %86 ], [ %96, %92 ]
  %102 = phi <4 x i32> [ %88, %86 ], [ %97, %92 ]
  %103 = mul <4 x i32> %102, %101
  %104 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %103)
  %105 = icmp eq i32 %59, %54
  br i1 %105, label %119, label %106

106:                                              ; preds = %56, %100
  %107 = phi i32 [ 1, %56 ], [ %104, %100 ]
  %108 = phi i32 [ 0, %56 ], [ %59, %100 ]
  br label %112

109:                                              ; preds = %119, %0, %19
  %110 = phi i32 [ 0, %19 ], [ 0, %0 ], [ %128, %119 ]
  %111 = load i32, i32* %6, align 4
  br label %131

112:                                              ; preds = %106, %112
  %113 = phi i32 [ %115, %112 ], [ %107, %106 ]
  %114 = phi i32 [ %116, %112 ], [ %108, %106 ]
  %115 = mul nsw i32 %20, %113
  %116 = add nuw nsw i32 %114, 1
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %48, %117
  br i1 %118, label %119, label %112, !llvm.loop !16

119:                                              ; preds = %112, %100, %47
  %120 = phi i32 [ 1, %47 ], [ %104, %100 ], [ %115, %112 ]
  %121 = xor i64 %48, -1
  %122 = add i64 %14, %121
  %123 = shl i64 %122, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = mul nsw i32 %126, %120
  %128 = add nsw i32 %127, %49
  %129 = add nuw nsw i64 %48, 1
  %130 = icmp eq i64 %129, %22
  br i1 %130, label %109, label %47, !llvm.loop !18

131:                                              ; preds = %195, %109
  %132 = phi i64 [ 0, %109 ], [ %196, %195 ]
  %133 = phi i32 [ %110, %109 ], [ %142, %195 ]
  %134 = srem i32 %133, %111
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  store i32 %134, i32* %135, align 8, !tbaa !8
  %136 = sdiv i32 %133, %111
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %131
  %139 = or i64 %132, 1
  %140 = srem i32 %136, %111
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  store i32 %140, i32* %141, align 4, !tbaa !8
  %142 = sdiv i32 %136, %111
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %195

144:                                              ; preds = %138, %131
  %145 = phi i64 [ %132, %131 ], [ %139, %138 ]
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %148, label %189

148:                                              ; preds = %195, %144
  %149 = phi i32 [ %146, %144 ], [ 100, %195 ]
  %150 = zext i32 %149 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %148
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp ult i32 %155, 10
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = add i32 %155, -10
  %159 = icmp ult i32 %158, 26
  br i1 %159, label %160, label %165

160:                                              ; preds = %157, %153
  %161 = phi i8 [ 48, %153 ], [ 55, %157 ]
  %162 = trunc i32 %155 to i8
  %163 = add nuw nsw i8 %161, %162
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 %163, i8* %164, align 16, !tbaa !5
  br label %165

165:                                              ; preds = %160, %157
  %166 = add nsw i64 %150, -1
  br label %167

167:                                              ; preds = %165, %148
  %168 = phi i64 [ %150, %148 ], [ %166, %165 ]
  %169 = icmp eq i32 %149, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %167, %207
  %171 = phi i64 [ %208, %207 ], [ %168, %167 ]
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !8
  %174 = icmp ult i32 %173, 10
  br i1 %174, label %178, label %175

175:                                              ; preds = %170
  %176 = add i32 %173, -10
  %177 = icmp ult i32 %176, 26
  br i1 %177, label %178, label %184

178:                                              ; preds = %175, %170
  %179 = phi i8 [ 48, %170 ], [ 55, %175 ]
  %180 = trunc i32 %173 to i8
  %181 = add nuw nsw i8 %179, %180
  %182 = sub nuw nsw i64 %150, %171
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  store i8 %181, i8* %183, align 1, !tbaa !5
  br label %184

184:                                              ; preds = %178, %175
  %185 = add nsw i64 %171, -1
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp ult i32 %187, 10
  br i1 %188, label %201, label %198

189:                                              ; preds = %167, %207, %144
  %190 = phi i32 [ %146, %144 ], [ %149, %207 ], [ %149, %167 ]
  %191 = add nuw nsw i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  store i8 0, i8* %193, align 1, !tbaa !5
  %194 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  ret i32 0

195:                                              ; preds = %138
  %196 = add nuw nsw i64 %132, 2
  %197 = icmp eq i64 %196, 100
  br i1 %197, label %148, label %131, !llvm.loop !19

198:                                              ; preds = %184
  %199 = add i32 %187, -10
  %200 = icmp ult i32 %199, 26
  br i1 %200, label %201, label %207

201:                                              ; preds = %198, %184
  %202 = phi i8 [ 48, %184 ], [ 55, %198 ]
  %203 = trunc i32 %187 to i8
  %204 = add nuw nsw i8 %202, %203
  %205 = sub nuw nsw i64 %150, %185
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %205
  store i8 %204, i8* %206, align 1, !tbaa !5
  br label %207

207:                                              ; preds = %201, %198
  %208 = add nsw i64 %171, -2
  %209 = icmp sgt i64 %171, 1
  br i1 %209, label %170, label %189, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
