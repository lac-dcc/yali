; ModuleID = 'source-C-CXX/54/726.c'
source_filename = "source-C-CXX/54/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca [10000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #6
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, [10000 x i8]* nonnull %5, i32* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %202

17:                                               ; preds = %0
  %18 = add i64 %14, 4294967295
  %19 = and i64 %18, 4294967295
  br label %28

20:                                               ; preds = %46
  %21 = load i32, i32* %1, align 4
  br i1 %16, label %22, label %202

22:                                               ; preds = %20
  %23 = and i64 %14, 4294967295
  %24 = insertelement <4 x i32> poison, i32 %21, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %21, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %49

28:                                               ; preds = %17, %46
  %29 = phi i64 [ %19, %17 ], [ %48, %46 ]
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add i8 %31, -48
  %34 = icmp ult i8 %33, 10
  br i1 %34, label %41, label %35

35:                                               ; preds = %28
  %36 = add i8 %31, -97
  %37 = icmp ult i8 %36, 26
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = add i8 %31, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %35, %28
  %42 = phi i32 [ -48, %28 ], [ -87, %35 ], [ -55, %38 ]
  %43 = add nsw i32 %42, %32
  %44 = sub nuw nsw i64 %19, %29
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %41, %38
  %47 = icmp sgt i64 %29, 0
  %48 = add nsw i64 %29, -1
  br i1 %47, label %28, label %20, !llvm.loop !10

49:                                               ; preds = %22, %118
  %50 = phi i64 [ 0, %22 ], [ %124, %118 ]
  %51 = phi i32 [ 0, %22 ], [ %123, %118 ]
  %52 = trunc i64 %50 to i32
  %53 = add i32 %52, -8
  %54 = lshr i32 %53, 3
  %55 = add nuw nsw i32 %54, 1
  %56 = trunc i64 %50 to i32
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %118, label %58

58:                                               ; preds = %49
  %59 = icmp ult i32 %56, 8
  br i1 %59, label %108, label %60

60:                                               ; preds = %58
  %61 = and i32 %56, -8
  %62 = and i32 %55, 7
  %63 = icmp ult i32 %53, 56
  br i1 %63, label %88, label %64

64:                                               ; preds = %60
  %65 = and i32 %55, 1073741816
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %64 ], [ %84, %66 ]
  %68 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %64 ], [ %85, %66 ]
  %69 = phi i32 [ %65, %64 ], [ %86, %66 ]
  %70 = mul <4 x i32> %25, %67
  %71 = mul <4 x i32> %27, %68
  %72 = mul <4 x i32> %25, %70
  %73 = mul <4 x i32> %27, %71
  %74 = mul <4 x i32> %25, %72
  %75 = mul <4 x i32> %27, %73
  %76 = mul <4 x i32> %25, %74
  %77 = mul <4 x i32> %27, %75
  %78 = mul <4 x i32> %25, %76
  %79 = mul <4 x i32> %27, %77
  %80 = mul <4 x i32> %25, %78
  %81 = mul <4 x i32> %27, %79
  %82 = mul <4 x i32> %25, %80
  %83 = mul <4 x i32> %27, %81
  %84 = mul <4 x i32> %25, %82
  %85 = mul <4 x i32> %27, %83
  %86 = add i32 %69, -8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %66, !llvm.loop !12

88:                                               ; preds = %66, %60
  %89 = phi <4 x i32> [ undef, %60 ], [ %84, %66 ]
  %90 = phi <4 x i32> [ undef, %60 ], [ %85, %66 ]
  %91 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %60 ], [ %84, %66 ]
  %92 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %60 ], [ %85, %66 ]
  %93 = icmp eq i32 %62, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %88, %94
  %95 = phi <4 x i32> [ %98, %94 ], [ %91, %88 ]
  %96 = phi <4 x i32> [ %99, %94 ], [ %92, %88 ]
  %97 = phi i32 [ %100, %94 ], [ %62, %88 ]
  %98 = mul <4 x i32> %25, %95
  %99 = mul <4 x i32> %27, %96
  %100 = add i32 %97, -1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %94, !llvm.loop !14

102:                                              ; preds = %94, %88
  %103 = phi <4 x i32> [ %89, %88 ], [ %98, %94 ]
  %104 = phi <4 x i32> [ %90, %88 ], [ %99, %94 ]
  %105 = mul <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %105)
  %107 = icmp eq i32 %61, %56
  br i1 %107, label %118, label %108

108:                                              ; preds = %58, %102
  %109 = phi i32 [ 1, %58 ], [ %106, %102 ]
  %110 = phi i32 [ 0, %58 ], [ %61, %102 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %114, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %115, %111 ], [ %110, %108 ]
  %114 = mul nsw i32 %21, %112
  %115 = add nuw nsw i32 %113, 1
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %50, %116
  br i1 %117, label %118, label %111, !llvm.loop !16

118:                                              ; preds = %111, %102, %49
  %119 = phi i32 [ 1, %49 ], [ %106, %102 ], [ %114, %111 ]
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %50
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = mul nsw i32 %121, %119
  %123 = add nsw i32 %122, %51
  %124 = add nuw nsw i64 %50, 1
  %125 = icmp eq i64 %124, %23
  br i1 %125, label %126, label %49, !llvm.loop !18

126:                                              ; preds = %118
  %127 = icmp eq i32 %123, 0
  %128 = load i32, i32* %2, align 4
  br i1 %127, label %202, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %135, %129 ], [ 0, %126 ]
  %131 = phi i32 [ %134, %129 ], [ %123, %126 ]
  %132 = srem i32 %131, %128
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %130
  store i32 %132, i32* %133, align 4, !tbaa !8
  %134 = sdiv i32 %131, %128
  %135 = add nuw i64 %130, 1
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %129, !llvm.loop !19

137:                                              ; preds = %129
  %138 = trunc i64 %135 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %137
  %141 = and i64 %130, 4294967295
  %142 = add nuw nsw i64 %141, 1
  %143 = icmp ult i64 %141, 7
  br i1 %143, label %175, label %144

144:                                              ; preds = %140
  %145 = and i64 %142, 8589934584
  %146 = sub nsw i64 %141, %145
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi i64 [ 0, %144 ], [ %171, %147 ]
  %149 = sub i64 %141, %148
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 -3
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !8
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %155 = getelementptr inbounds i32, i32* %150, i64 -7
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !8
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %159 = icmp slt <4 x i32> %154, <i32 10, i32 10, i32 10, i32 10>
  %160 = icmp slt <4 x i32> %158, <i32 10, i32 10, i32 10, i32 10>
  %161 = trunc <4 x i32> %154 to <4 x i8>
  %162 = trunc <4 x i32> %158 to <4 x i8>
  %163 = select <4 x i1> %159, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %164 = select <4 x i1> %160, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %165 = add <4 x i8> %163, %161
  %166 = add <4 x i8> %164, %162
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %148
  %168 = bitcast i8* %167 to <4 x i8>*
  store <4 x i8> %165, <4 x i8>* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %167, i64 4
  %170 = bitcast i8* %169 to <4 x i8>*
  store <4 x i8> %166, <4 x i8>* %170, align 4, !tbaa !5
  %171 = add nuw i64 %148, 8
  %172 = icmp eq i64 %171, %145
  br i1 %172, label %173, label %147, !llvm.loop !20

173:                                              ; preds = %147
  %174 = icmp eq i64 %142, %145
  br i1 %174, label %177, label %175

175:                                              ; preds = %140, %173
  %176 = phi i64 [ %141, %140 ], [ %146, %173 ]
  br label %181

177:                                              ; preds = %181, %173, %137
  %178 = icmp eq i32 %138, 0
  br i1 %178, label %201, label %179

179:                                              ; preds = %177
  %180 = and i64 %135, 4294967295
  br label %193

181:                                              ; preds = %175, %181
  %182 = phi i64 [ %192, %181 ], [ %176, %175 ]
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp slt i32 %184, 10
  %186 = trunc i32 %184 to i8
  %187 = select i1 %185, i8 48, i8 55
  %188 = add i8 %187, %186
  %189 = sub nuw nsw i64 %141, %182
  %190 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %189
  store i8 %188, i8* %190, align 1, !tbaa !5
  %191 = icmp sgt i64 %182, 0
  %192 = add nsw i64 %182, -1
  br i1 %191, label %181, label %177, !llvm.loop !21

193:                                              ; preds = %179, %193
  %194 = phi i64 [ 0, %179 ], [ %199, %193 ]
  %195 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = sext i8 %196 to i32
  %198 = call i32 @putchar(i32 %197)
  %199 = add nuw nsw i64 %194, 1
  %200 = icmp eq i64 %199, %180
  br i1 %200, label %201, label %193, !llvm.loop !22

201:                                              ; preds = %193, %177
  br i1 %127, label %202, label %204

202:                                              ; preds = %0, %20, %126, %201
  %203 = call i32 @putchar(i32 48)
  br label %204

204:                                              ; preds = %202, %201
  %205 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!20 = distinct !{!20, !11, !13}
!21 = distinct !{!21, !11, !17, !13}
!22 = distinct !{!22, !11}
