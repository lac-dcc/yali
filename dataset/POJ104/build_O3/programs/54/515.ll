; ModuleID = 'source-C-CXX/54/515.c'
source_filename = "source-C-CXX/54/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %10, i32* nonnull %2)
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  %13 = load i8, i8* %10, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %0
  %16 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #5
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %17, align 16, !tbaa !8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #5
  %19 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %19) #5
  br label %153

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %34, %20 ], [ 0, %0 ]
  %22 = phi i8 [ %36, %20 ], [ %13, %0 ]
  %23 = phi i32 [ %25, %20 ], [ 0, %0 ]
  %24 = sext i8 %22 to i32
  %25 = add nuw nsw i32 %23, 1
  %26 = add i8 %22, -48
  %27 = icmp ult i8 %26, 10
  %28 = add i8 %22, -65
  %29 = icmp ult i8 %28, 26
  %30 = select i1 %29, i32 -55, i32 -87
  %31 = select i1 %27, i32 -48, i32 %30
  %32 = add nsw i32 %31, %24
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  store i32 %32, i32* %33, align 4, !tbaa !8
  %34 = add nuw i64 %21, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %20, !llvm.loop !10

38:                                               ; preds = %20
  %39 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %39) #5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %40, align 16, !tbaa !8
  %41 = load i32, i32* %1, align 4
  %42 = zext i32 %25 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = and i64 %42, 2147483644
  br label %113

48:                                               ; preds = %113, %38
  %49 = phi i32 [ 1, %38 ], [ %126, %113 ]
  %50 = phi i64 [ 0, %38 ], [ %127, %113 ]
  %51 = icmp eq i64 %44, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48, %52
  %53 = phi i32 [ %56, %52 ], [ %49, %48 ]
  %54 = phi i64 [ %57, %52 ], [ %50, %48 ]
  %55 = phi i64 [ %59, %52 ], [ %44, %48 ]
  %56 = mul nsw i32 %41, %53
  %57 = add nuw nsw i64 %54, 1
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !8
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !12

61:                                               ; preds = %52, %48
  %62 = zext i32 %25 to i64
  %63 = zext i32 %23 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %23, 0
  br i1 %66, label %146, label %67, !llvm.loop !14

67:                                               ; preds = %61
  %68 = add nsw i64 %62, -1
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %109, label %70

70:                                               ; preds = %67
  %71 = and i64 %68, -8
  %72 = or i64 %71, 1
  %73 = trunc i64 %71 to i32
  %74 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %65, i32 0
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i64 [ 0, %70 ], [ %103, %75 ]
  %77 = phi <4 x i32> [ %74, %70 ], [ %101, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %70 ], [ %102, %75 ]
  %79 = or i64 %76, 1
  %80 = trunc i64 %76 to i32
  %81 = xor i32 %80, -1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !8
  %88 = add i32 %23, %81
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 -3
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !8
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %95 = getelementptr inbounds i32, i32* %90, i64 -7
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !8
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %99 = mul nsw <4 x i32> %94, %84
  %100 = mul nsw <4 x i32> %98, %87
  %101 = add <4 x i32> %99, %77
  %102 = add <4 x i32> %100, %78
  %103 = add nuw i64 %76, 8
  %104 = icmp eq i64 %103, %71
  br i1 %104, label %105, label %75, !llvm.loop !15

105:                                              ; preds = %75
  %106 = add <4 x i32> %102, %101
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %68, %71
  br i1 %108, label %146, label %109

109:                                              ; preds = %67, %105
  %110 = phi i64 [ 1, %67 ], [ %72, %105 ]
  %111 = phi i32 [ %65, %67 ], [ %107, %105 ]
  %112 = phi i32 [ 0, %67 ], [ %73, %105 ]
  br label %131

113:                                              ; preds = %113, %46
  %114 = phi i32 [ 1, %46 ], [ %126, %113 ]
  %115 = phi i64 [ 0, %46 ], [ %127, %113 ]
  %116 = phi i64 [ %47, %46 ], [ %129, %113 ]
  %117 = mul nsw i32 %41, %114
  %118 = or i64 %115, 1
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  store i32 %117, i32* %119, align 4, !tbaa !8
  %120 = mul nsw i32 %41, %117
  %121 = or i64 %115, 2
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  store i32 %120, i32* %122, align 8, !tbaa !8
  %123 = mul nsw i32 %41, %120
  %124 = or i64 %115, 3
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %124
  store i32 %123, i32* %125, align 4, !tbaa !8
  %126 = mul nsw i32 %41, %123
  %127 = add nuw nsw i64 %115, 4
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  store i32 %126, i32* %128, align 16, !tbaa !8
  %129 = add i64 %116, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %48, label %113, !llvm.loop !17

131:                                              ; preds = %109, %131
  %132 = phi i64 [ %144, %131 ], [ %110, %109 ]
  %133 = phi i32 [ %143, %131 ], [ %111, %109 ]
  %134 = phi i32 [ %135, %131 ], [ %112, %109 ]
  %135 = add nuw nsw i32 %134, 1
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %132
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = sub nsw i32 %23, %135
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = mul nsw i32 %141, %137
  %143 = add nsw i32 %142, %133
  %144 = add nuw nsw i64 %132, 1
  %145 = icmp eq i64 %144, %62
  br i1 %145, label %146, label %131, !llvm.loop !18

146:                                              ; preds = %131, %105, %61
  %147 = phi i32 [ %65, %61 ], [ %107, %105 ], [ %143, %131 ]
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %148) #5
  %149 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %149) #5
  %150 = icmp eq i32 %147, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = load i32, i32* %2, align 4, !tbaa !8
  br label %191

153:                                              ; preds = %15, %146
  %154 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %225

155:                                              ; preds = %191
  %156 = zext i32 %194 to i64
  %157 = zext i32 %195 to i64
  %158 = icmp ult i32 %194, 7
  br i1 %158, label %189, label %159

159:                                              ; preds = %155
  %160 = and i64 %157, 4294967288
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %185, %161 ]
  %163 = sub nsw i64 %156, %162
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 -3
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !8
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %169 = getelementptr inbounds i32, i32* %164, i64 -7
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !8
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %173 = icmp ult <4 x i32> %168, <i32 10, i32 10, i32 10, i32 10>
  %174 = icmp ult <4 x i32> %172, <i32 10, i32 10, i32 10, i32 10>
  %175 = trunc <4 x i32> %168 to <4 x i8>
  %176 = trunc <4 x i32> %172 to <4 x i8>
  %177 = select <4 x i1> %173, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %178 = select <4 x i1> %174, <4 x i8> <i8 48, i8 48, i8 48, i8 48>, <4 x i8> <i8 55, i8 55, i8 55, i8 55>
  %179 = add <4 x i8> %177, %175
  %180 = add <4 x i8> %178, %176
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %162
  %182 = bitcast i8* %181 to <4 x i8>*
  store <4 x i8> %179, <4 x i8>* %182, align 8
  %183 = getelementptr inbounds i8, i8* %181, i64 4
  %184 = bitcast i8* %183 to <4 x i8>*
  store <4 x i8> %180, <4 x i8>* %184, align 4
  %185 = add nuw i64 %162, 8
  %186 = icmp eq i64 %185, %160
  br i1 %186, label %187, label %161, !llvm.loop !20

187:                                              ; preds = %161
  %188 = icmp eq i64 %160, %157
  br i1 %188, label %201, label %189

189:                                              ; preds = %155, %187
  %190 = phi i64 [ 0, %155 ], [ %160, %187 ]
  br label %203

191:                                              ; preds = %151, %191
  %192 = phi i64 [ 0, %151 ], [ %199, %191 ]
  %193 = phi i32 [ %147, %151 ], [ %198, %191 ]
  %194 = phi i32 [ 0, %151 ], [ %195, %191 ]
  %195 = add nuw i32 %194, 1
  %196 = srem i32 %193, %152
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %192
  store i32 %196, i32* %197, align 4, !tbaa !8
  %198 = sdiv i32 %193, %152
  %199 = add nuw i64 %192, 1
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %155, label %191, !llvm.loop !21

201:                                              ; preds = %203, %187
  %202 = zext i32 %195 to i64
  br label %215

203:                                              ; preds = %189, %203
  %204 = phi i64 [ %213, %203 ], [ %190, %189 ]
  %205 = sub nsw i64 %156, %204
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !8
  %208 = icmp ult i32 %207, 10
  %209 = trunc i32 %207 to i8
  %210 = select i1 %208, i8 48, i8 55
  %211 = add i8 %210, %209
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %204
  store i8 %211, i8* %212, align 1
  %213 = add nuw nsw i64 %204, 1
  %214 = icmp eq i64 %213, %157
  br i1 %214, label %201, label %203, !llvm.loop !22

215:                                              ; preds = %201, %215
  %216 = phi i64 [ 0, %201 ], [ %221, %215 ]
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = call i32 @putchar(i32 %219)
  %221 = add nuw nsw i64 %216, 1
  %222 = icmp eq i64 %221, %202
  br i1 %222, label %223, label %215, !llvm.loop !23

223:                                              ; preds = %215
  %224 = call i32 @putchar(i32 10)
  br label %225

225:                                              ; preds = %223, %153
  %226 = bitcast [100 x i32]* %5 to i8*
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %228 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %228) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %227) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %226) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !11, !16}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !19, !16}
!23 = distinct !{!23, !11}
