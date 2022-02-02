; ModuleID = 'source-C-CXX/76/1059.c'
source_filename = "source-C-CXX/76/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #7
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %6 = call i64 @strlen(i8* noundef nonnull %4) #8
  %7 = trunc i64 %6 to i32
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = shl i64 %6, 32
  %10 = add i64 %9, -4294967296
  %11 = ashr exact i64 %10, 32
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %15, label %199

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
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %22
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
  br label %44

36:                                               ; preds = %44, %32
  %37 = add i32 %7, 1
  %38 = icmp slt i32 %7, 2
  br i1 %38, label %199, label %39

39:                                               ; preds = %36
  %40 = lshr i32 %7, 1
  %41 = add nuw nsw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = add i32 %7, -1
  br label %50

44:                                               ; preds = %34, %44
  %45 = phi i64 [ %48, %44 ], [ %35, %34 ]
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %45
  %47 = trunc i64 %45 to i32
  store i32 %47, i32* %46, align 4, !tbaa !8
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %36, label %44, !llvm.loop !13

50:                                               ; preds = %39, %195
  %51 = phi i32 [ 0, %39 ], [ %198, %195 ]
  %52 = phi i64 [ 1, %39 ], [ %196, %195 ]
  %53 = mul i32 %51, -2
  %54 = add i32 %43, %53
  %55 = zext i32 %54 to i64
  %56 = trunc i64 %52 to i32
  %57 = mul i32 %56, -2
  %58 = add i32 %37, %57
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %195

60:                                               ; preds = %50
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %60, %191
  %63 = phi i32 [ %193, %191 ], [ 0, %60 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, %8
  br i1 %67, label %68, label %191

68:                                               ; preds = %62
  %69 = add nsw i32 %63, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp eq i8 %72, %13
  br i1 %73, label %74, label %191

74:                                               ; preds = %68
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %76, i32 %78)
  %80 = call i32 @putchar(i32 10)
  %81 = add i32 %63, 2
  %82 = icmp sgt i32 %81, %58
  br i1 %82, label %191, label %83

83:                                               ; preds = %74
  %84 = sext i32 %81 to i64
  %85 = call i64 @llvm.smax.i64(i64 %84, i64 %55)
  %86 = add nuw i64 %85, 1
  %87 = sub i64 %86, %84
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %178, label %89

89:                                               ; preds = %83
  %90 = and i64 %87, -8
  %91 = add i64 %90, %84
  %92 = add i64 %90, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 1
  %96 = icmp eq i64 %92, 0
  br i1 %96, label %150, label %97

97:                                               ; preds = %89
  %98 = and i64 %94, 4611686018427387902
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %147, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %148, %99 ]
  %102 = add i64 %100, %84
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %102
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %103, i64 4
  %107 = bitcast i8* %106 to <4 x i8>*
  %108 = load <4 x i8>, <4 x i8>* %107, align 1, !tbaa !5
  %109 = add nsw i64 %102, -2
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %109
  %111 = bitcast i8* %110 to <4 x i8>*
  store <4 x i8> %105, <4 x i8>* %111, align 1, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %110, i64 4
  %113 = bitcast i8* %112 to <4 x i8>*
  store <4 x i8> %108, <4 x i8>* %113, align 1, !tbaa !5
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %102
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !8
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !8
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %109
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %121, align 4, !tbaa !8
  %122 = getelementptr inbounds i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !8
  %124 = or i64 %100, 8
  %125 = add i64 %124, %84
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %125
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !5
  %132 = add nsw i64 %125, -2
  %133 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %132
  %134 = bitcast i8* %133 to <4 x i8>*
  store <4 x i8> %128, <4 x i8>* %134, align 1, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %133, i64 4
  %136 = bitcast i8* %135 to <4 x i8>*
  store <4 x i8> %131, <4 x i8>* %136, align 1, !tbaa !5
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %125
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !8
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !8
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %132
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %144, align 4, !tbaa !8
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %146, align 4, !tbaa !8
  %147 = add nuw i64 %100, 16
  %148 = add i64 %101, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %99, !llvm.loop !15

150:                                              ; preds = %99, %89
  %151 = phi i64 [ 0, %89 ], [ %147, %99 ]
  %152 = icmp eq i64 %95, 0
  br i1 %152, label %176, label %153

153:                                              ; preds = %150
  %154 = add i64 %151, %84
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %154
  %156 = bitcast i8* %155 to <4 x i8>*
  %157 = load <4 x i8>, <4 x i8>* %156, align 1, !tbaa !5
  %158 = getelementptr inbounds i8, i8* %155, i64 4
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !5
  %161 = add nsw i64 %154, -2
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %161
  %163 = bitcast i8* %162 to <4 x i8>*
  store <4 x i8> %157, <4 x i8>* %163, align 1, !tbaa !5
  %164 = getelementptr inbounds i8, i8* %162, i64 4
  %165 = bitcast i8* %164 to <4 x i8>*
  store <4 x i8> %160, <4 x i8>* %165, align 1, !tbaa !5
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %154
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !8
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !8
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %161
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !8
  %174 = getelementptr inbounds i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %175, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %150, %153
  %177 = icmp eq i64 %87, %90
  br i1 %177, label %191, label %178

178:                                              ; preds = %83, %176
  %179 = phi i64 [ %84, %83 ], [ %91, %176 ]
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %189, %180 ], [ %179, %178 ]
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = add nsw i64 %181, -2
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %184
  store i8 %183, i8* %185, align 1, !tbaa !5
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %181
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %184
  store i32 %187, i32* %188, align 4, !tbaa !8
  %189 = add nsw i64 %181, 1
  %190 = icmp slt i64 %181, %61
  br i1 %190, label %180, label %191, !llvm.loop !16

191:                                              ; preds = %180, %176, %74, %62, %68
  %192 = phi i32 [ %63, %68 ], [ %63, %62 ], [ -1, %74 ], [ -1, %176 ], [ -1, %180 ]
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %193, %58
  br i1 %194, label %62, label %195, !llvm.loop !17

195:                                              ; preds = %191, %50
  %196 = add nuw nsw i64 %52, 1
  %197 = icmp eq i64 %196, %42
  %198 = add i32 %51, 1
  br i1 %197, label %199, label %50, !llvm.loop !18

199:                                              ; preds = %195, %0, %36
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
