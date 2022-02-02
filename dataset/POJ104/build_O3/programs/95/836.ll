; ModuleID = 'source-C-CXX/95/836.c'
source_filename = "source-C-CXX/95/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 30
  %8 = call noalias align 16 i8* @malloc(i64 %7) #7
  %9 = bitcast i8* %8 to i32*
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = and i64 %4, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %4, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds i32, i32* %9, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %46, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds i32, i32* %9, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35, %0
  %49 = call noalias align 16 i8* @malloc(i64 %7) #7
  %50 = bitcast i8* %49 to i32*
  switch i32 %5, label %67 [
    i32 2, label %51
    i32 1, label %61
  ]

51:                                               ; preds = %48
  %52 = load i32, i32* %9, align 16, !tbaa !8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = getelementptr inbounds i32, i32* %9, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %60 = add nsw i32 %56, 10
  br label %115

61:                                               ; preds = %48
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %63 = add i64 %6, -4294967296
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds i32, i32* %9, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  br label %115

67:                                               ; preds = %48
  %68 = icmp sgt i32 %5, 1
  br i1 %68, label %69, label %112

69:                                               ; preds = %54, %51, %67
  %70 = add i64 %4, 4294967295
  %71 = and i64 %70, 4294967295
  %72 = load i32, i32* %9, align 16, !tbaa !8
  br label %73

73:                                               ; preds = %69, %73
  %74 = phi i32 [ %72, %69 ], [ %83, %73 ]
  %75 = phi i64 [ 0, %69 ], [ %77, %73 ]
  %76 = mul nsw i32 %74, 10
  %77 = add nuw nsw i64 %75, 1
  %78 = getelementptr inbounds i32, i32* %9, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = add nsw i32 %76, %79
  %81 = sdiv i32 %80, 13
  %82 = getelementptr inbounds i32, i32* %50, i64 %75
  store i32 %81, i32* %82, align 4, !tbaa !8
  %83 = srem i32 %80, 13
  store i32 %83, i32* %78, align 4, !tbaa !8
  %84 = icmp eq i64 %77, %71
  br i1 %84, label %85, label %73, !llvm.loop !15

85:                                               ; preds = %73
  %86 = load i32, i32* %50, align 16, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = add i64 %4, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %92 = icmp eq i64 %90, 1
  br i1 %92, label %112, label %98, !llvm.loop !16

93:                                               ; preds = %85
  %94 = icmp sgt i32 %5, 2
  br i1 %94, label %95, label %112

95:                                               ; preds = %93
  %96 = add i64 %4, 4294967295
  %97 = and i64 %96, 4294967295
  br label %105

98:                                               ; preds = %88, %98
  %99 = phi i64 [ %103, %98 ], [ 1, %88 ]
  %100 = getelementptr inbounds i32, i32* %50, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %101)
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %90
  br i1 %104, label %112, label %98, !llvm.loop !16

105:                                              ; preds = %95, %105
  %106 = phi i64 [ 1, %95 ], [ %110, %105 ]
  %107 = getelementptr inbounds i32, i32* %50, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %97
  br i1 %111, label %112, label %105, !llvm.loop !17

112:                                              ; preds = %98, %105, %88, %67, %93
  %113 = phi i32 [ %83, %93 ], [ undef, %67 ], [ %83, %88 ], [ %83, %105 ], [ %83, %98 ]
  %114 = call i32 @putchar(i32 10)
  br label %115

115:                                              ; preds = %58, %61, %112
  %116 = phi i32 [ %60, %58 ], [ %66, %61 ], [ %113, %112 ]
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  call void @free(i8* %8) #7
  call void @free(i8* %49) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
