; ModuleID = 'source-C-CXX/76/969.c'
source_filename = "source-C-CXX/76/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca [101 x i8], align 16
  %3 = bitcast [101 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = and i64 %6, 7
  %14 = sub nsw i64 %10, %13
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 0, %12 ], [ %23, %15 ]
  %17 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %12 ], [ %24, %15 ]
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %16
  %19 = add <4 x i32> %17, <i32 4, i32 4, i32 4, i32 4>
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw i64 %16, 8
  %24 = add <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %25 = icmp eq i64 %23, %14
  br i1 %25, label %26, label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = icmp eq i64 %13, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %9, %26
  %29 = phi i64 [ 0, %9 ], [ %14, %26 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %31
  %33 = trunc i64 %31 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %30, !llvm.loop !12

36:                                               ; preds = %30, %26, %0
  %37 = load i8, i8* %4, align 16, !tbaa !14
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ 1, %36 ], [ %43, %38 ]
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !14
  %42 = icmp eq i8 %41, %37
  %43 = add nuw i64 %39, 1
  br i1 %42, label %38, label %44

44:                                               ; preds = %38
  br i1 %8, label %47, label %181

45:                                               ; preds = %174
  %46 = icmp sgt i32 %176, 0
  br i1 %46, label %179, label %181

47:                                               ; preds = %44, %179
  %48 = phi i32 [ %176, %179 ], [ %7, %44 ]
  %49 = phi i32 [ %180, %179 ], [ 0, %44 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !14
  %53 = icmp eq i8 %52, %41
  br i1 %53, label %54, label %174

54:                                               ; preds = %47
  %55 = add i32 %49, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %60)
  %62 = icmp slt i32 %48, %49
  br i1 %62, label %171, label %63

63:                                               ; preds = %54
  %64 = sub i32 %48, %49
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = icmp ult i32 %64, 7
  br i1 %67, label %157, label %68

68:                                               ; preds = %63
  %69 = and i64 %66, 8589934584
  %70 = add nsw i64 %69, %56
  %71 = add nsw i64 %69, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %129, label %76

76:                                               ; preds = %68
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %126, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %127, %78 ]
  %81 = add i64 %79, %56
  %82 = add nsw i64 %81, 2
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %81
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %82
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !14
  %96 = getelementptr inbounds i8, i8* %93, i64 4
  %97 = bitcast i8* %96 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !14
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %81
  %100 = bitcast i8* %99 to <4 x i8>*
  store <4 x i8> %95, <4 x i8>* %100, align 1, !tbaa !14
  %101 = getelementptr inbounds i8, i8* %99, i64 4
  %102 = bitcast i8* %101 to <4 x i8>*
  store <4 x i8> %98, <4 x i8>* %102, align 1, !tbaa !14
  %103 = or i64 %79, 8
  %104 = add i64 %103, %56
  %105 = add nsw i64 %104, 2
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %104
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %105
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !14
  %119 = getelementptr inbounds i8, i8* %116, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !14
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  %123 = bitcast i8* %122 to <4 x i8>*
  store <4 x i8> %118, <4 x i8>* %123, align 1, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %122, i64 4
  %125 = bitcast i8* %124 to <4 x i8>*
  store <4 x i8> %121, <4 x i8>* %125, align 1, !tbaa !14
  %126 = add nuw i64 %79, 16
  %127 = add i64 %80, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %78, !llvm.loop !15

129:                                              ; preds = %78, %68
  %130 = phi i64 [ 0, %68 ], [ %126, %78 ]
  %131 = icmp eq i64 %74, 0
  br i1 %131, label %155, label %132

132:                                              ; preds = %129
  %133 = add i64 %130, %56
  %134 = add nsw i64 %133, 2
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %133
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %134
  %146 = bitcast i8* %145 to <4 x i8>*
  %147 = load <4 x i8>, <4 x i8>* %146, align 1, !tbaa !14
  %148 = getelementptr inbounds i8, i8* %145, i64 4
  %149 = bitcast i8* %148 to <4 x i8>*
  %150 = load <4 x i8>, <4 x i8>* %149, align 1, !tbaa !14
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %133
  %152 = bitcast i8* %151 to <4 x i8>*
  store <4 x i8> %147, <4 x i8>* %152, align 1, !tbaa !14
  %153 = getelementptr inbounds i8, i8* %151, i64 4
  %154 = bitcast i8* %153 to <4 x i8>*
  store <4 x i8> %150, <4 x i8>* %154, align 1, !tbaa !14
  br label %155

155:                                              ; preds = %129, %132
  %156 = icmp eq i64 %66, %69
  br i1 %156, label %171, label %157

157:                                              ; preds = %63, %155
  %158 = phi i64 [ %56, %63 ], [ %70, %155 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %168, %159 ], [ %158, %157 ]
  %161 = add nsw i64 %160, 2
  %162 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %160
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %161
  %166 = load i8, i8* %165, align 1, !tbaa !14
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %160
  store i8 %166, i8* %167, align 1, !tbaa !14
  %168 = add nsw i64 %160, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %48, %169
  br i1 %170, label %171, label %159, !llvm.loop !16

171:                                              ; preds = %159, %155, %54
  %172 = add nsw i32 %48, -2
  %173 = add nsw i32 %49, -2
  br label %174

174:                                              ; preds = %47, %171
  %175 = phi i32 [ %173, %171 ], [ %49, %47 ]
  %176 = phi i32 [ %172, %171 ], [ %48, %47 ]
  %177 = add nsw i32 %175, 1
  %178 = icmp slt i32 %177, %176
  br i1 %178, label %179, label %45

179:                                              ; preds = %174, %45
  %180 = phi i32 [ %177, %174 ], [ 0, %45 ]
  br label %47, !llvm.loop !17

181:                                              ; preds = %45, %44
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10}
