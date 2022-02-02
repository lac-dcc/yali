; ModuleID = 'source-C-CXX/76/214.c'
source_filename = "source-C-CXX/76/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %198

15:                                               ; preds = %0
  %16 = and i64 %6, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %34, label %18

18:                                               ; preds = %15
  %19 = and i64 %6, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %21, %18
  %22 = phi i64 [ 0, %18 ], [ %29, %21 ]
  %23 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %30, %21 ]
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %22
  %25 = add <4 x i32> %23, <i32 4, i32 4, i32 4, i32 4>
  %26 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %26, align 16, !tbaa !8
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 16, !tbaa !8
  %29 = add nuw i64 %22, 8
  %30 = add <4 x i32> %23, <i32 8, i32 8, i32 8, i32 8>
  %31 = icmp eq i64 %29, %20
  br i1 %31, label %32, label %21, !llvm.loop !10

32:                                               ; preds = %21
  %33 = icmp eq i64 %19, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %15, %32
  %35 = phi i64 [ 0, %15 ], [ %20, %32 ]
  br label %41

36:                                               ; preds = %41, %32
  %37 = sdiv i32 %7, 2
  %38 = icmp sgt i32 %7, 1
  br i1 %38, label %39, label %198

39:                                               ; preds = %36
  %40 = add i32 %7, -2
  br label %47

41:                                               ; preds = %34, %41
  %42 = phi i64 [ %45, %41 ], [ %35, %34 ]
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %44 = trunc i64 %42 to i32
  store i32 %44, i32* %43, align 4, !tbaa !8
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %36, label %41, !llvm.loop !13

47:                                               ; preds = %39, %194
  %48 = phi i32 [ %196, %194 ], [ 0, %39 ]
  %49 = phi i32 [ %195, %194 ], [ %7, %39 ]
  %50 = mul i32 %48, -2
  %51 = add i32 %40, %50
  %52 = icmp sgt i32 %49, 1
  br i1 %52, label %53, label %194

53:                                               ; preds = %47
  %54 = zext i32 %49 to i64
  br label %55

55:                                               ; preds = %53, %191
  %56 = phi i64 [ 1, %53 ], [ %192, %191 ]
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp eq i8 %59, %8
  br i1 %60, label %61, label %191

61:                                               ; preds = %55
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %56
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = icmp eq i8 %63, %13
  br i1 %64, label %65, label %191

65:                                               ; preds = %61
  %66 = trunc i64 %56 to i32
  %67 = and i64 %56, 4294967295
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %69, i32 %71)
  %73 = add nuw nsw i32 %66, 1
  %74 = icmp slt i32 %73, %49
  br i1 %74, label %75, label %194

75:                                               ; preds = %65
  %76 = add nuw nsw i64 %56, 1
  %77 = sub i32 %51, %66
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i32 %77, 7
  br i1 %80, label %174, label %81

81:                                               ; preds = %75
  %82 = and i64 %79, 8589934584
  %83 = add nuw i64 %56, %82
  %84 = add nuw i64 %76, %82
  %85 = add nsw i64 %82, -8
  %86 = lshr exact i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %85, 0
  br i1 %89, label %145, label %90

90:                                               ; preds = %81
  %91 = and i64 %87, 4611686018427387902
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %142, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %143, %92 ]
  %95 = add i64 %56, %93
  %96 = add i64 %76, %93
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %96
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !5
  %103 = add nsw i64 %95, -1
  %104 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %103
  %105 = bitcast i8* %104 to <4 x i8>*
  store <4 x i8> %99, <4 x i8>* %105, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %104, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  store <4 x i8> %102, <4 x i8>* %107, align 1, !tbaa !5
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %96
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !8
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !8
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %103
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %115, align 4, !tbaa !8
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !8
  %118 = or i64 %93, 8
  %119 = add i64 %56, %118
  %120 = add i64 %76, %118
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %120
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %121, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !5
  %127 = add nsw i64 %119, -1
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %127
  %129 = bitcast i8* %128 to <4 x i8>*
  store <4 x i8> %123, <4 x i8>* %129, align 1, !tbaa !5
  %130 = getelementptr inbounds i8, i8* %128, i64 4
  %131 = bitcast i8* %130 to <4 x i8>*
  store <4 x i8> %126, <4 x i8>* %131, align 1, !tbaa !5
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %120
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !8
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !8
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %127
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !8
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 4, !tbaa !8
  %142 = add nuw i64 %93, 16
  %143 = add i64 %94, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %92, !llvm.loop !15

145:                                              ; preds = %92, %81
  %146 = phi i64 [ 0, %81 ], [ %142, %92 ]
  %147 = icmp eq i64 %88, 0
  br i1 %147, label %172, label %148

148:                                              ; preds = %145
  %149 = add i64 %56, %146
  %150 = add i64 %76, %146
  %151 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %150
  %152 = bitcast i8* %151 to <4 x i8>*
  %153 = load <4 x i8>, <4 x i8>* %152, align 1, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %151, i64 4
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !5
  %157 = add nsw i64 %149, -1
  %158 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %157
  %159 = bitcast i8* %158 to <4 x i8>*
  store <4 x i8> %153, <4 x i8>* %159, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %158, i64 4
  %161 = bitcast i8* %160 to <4 x i8>*
  store <4 x i8> %156, <4 x i8>* %161, align 1, !tbaa !5
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %150
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !8
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %157
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 4, !tbaa !8
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %145, %148
  %173 = icmp eq i64 %79, %82
  br i1 %173, label %194, label %174

174:                                              ; preds = %75, %172
  %175 = phi i64 [ %56, %75 ], [ %83, %172 ]
  %176 = phi i64 [ %76, %75 ], [ %84, %172 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %190, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %187, %177 ], [ %176, %174 ]
  %180 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = add nsw i64 %178, -1
  %183 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %182
  store i8 %181, i8* %183, align 1, !tbaa !5
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %179
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %182
  store i32 %185, i32* %186, align 4, !tbaa !8
  %187 = add nuw nsw i64 %179, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %49, %188
  %190 = add nuw nsw i64 %178, 1
  br i1 %189, label %177, label %194, !llvm.loop !16

191:                                              ; preds = %55, %61
  %192 = add nuw nsw i64 %56, 1
  %193 = icmp eq i64 %192, %54
  br i1 %193, label %194, label %55, !llvm.loop !17

194:                                              ; preds = %191, %177, %172, %47, %65
  %195 = add nsw i32 %49, -2
  %196 = add nuw nsw i32 %48, 1
  %197 = icmp eq i32 %196, %37
  br i1 %197, label %198, label %47, !llvm.loop !18

198:                                              ; preds = %194, %0, %36
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !14, !12}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
