; ModuleID = 'source-C-CXX/85/1383.c'
source_filename = "source-C-CXX/85/1383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = ptrtoint [100 x i32]* %3 to i64
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %221

15:                                               ; preds = %0
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  br label %22

20:                                               ; preds = %201
  %21 = icmp sgt i32 %204, 0
  br i1 %21, label %207, label %221

22:                                               ; preds = %15, %201
  %23 = phi i64 [ %203, %201 ], [ 0, %15 ]
  %24 = phi i32 [ %202, %201 ], [ 0, %15 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 60, i32* %29, align 4, !tbaa !5
  br label %40

30:                                               ; preds = %22
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %30 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %40, !llvm.loop !9

40:                                               ; preds = %32, %30, %28
  %41 = phi i32 [ %26, %28 ], [ %26, %30 ], [ %37, %32 ]
  %42 = sext i32 %41 to i64
  %43 = add nsw i32 %41, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 60, %46
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = icmp sgt i32 %41, 1
  br i1 %49, label %50, label %146

50:                                               ; preds = %40
  %51 = zext i32 %41 to i64
  %52 = zext i32 %43 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i64 %51, -1
  %56 = icmp ult i64 %55, 8
  br i1 %56, label %142, label %57

57:                                               ; preds = %50
  %58 = add nsw i64 %51, -2
  %59 = add nsw i32 %41, -1
  %60 = trunc i64 %58 to i32
  %61 = icmp ult i32 %59, %60
  %62 = icmp ugt i64 %58, 4294967295
  %63 = or i1 %61, %62
  %64 = add nsw i32 %41, -2
  %65 = trunc i64 %58 to i32
  %66 = icmp ult i32 %64, %65
  %67 = icmp ugt i64 %58, 4294967295
  %68 = or i1 %66, %67
  %69 = or i1 %63, %68
  %70 = zext i32 %59 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = add i64 %71, %4
  %73 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 4)
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  %76 = icmp ugt i64 %74, %72
  %77 = or i1 %76, %75
  %78 = or i1 %69, %77
  %79 = zext i32 %64 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = add i64 %80, %4
  %82 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %58, i64 4)
  %83 = extractvalue { i64, i1 } %82, 0
  %84 = extractvalue { i64, i1 } %82, 1
  %85 = icmp ugt i64 %83, %81
  %86 = or i1 %85, %84
  %87 = or i1 %78, %86
  br i1 %87, label %142, label %88

88:                                               ; preds = %57
  %89 = add nsw i32 %41, -1
  %90 = zext i32 %89 to i64
  %91 = sub nsw i64 %90, %51
  %92 = getelementptr i32, i32* %16, i64 %91
  %93 = getelementptr i32, i32* %17, i64 %90
  %94 = add nsw i32 %41, -2
  %95 = zext i32 %94 to i64
  %96 = sub nsw i64 %95, %51
  %97 = getelementptr i32, i32* %18, i64 %96
  %98 = getelementptr i32, i32* %19, i64 %95
  %99 = icmp ult i32* %92, %98
  %100 = icmp ult i32* %97, %93
  %101 = and i1 %99, %100
  br i1 %101, label %142, label %102

102:                                              ; preds = %88
  %103 = and i64 %55, -8
  %104 = sub nsw i64 %51, %103
  %105 = trunc i64 %103 to i32
  %106 = sub i32 %41, %105
  %107 = insertelement <4 x i32> poison, i32 %54, i32 3
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi i64 [ 0, %102 ], [ %137, %108 ]
  %110 = phi <4 x i32> [ %107, %102 ], [ %126, %108 ]
  %111 = trunc i64 %109 to i32
  %112 = sub i32 %41, %111
  %113 = add nsw i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = add nsw i32 %112, -2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -3
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5, !alias.scope !11
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = getelementptr inbounds i32, i32* %118, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5, !alias.scope !11
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %127 = shufflevector <4 x i32> %110, <4 x i32> %122, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %128 = shufflevector <4 x i32> %122, <4 x i32> %126, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %129 = sub nsw <4 x i32> %127, %122
  %130 = sub nsw <4 x i32> %128, %126
  %131 = shufflevector <4 x i32> %129, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %132 = getelementptr inbounds i32, i32* %115, i64 -3
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %134 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %135 = getelementptr inbounds i32, i32* %115, i64 -7
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %137 = add nuw i64 %109, 8
  %138 = icmp eq i64 %137, %103
  br i1 %138, label %139, label %108, !llvm.loop !16

139:                                              ; preds = %108
  %140 = icmp eq i64 %55, %103
  %141 = extractelement <4 x i32> %125, i32 0
  br i1 %140, label %146, label %142

142:                                              ; preds = %88, %57, %50, %139
  %143 = phi i32 [ %141, %139 ], [ %54, %50 ], [ %54, %57 ], [ %54, %88 ]
  %144 = phi i64 [ %104, %139 ], [ %51, %50 ], [ %51, %57 ], [ %51, %88 ]
  %145 = phi i32 [ %106, %139 ], [ %41, %50 ], [ %41, %57 ], [ %41, %88 ]
  br label %150

146:                                              ; preds = %150, %139, %40
  %147 = icmp sgt i32 %41, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %146
  %149 = zext i32 %41 to i64
  br label %164

150:                                              ; preds = %142, %150
  %151 = phi i32 [ %160, %150 ], [ %143, %142 ]
  %152 = phi i64 [ %163, %150 ], [ %144, %142 ]
  %153 = phi i32 [ %154, %150 ], [ %145, %142 ]
  %154 = add nsw i32 %153, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %157 = add nsw i32 %153, -2
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sub nsw i32 %151, %160
  store i32 %161, i32* %156, align 4, !tbaa !5
  %162 = icmp sgt i64 %152, 2
  %163 = add nsw i64 %152, -1
  br i1 %162, label %150, label %146, !llvm.loop !18

164:                                              ; preds = %148, %174
  %165 = phi i64 [ 0, %148 ], [ %175, %174 ]
  %166 = phi i32 [ 0, %148 ], [ %172, %174 ]
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %166
  %170 = icmp sgt i32 %169, 59
  br i1 %170, label %180, label %171

171:                                              ; preds = %164
  %172 = add nsw i32 %169, 3
  %173 = icmp sgt i32 %169, 56
  br i1 %173, label %186, label %174

174:                                              ; preds = %171
  %175 = add nuw nsw i64 %165, 1
  %176 = icmp eq i64 %175, %149
  br i1 %176, label %177, label %164, !llvm.loop !19

177:                                              ; preds = %174, %146
  %178 = phi i32 [ 0, %146 ], [ %41, %174 ]
  %179 = phi i32 [ 0, %146 ], [ %172, %174 ]
  switch i32 %24, label %201 [
    i32 10000, label %182
    i32 33333, label %188
    i32 0, label %194
  ]

180:                                              ; preds = %164
  %181 = trunc i64 %165 to i32
  br label %182

182:                                              ; preds = %180, %177
  %183 = phi i32 [ %178, %177 ], [ %181, %180 ]
  %184 = mul i32 %183, -3
  %185 = add i32 %184, 60
  br label %197

186:                                              ; preds = %171
  %187 = trunc i64 %165 to i32
  br label %188

188:                                              ; preds = %186, %177
  %189 = phi i32 [ %178, %177 ], [ %187, %186 ]
  %190 = phi i32 [ %179, %177 ], [ %172, %186 ]
  %191 = mul i32 %189, -3
  %192 = add i32 %191, -3
  %193 = add i32 %192, %190
  br label %197

194:                                              ; preds = %177
  %195 = mul i32 %178, -3
  %196 = add i32 %195, 60
  br label %197

197:                                              ; preds = %182, %194, %188
  %198 = phi i32 [ %193, %188 ], [ %196, %194 ], [ %185, %182 ]
  %199 = phi i32 [ 33333, %188 ], [ 0, %194 ], [ 10000, %182 ]
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 %198, i32* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %197, %177
  %202 = phi i32 [ %24, %177 ], [ %199, %197 ]
  %203 = add nuw nsw i64 %23, 1
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %22, label %20, !llvm.loop !20

207:                                              ; preds = %20, %207
  %208 = phi i64 [ %217, %207 ], [ 0, %20 ]
  %209 = phi i32 [ %218, %207 ], [ %204, %20 ]
  %210 = add nsw i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %208, %211
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %208
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = select i1 %212, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %215, i32 %214)
  %217 = add nuw nsw i64 %208, 1
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %207, label %221, !llvm.loop !21

221:                                              ; preds = %207, %0, %20
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10, !17}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
