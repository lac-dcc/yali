; ModuleID = 'source-C-CXX/54/1127.c'
source_filename = "source-C-CXX/54/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = tail call noalias align 16 dereferenceable_or_null(20) i8* @malloc(i64 20) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* %5, i32* nonnull %2)
  %7 = load i8, i8* %5, align 16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %35, label %23

9:                                                ; preds = %31
  %10 = trunc i64 %33 to i32
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i64 %33, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = add i32 %10, -1
  %15 = insertelement <4 x i32> poison, i32 %11, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %11, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %11, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %11, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %38

23:                                               ; preds = %0, %31
  %24 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %25 = getelementptr inbounds i8, i8* %5, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -97
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = add nsw i8 %26, -32
  store i8 %30, i8* %25, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %23, %29
  %32 = add nuw nsw i64 %24, 1
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %23, label %9, !llvm.loop !8

35:                                               ; preds = %192, %0, %9
  %36 = phi i32 [ 0, %9 ], [ 0, %0 ], [ %194, %192 ]
  %37 = load i32, i32* %2, align 4, !tbaa !10
  br label %197

38:                                               ; preds = %13, %192
  %39 = phi i64 [ %195, %192 ], [ 0, %13 ]
  %40 = phi i32 [ %194, %192 ], [ 0, %13 ]
  %41 = trunc i64 %39 to i32
  %42 = sub i32 %14, %41
  %43 = add i32 %42, -8
  %44 = lshr i32 %43, 3
  %45 = add nuw nsw i32 %44, 1
  %46 = trunc i64 %39 to i32
  %47 = sub i32 %14, %46
  %48 = add i32 %47, -8
  %49 = lshr i32 %48, 3
  %50 = add nuw nsw i32 %49, 1
  %51 = trunc i64 %39 to i32
  %52 = sub i32 %14, %51
  %53 = trunc i64 %39 to i32
  %54 = sub i32 %14, %53
  %55 = getelementptr inbounds i8, i8* %5, i64 %39
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = sext i8 %56 to i32
  %58 = add i8 %56, -48
  %59 = icmp ult i8 %58, 10
  br i1 %59, label %60, label %126

60:                                               ; preds = %38
  %61 = add nsw i32 %57, -48
  %62 = trunc i64 %39 to i32
  %63 = sub i32 %10, %62
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %192

65:                                               ; preds = %60
  %66 = icmp ult i32 %54, 8
  br i1 %66, label %117, label %67

67:                                               ; preds = %65
  %68 = and i32 %54, -8
  %69 = sub i32 %63, %68
  %70 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %61, i32 0
  %71 = and i32 %45, 7
  %72 = icmp ult i32 %43, 56
  br i1 %72, label %97, label %73

73:                                               ; preds = %67
  %74 = and i32 %45, 1073741816
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi <4 x i32> [ %70, %73 ], [ %93, %75 ]
  %77 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %94, %75 ]
  %78 = phi i32 [ %74, %73 ], [ %95, %75 ]
  %79 = mul <4 x i32> %20, %76
  %80 = mul <4 x i32> %22, %77
  %81 = mul <4 x i32> %20, %79
  %82 = mul <4 x i32> %22, %80
  %83 = mul <4 x i32> %20, %81
  %84 = mul <4 x i32> %22, %82
  %85 = mul <4 x i32> %20, %83
  %86 = mul <4 x i32> %22, %84
  %87 = mul <4 x i32> %20, %85
  %88 = mul <4 x i32> %22, %86
  %89 = mul <4 x i32> %20, %87
  %90 = mul <4 x i32> %22, %88
  %91 = mul <4 x i32> %20, %89
  %92 = mul <4 x i32> %22, %90
  %93 = mul <4 x i32> %20, %91
  %94 = mul <4 x i32> %22, %92
  %95 = add i32 %78, -8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %75, !llvm.loop !12

97:                                               ; preds = %75, %67
  %98 = phi <4 x i32> [ undef, %67 ], [ %93, %75 ]
  %99 = phi <4 x i32> [ undef, %67 ], [ %94, %75 ]
  %100 = phi <4 x i32> [ %70, %67 ], [ %93, %75 ]
  %101 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %67 ], [ %94, %75 ]
  %102 = icmp eq i32 %71, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %97, %103
  %104 = phi <4 x i32> [ %107, %103 ], [ %100, %97 ]
  %105 = phi <4 x i32> [ %108, %103 ], [ %101, %97 ]
  %106 = phi i32 [ %109, %103 ], [ %71, %97 ]
  %107 = mul <4 x i32> %20, %104
  %108 = mul <4 x i32> %22, %105
  %109 = add i32 %106, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %103, !llvm.loop !14

111:                                              ; preds = %103, %97
  %112 = phi <4 x i32> [ %98, %97 ], [ %107, %103 ]
  %113 = phi <4 x i32> [ %99, %97 ], [ %108, %103 ]
  %114 = mul <4 x i32> %113, %112
  %115 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %114)
  %116 = icmp eq i32 %54, %68
  br i1 %116, label %192, label %117

117:                                              ; preds = %65, %111
  %118 = phi i32 [ %61, %65 ], [ %115, %111 ]
  %119 = phi i32 [ %63, %65 ], [ %69, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i32 [ %123, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %124, %120 ], [ %119, %117 ]
  %123 = mul nsw i32 %11, %121
  %124 = add nsw i32 %122, -1
  %125 = icmp sgt i32 %122, 2
  br i1 %125, label %120, label %192, !llvm.loop !16

126:                                              ; preds = %38
  %127 = add nsw i32 %57, -55
  %128 = trunc i64 %39 to i32
  %129 = sub i32 %10, %128
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %192

131:                                              ; preds = %126
  %132 = icmp ult i32 %52, 8
  br i1 %132, label %183, label %133

133:                                              ; preds = %131
  %134 = and i32 %52, -8
  %135 = sub i32 %129, %134
  %136 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %127, i32 0
  %137 = and i32 %50, 7
  %138 = icmp ult i32 %48, 56
  br i1 %138, label %163, label %139

139:                                              ; preds = %133
  %140 = and i32 %50, 1073741816
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi <4 x i32> [ %136, %139 ], [ %159, %141 ]
  %143 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %139 ], [ %160, %141 ]
  %144 = phi i32 [ %140, %139 ], [ %161, %141 ]
  %145 = mul <4 x i32> %16, %142
  %146 = mul <4 x i32> %18, %143
  %147 = mul <4 x i32> %16, %145
  %148 = mul <4 x i32> %18, %146
  %149 = mul <4 x i32> %16, %147
  %150 = mul <4 x i32> %18, %148
  %151 = mul <4 x i32> %16, %149
  %152 = mul <4 x i32> %18, %150
  %153 = mul <4 x i32> %16, %151
  %154 = mul <4 x i32> %18, %152
  %155 = mul <4 x i32> %16, %153
  %156 = mul <4 x i32> %18, %154
  %157 = mul <4 x i32> %16, %155
  %158 = mul <4 x i32> %18, %156
  %159 = mul <4 x i32> %16, %157
  %160 = mul <4 x i32> %18, %158
  %161 = add i32 %144, -8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %141, !llvm.loop !18

163:                                              ; preds = %141, %133
  %164 = phi <4 x i32> [ undef, %133 ], [ %159, %141 ]
  %165 = phi <4 x i32> [ undef, %133 ], [ %160, %141 ]
  %166 = phi <4 x i32> [ %136, %133 ], [ %159, %141 ]
  %167 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %133 ], [ %160, %141 ]
  %168 = icmp eq i32 %137, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %163, %169
  %170 = phi <4 x i32> [ %173, %169 ], [ %166, %163 ]
  %171 = phi <4 x i32> [ %174, %169 ], [ %167, %163 ]
  %172 = phi i32 [ %175, %169 ], [ %137, %163 ]
  %173 = mul <4 x i32> %16, %170
  %174 = mul <4 x i32> %18, %171
  %175 = add i32 %172, -1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %169, !llvm.loop !19

177:                                              ; preds = %169, %163
  %178 = phi <4 x i32> [ %164, %163 ], [ %173, %169 ]
  %179 = phi <4 x i32> [ %165, %163 ], [ %174, %169 ]
  %180 = mul <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %180)
  %182 = icmp eq i32 %52, %134
  br i1 %182, label %192, label %183

183:                                              ; preds = %131, %177
  %184 = phi i32 [ %127, %131 ], [ %181, %177 ]
  %185 = phi i32 [ %129, %131 ], [ %135, %177 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i32 [ %189, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %190, %186 ], [ %185, %183 ]
  %189 = mul nsw i32 %11, %187
  %190 = add nsw i32 %188, -1
  %191 = icmp sgt i32 %188, 2
  br i1 %191, label %186, label %192, !llvm.loop !20

192:                                              ; preds = %186, %120, %177, %111, %126, %60
  %193 = phi i32 [ %61, %60 ], [ %127, %126 ], [ %115, %111 ], [ %181, %177 ], [ %123, %120 ], [ %189, %186 ]
  %194 = add nsw i32 %193, %40
  %195 = add nuw nsw i64 %39, 1
  %196 = icmp eq i64 %195, %33
  br i1 %196, label %35, label %38, !llvm.loop !21

197:                                              ; preds = %197, %35
  %198 = phi i32 [ %200, %197 ], [ %36, %35 ]
  %199 = phi i32 [ %202, %197 ], [ 0, %35 ]
  %200 = sdiv i32 %198, %37
  %201 = icmp eq i32 %200, 0
  %202 = add nuw nsw i32 %199, 1
  br i1 %201, label %203, label %197, !llvm.loop !22

203:                                              ; preds = %197
  %204 = zext i32 %199 to i64
  %205 = call noalias align 16 i8* @malloc(i64 %204) #7
  %206 = add nuw nsw i64 %204, 1
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  store i8 0, i8* %207, align 1, !tbaa !5
  br label %208

208:                                              ; preds = %203, %208
  %209 = phi i64 [ %204, %203 ], [ %217, %208 ]
  %210 = phi i32 [ %36, %203 ], [ %218, %208 ]
  %211 = srem i32 %210, %37
  %212 = icmp ult i32 %211, 10
  %213 = trunc i32 %211 to i8
  %214 = select i1 %212, i8 48, i8 55
  %215 = add i8 %214, %213
  %216 = getelementptr inbounds i8, i8* %205, i64 %209
  store i8 %215, i8* %216, align 1
  %217 = add nsw i64 %209, -1
  %218 = sdiv i32 %210, %37
  %219 = icmp sgt i64 %209, 0
  br i1 %219, label %208, label %220, !llvm.loop !23

220:                                              ; preds = %208
  %221 = call i32 @puts(i8* nonnull dereferenceable(1) %205)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !9, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !9, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !9, !17, !13}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
