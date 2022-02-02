; ModuleID = 'source-C-CXX/54/1550.c'
source_filename = "source-C-CXX/54/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca [2000 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #6
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %10, i32* nonnull %2)
  %14 = load i8, i8* %10, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %205, label %54

16:                                               ; preds = %62
  %17 = trunc i64 %65 to i32
  %18 = and i64 %65, 4294967295
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %205, label %21

21:                                               ; preds = %16
  %22 = icmp ult i64 %18, 8
  br i1 %22, label %52, label %23

23:                                               ; preds = %21
  %24 = and i64 %65, 7
  %25 = sub nsw i64 %18, %24
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 0, %23 ], [ %48, %26 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %27
  %29 = bitcast i8* %28 to <4 x i8>*
  %30 = load <4 x i8>, <4 x i8>* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %28, i64 4
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 4, !tbaa !5
  %34 = sext <4 x i8> %30 to <4 x i32>
  %35 = sext <4 x i8> %33 to <4 x i32>
  %36 = add <4 x i8> %30, <i8 -65, i8 -65, i8 -65, i8 -65>
  %37 = add <4 x i8> %33, <i8 -65, i8 -65, i8 -65, i8 -65>
  %38 = icmp ult <4 x i8> %36, <i8 26, i8 26, i8 26, i8 26>
  %39 = icmp ult <4 x i8> %37, <i8 26, i8 26, i8 26, i8 26>
  %40 = select <4 x i1> %38, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = select <4 x i1> %39, <4 x i32> <i32 -55, i32 -55, i32 -55, i32 -55>, <4 x i32> <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = add nsw <4 x i32> %40, %34
  %43 = add nsw <4 x i32> %41, %35
  %44 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %27
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 16
  %48 = add nuw i64 %27, 8
  %49 = icmp eq i64 %48, %25
  br i1 %49, label %50, label %26, !llvm.loop !8

50:                                               ; preds = %26
  %51 = icmp eq i64 %24, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %21, %50
  %53 = phi i64 [ 0, %21 ], [ %25, %50 ]
  br label %79

54:                                               ; preds = %0, %62
  %55 = phi i64 [ %65, %62 ], [ 0, %0 ]
  %56 = phi i8 [ %67, %62 ], [ %14, %0 ]
  %57 = phi i8* [ %66, %62 ], [ %10, %0 ]
  %58 = add i8 %56, -97
  %59 = icmp ult i8 %58, 26
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = add nsw i8 %56, -32
  store i8 %61, i8* %57, align 1, !tbaa !5
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi i8 [ %61, %60 ], [ %56, %54 ]
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %55
  store i8 %63, i8* %64, align 1, !tbaa !5
  %65 = add nuw i64 %55, 1
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %16, label %54

69:                                               ; preds = %79, %50
  %70 = load i32, i32* %1, align 4
  %71 = icmp sgt i32 %17, 0
  br i1 %71, label %72, label %205

72:                                               ; preds = %69
  %73 = and i64 %65, 4294967295
  %74 = and i64 %55, 4294967295
  %75 = insertelement <4 x i32> poison, i32 %70, i32 0
  %76 = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> zeroinitializer
  %77 = insertelement <4 x i32> poison, i32 %70, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %91

79:                                               ; preds = %52, %79
  %80 = phi i64 [ %89, %79 ], [ %53, %52 ]
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add i8 %82, -65
  %85 = icmp ult i8 %84, 26
  %86 = select i1 %85, i32 -55, i32 -48
  %87 = add nsw i32 %86, %83
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %80
  store i32 %87, i32* %88, align 4
  %89 = add nuw nsw i64 %80, 1
  %90 = icmp eq i64 %89, %18
  br i1 %90, label %69, label %79, !llvm.loop !11

91:                                               ; preds = %72, %173
  %92 = phi i32 [ 0, %72 ], [ %177, %173 ]
  %93 = phi i64 [ %73, %72 ], [ %104, %173 ]
  %94 = phi i32 [ 0, %72 ], [ %175, %173 ]
  %95 = add i32 %92, 1
  %96 = call i32 @llvm.smin.i32(i32 %92, i32 1)
  %97 = sub i32 %95, %96
  %98 = add i32 %97, -8
  %99 = lshr i32 %98, 3
  %100 = add nuw nsw i32 %99, 1
  %101 = add i32 %92, 1
  %102 = call i32 @llvm.smin.i32(i32 %92, i32 1)
  %103 = sub i32 %101, %102
  %104 = add nsw i64 %93, -1
  %105 = sub nuw nsw i64 %74, %104
  %106 = icmp eq i64 %105, 0
  %107 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !13
  br i1 %106, label %173, label %109

109:                                              ; preds = %91
  %110 = trunc i64 %105 to i32
  %111 = icmp ult i32 %103, 8
  br i1 %111, label %162, label %112

112:                                              ; preds = %109
  %113 = and i32 %103, -8
  %114 = sub i32 %110, %113
  %115 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %108, i32 0
  %116 = and i32 %100, 7
  %117 = icmp ult i32 %98, 56
  br i1 %117, label %142, label %118

118:                                              ; preds = %112
  %119 = and i32 %100, 1073741816
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi <4 x i32> [ %115, %118 ], [ %138, %120 ]
  %122 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %118 ], [ %139, %120 ]
  %123 = phi i32 [ %119, %118 ], [ %140, %120 ]
  %124 = mul <4 x i32> %76, %121
  %125 = mul <4 x i32> %78, %122
  %126 = mul <4 x i32> %76, %124
  %127 = mul <4 x i32> %78, %125
  %128 = mul <4 x i32> %76, %126
  %129 = mul <4 x i32> %78, %127
  %130 = mul <4 x i32> %76, %128
  %131 = mul <4 x i32> %78, %129
  %132 = mul <4 x i32> %76, %130
  %133 = mul <4 x i32> %78, %131
  %134 = mul <4 x i32> %76, %132
  %135 = mul <4 x i32> %78, %133
  %136 = mul <4 x i32> %76, %134
  %137 = mul <4 x i32> %78, %135
  %138 = mul <4 x i32> %76, %136
  %139 = mul <4 x i32> %78, %137
  %140 = add i32 %123, -8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %120, !llvm.loop !15

142:                                              ; preds = %120, %112
  %143 = phi <4 x i32> [ undef, %112 ], [ %138, %120 ]
  %144 = phi <4 x i32> [ undef, %112 ], [ %139, %120 ]
  %145 = phi <4 x i32> [ %115, %112 ], [ %138, %120 ]
  %146 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %112 ], [ %139, %120 ]
  %147 = icmp eq i32 %116, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %142, %148
  %149 = phi <4 x i32> [ %152, %148 ], [ %145, %142 ]
  %150 = phi <4 x i32> [ %153, %148 ], [ %146, %142 ]
  %151 = phi i32 [ %154, %148 ], [ %116, %142 ]
  %152 = mul <4 x i32> %76, %149
  %153 = mul <4 x i32> %78, %150
  %154 = add i32 %151, -1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %148, !llvm.loop !16

156:                                              ; preds = %148, %142
  %157 = phi <4 x i32> [ %143, %142 ], [ %152, %148 ]
  %158 = phi <4 x i32> [ %144, %142 ], [ %153, %148 ]
  %159 = mul <4 x i32> %158, %157
  %160 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %159)
  %161 = icmp eq i32 %103, %113
  br i1 %161, label %171, label %162

162:                                              ; preds = %109, %156
  %163 = phi i32 [ %108, %109 ], [ %160, %156 ]
  %164 = phi i32 [ %110, %109 ], [ %114, %156 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi i32 [ %168, %165 ], [ %163, %162 ]
  %167 = phi i32 [ %169, %165 ], [ %164, %162 ]
  %168 = mul nsw i32 %70, %166
  %169 = add nsw i32 %167, -1
  %170 = icmp sgt i32 %167, 1
  br i1 %170, label %165, label %171, !llvm.loop !18

171:                                              ; preds = %165, %156
  %172 = phi i32 [ %160, %156 ], [ %168, %165 ]
  store i32 %172, i32* %107, align 4, !tbaa !13
  br label %173

173:                                              ; preds = %91, %171
  %174 = phi i32 [ %172, %171 ], [ %108, %91 ]
  %175 = add nsw i32 %174, %94
  %176 = icmp sgt i64 %93, 1
  %177 = add i32 %92, 1
  br i1 %176, label %91, label %178, !llvm.loop !19

178:                                              ; preds = %173
  %179 = icmp eq i32 %175, 0
  br i1 %179, label %205, label %180

180:                                              ; preds = %178
  %181 = load i32, i32* %2, align 4, !tbaa !13
  br label %184

182:                                              ; preds = %184
  %183 = and i64 %185, 4294967295
  br label %196

184:                                              ; preds = %180, %184
  %185 = phi i64 [ 0, %180 ], [ %194, %184 ]
  %186 = phi i32 [ %175, %180 ], [ %193, %184 ]
  %187 = srem i32 %186, %181
  %188 = icmp slt i32 %187, 10
  %189 = trunc i32 %187 to i8
  %190 = select i1 %188, i8 48, i8 55
  %191 = add i8 %190, %189
  %192 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 %185
  store i8 %191, i8* %192, align 1
  %193 = sdiv i32 %186, %181
  %194 = add nuw i64 %185, 1
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %182, label %184, !llvm.loop !20

196:                                              ; preds = %182, %196
  %197 = phi i64 [ %183, %182 ], [ %204, %196 ]
  %198 = getelementptr inbounds [2000 x i8], [2000 x i8]* %6, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !5
  %200 = sext i8 %199 to i32
  %201 = call i32 @putchar(i32 %200)
  %202 = trunc i64 %197 to i32
  %203 = icmp sgt i32 %202, 0
  %204 = add nsw i64 %197, -1
  br i1 %203, label %196, label %207, !llvm.loop !21

205:                                              ; preds = %0, %16, %69, %178
  %206 = call i32 @putchar(i32 48)
  br label %207

207:                                              ; preds = %196, %205
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !9, !12, !10}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
