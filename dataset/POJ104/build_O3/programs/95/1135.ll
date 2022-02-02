; ModuleID = 'source-C-CXX/95/1135.c'
source_filename = "source-C-CXX/95/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  switch i32 %10, label %37 [
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %0
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %135

17:                                               ; preds = %0
  %18 = load i8, i8* %5, align 16, !tbaa !5
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %20, -480
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %21, %24
  %26 = icmp slt i32 %25, 61
  br i1 %26, label %27, label %39

27:                                               ; preds = %17
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %29 = load i8, i8* %5, align 16, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %22, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %31, -528
  %35 = add nsw i32 %34, %33
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  br label %135

37:                                               ; preds = %0
  %38 = icmp sgt i32 %10, 0
  br i1 %38, label %39, label %97

39:                                               ; preds = %17, %37
  %40 = and i64 %9, 4294967295
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %65, label %42

42:                                               ; preds = %39
  %43 = and i64 %9, 7
  %44 = sub nsw i64 %40, %43
  br label %45

45:                                               ; preds = %45, %42
  %46 = phi i64 [ 0, %42 ], [ %61, %45 ]
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 4, !tbaa !5
  %53 = sext <4 x i8> %49 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %46
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !8
  %61 = add nuw i64 %46, 8
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %63, label %45, !llvm.loop !10

63:                                               ; preds = %45
  %64 = icmp eq i64 %43, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %39, %63
  %66 = phi i64 [ 0, %39 ], [ %44, %63 ]
  br label %74

67:                                               ; preds = %74, %63
  %68 = icmp slt i32 %10, 2
  br i1 %68, label %97, label %69

69:                                               ; preds = %67
  %70 = add i64 %9, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !8
  br label %83

74:                                               ; preds = %65, %74
  %75 = phi i64 [ %81, %74 ], [ %66, %65 ]
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  store i32 %79, i32* %80, align 4, !tbaa !8
  %81 = add nuw nsw i64 %75, 1
  %82 = icmp eq i64 %81, %40
  br i1 %82, label %67, label %74, !llvm.loop !13

83:                                               ; preds = %69, %83
  %84 = phi i32 [ %73, %69 ], [ %95, %83 ]
  %85 = phi i64 [ 0, %69 ], [ %91, %83 ]
  %86 = sdiv i32 %84, 13
  %87 = trunc i32 %86 to i8
  %88 = add i8 %87, 48
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  store i8 %88, i8* %89, align 1, !tbaa !5
  %90 = srem i32 %84, 13
  %91 = add nuw nsw i64 %85, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !8
  %94 = mul nsw i32 %90, 10
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %92, align 4, !tbaa !8
  %96 = icmp eq i64 %91, %71
  br i1 %96, label %97, label %83, !llvm.loop !15

97:                                               ; preds = %83, %37, %67
  %98 = phi i1 [ true, %67 ], [ true, %37 ], [ %68, %83 ]
  %99 = phi i1 [ true, %67 ], [ false, %37 ], [ true, %83 ]
  %100 = shl i64 %9, 32
  %101 = add i64 %100, -4294967296
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = sdiv i32 %104, 13
  %106 = trunc i32 %105 to i8
  %107 = add i8 %106, 48
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  store i8 %107, i8* %108, align 1, !tbaa !5
  %109 = srem i32 %104, 13
  %110 = load i8, i8* %6, align 16, !tbaa !5
  %111 = icmp eq i8 %110, 48
  br i1 %111, label %114, label %112

112:                                              ; preds = %97
  %113 = call i32 @puts(i8* nonnull %6)
  br label %135

114:                                              ; preds = %97
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 48
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  br i1 %99, label %119, label %131

119:                                              ; preds = %118
  %120 = and i64 %9, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %115, i64 %120, i1 false)
  br label %131

121:                                              ; preds = %114
  br i1 %98, label %126, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %124 = add i64 %9, 4294967295
  %125 = and i64 %124, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 2 %123, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %122, %121
  store i8 0, i8* %108, align 1, !tbaa !5
  %127 = shl i64 %9, 32
  %128 = add i64 %127, -8589934592
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  br label %131

131:                                              ; preds = %118, %119, %126
  %132 = phi i8* [ %130, %126 ], [ %108, %119 ], [ %108, %118 ]
  store i8 0, i8* %132, align 1, !tbaa !5
  %133 = call i32 @puts(i8* nonnull %6)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  br label %135

135:                                              ; preds = %27, %131, %112, %11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
