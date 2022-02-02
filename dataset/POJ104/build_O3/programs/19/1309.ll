; ModuleID = 'source-C-CXX/19/1309.c'
source_filename = "source-C-CXX/19/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = ptrtoint [14 x i8]* %1 to i64
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %5) #5
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %228, label %10

10:                                               ; preds = %0
  %11 = add i64 %2, -1
  %12 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 1
  br label %14

14:                                               ; preds = %10, %223
  %15 = load i8, i8* %7, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, i8* %5, align 1, !tbaa !5
  br label %186

19:                                               ; preds = %186
  %20 = trunc i64 %195 to i32
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i32 [ 1, %14 ], [ %20, %19 ]
  %23 = phi i32 [ 0, %14 ], [ %193, %19 ]
  %24 = add nuw nsw i32 %22, 3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = add nsw i32 %23, 1
  %28 = add i32 %22, 2
  %29 = sext i32 %28 to i64
  %30 = sext i32 %22 to i64
  %31 = sext i32 %27 to i64
  %32 = sub nsw i64 %30, %31
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %163, label %34

34:                                               ; preds = %21
  %35 = xor i64 %31, -1
  %36 = add nsw i64 %35, %30
  %37 = add i64 %2, %29
  %38 = icmp ugt i64 %36, %37
  %39 = add i64 %11, %30
  %40 = icmp ugt i64 %36, %39
  %41 = or i1 %38, %40
  br i1 %41, label %163, label %42

42:                                               ; preds = %34
  %43 = add nsw i64 %29, %31
  %44 = sub nsw i64 %43, %30
  %45 = getelementptr i8, i8* %12, i64 %44
  %46 = getelementptr i8, i8* %13, i64 %29
  %47 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %31
  %48 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %30
  %49 = icmp ult i8* %45, %48
  %50 = icmp ult i8* %47, %46
  %51 = and i1 %49, %50
  br i1 %51, label %163, label %52

52:                                               ; preds = %42
  %53 = icmp ult i64 %32, 16
  br i1 %53, label %138, label %54

54:                                               ; preds = %52
  %55 = and i64 %32, -16
  %56 = add nsw i64 %55, -16
  %57 = lshr exact i64 %56, 4
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 3
  %60 = icmp ult i64 %56, 48
  br i1 %60, label %112, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 2305843009213693948
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %109, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %110, %63 ]
  %66 = sub i64 %29, %64
  %67 = xor i64 %64, -1
  %68 = add i64 %67, %30
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -15
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5, !alias.scope !8
  %73 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %66
  %74 = getelementptr inbounds i8, i8* %73, i64 -15
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %76 = or i64 %64, 16
  %77 = sub i64 %29, %76
  %78 = sub nuw nsw i64 -17, %64
  %79 = add i64 %78, %30
  %80 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !8
  %84 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %77
  %85 = getelementptr inbounds i8, i8* %84, i64 -15
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %87 = or i64 %64, 32
  %88 = sub i64 %29, %87
  %89 = sub nuw nsw i64 -33, %64
  %90 = add i64 %89, %30
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !8
  %95 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %88
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %98 = or i64 %64, 48
  %99 = sub i64 %29, %98
  %100 = sub nuw nsw i64 -49, %64
  %101 = add i64 %100, %30
  %102 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !8
  %106 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %99
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %108, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %109 = add nuw i64 %64, 64
  %110 = add i64 %65, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %63, !llvm.loop !13

112:                                              ; preds = %63, %54
  %113 = phi i64 [ 0, %54 ], [ %109, %63 ]
  %114 = icmp eq i64 %59, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %128, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %129, %115 ], [ %59, %112 ]
  %118 = sub i64 %29, %116
  %119 = xor i64 %116, -1
  %120 = add i64 %119, %30
  %121 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 -15
  %123 = bitcast i8* %122 to <16 x i8>*
  %124 = load <16 x i8>, <16 x i8>* %123, align 1, !tbaa !5, !alias.scope !8
  %125 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %118
  %126 = getelementptr inbounds i8, i8* %125, i64 -15
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %127, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %128 = add nuw i64 %116, 16
  %129 = add i64 %117, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %115, !llvm.loop !15

131:                                              ; preds = %115, %112
  %132 = icmp eq i64 %32, %55
  br i1 %132, label %223, label %133

133:                                              ; preds = %131
  %134 = sub nsw i64 %29, %55
  %135 = sub nsw i64 %30, %55
  %136 = and i64 %32, 12
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %163, label %138

138:                                              ; preds = %52, %133
  %139 = phi i64 [ %55, %133 ], [ 0, %52 ]
  %140 = sext i32 %22 to i64
  %141 = add i32 %23, 1
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %140, %142
  %144 = and i64 %143, -4
  %145 = sub nsw i64 %30, %144
  %146 = sub nsw i64 %29, %144
  br label %147

147:                                              ; preds = %147, %138
  %148 = phi i64 [ %139, %138 ], [ %159, %147 ]
  %149 = sub i64 %29, %148
  %150 = xor i64 %148, -1
  %151 = add i64 %150, %30
  %152 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -3
  %154 = bitcast i8* %153 to <4 x i8>*
  %155 = load <4 x i8>, <4 x i8>* %154, align 1, !tbaa !5
  %156 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %149
  %157 = getelementptr inbounds i8, i8* %156, i64 -3
  %158 = bitcast i8* %157 to <4 x i8>*
  store <4 x i8> %155, <4 x i8>* %158, align 1, !tbaa !5
  %159 = add nuw i64 %148, 4
  %160 = icmp eq i64 %159, %144
  br i1 %160, label %161, label %147, !llvm.loop !17

161:                                              ; preds = %147
  %162 = icmp eq i64 %143, %144
  br i1 %162, label %223, label %163

163:                                              ; preds = %42, %34, %21, %133, %161
  %164 = phi i64 [ %30, %21 ], [ %30, %42 ], [ %30, %34 ], [ %135, %133 ], [ %145, %161 ]
  %165 = phi i64 [ %29, %21 ], [ %29, %42 ], [ %29, %34 ], [ %134, %133 ], [ %146, %161 ]
  %166 = sub i64 %164, %31
  %167 = xor i64 %31, -1
  %168 = add i64 %164, %167
  %169 = and i64 %166, 3
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %163, %171
  %172 = phi i64 [ %175, %171 ], [ %164, %163 ]
  %173 = phi i64 [ %179, %171 ], [ %165, %163 ]
  %174 = phi i64 [ %180, %171 ], [ %169, %163 ]
  %175 = add nsw i64 %172, -1
  %176 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %173
  store i8 %177, i8* %178, align 1, !tbaa !5
  %179 = add nsw i64 %173, -1
  %180 = add i64 %174, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %171, !llvm.loop !19

182:                                              ; preds = %171, %163
  %183 = phi i64 [ %164, %163 ], [ %175, %171 ]
  %184 = phi i64 [ %165, %163 ], [ %179, %171 ]
  %185 = icmp ult i64 %168, 3
  br i1 %185, label %223, label %199

186:                                              ; preds = %17, %186
  %187 = phi i64 [ 1, %17 ], [ %195, %186 ]
  %188 = phi i8 [ %15, %17 ], [ %197, %186 ]
  %189 = phi i8 [ %18, %17 ], [ %194, %186 ]
  %190 = phi i32 [ 0, %17 ], [ %193, %186 ]
  %191 = icmp sgt i8 %188, %189
  %192 = trunc i64 %187 to i32
  %193 = select i1 %191, i32 %192, i32 %190
  %194 = select i1 %191, i8 %188, i8 %189
  %195 = add nuw nsw i64 %187, 1
  %196 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %19, label %186

199:                                              ; preds = %182, %199
  %200 = phi i64 [ %217, %199 ], [ %183, %182 ]
  %201 = phi i64 [ %222, %199 ], [ %184, %182 ]
  %202 = add nsw i64 %200, -1
  %203 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  %205 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %201
  store i8 %204, i8* %205, align 1, !tbaa !5
  %206 = add nsw i64 %201, -1
  %207 = add nsw i64 %200, -2
  %208 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %206
  store i8 %209, i8* %210, align 1, !tbaa !5
  %211 = add nsw i64 %201, -2
  %212 = add nsw i64 %200, -3
  %213 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !5
  %215 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %211
  store i8 %214, i8* %215, align 1, !tbaa !5
  %216 = add nsw i64 %201, -3
  %217 = add nsw i64 %200, -4
  %218 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %216
  store i8 %219, i8* %220, align 1, !tbaa !5
  %221 = icmp eq i64 %217, %31
  %222 = add nsw i64 %201, -4
  br i1 %221, label %223, label %199, !llvm.loop !20

223:                                              ; preds = %182, %199, %161, %131
  %224 = getelementptr [14 x i8], [14 x i8]* %1, i64 0, i64 %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %224, i8* noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  %225 = call i32 @puts(i8* nonnull %5)
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %14, !llvm.loop !21

228:                                              ; preds = %223, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
