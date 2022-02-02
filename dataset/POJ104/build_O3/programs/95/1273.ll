; ModuleID = 'source-C-CXX/95/1273.c'
source_filename = "source-C-CXX/95/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = and i64 %4, 4294967295
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = alloca i32, i64 %6, align 16
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %0
  %12 = bitcast i32* %9 to i8*
  %13 = and i64 %4, 4294967295
  %14 = shl nuw nsw i64 %13, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %14, i1 false)
  %15 = icmp ult i64 %13, 8
  br i1 %15, label %39, label %16

16:                                               ; preds = %11
  %17 = and i64 %4, 7
  %18 = sub nsw i64 %13, %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %35, %19 ]
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %20
  %22 = bitcast i8* %21 to <4 x i8>*
  %23 = load <4 x i8>, <4 x i8>* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 4, !tbaa !5
  %27 = sext <4 x i8> %23 to <4 x i32>
  %28 = sext <4 x i8> %26 to <4 x i32>
  %29 = add nsw <4 x i32> %27, <i32 -48, i32 -48, i32 -48, i32 -48>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = getelementptr inbounds i32, i32* %8, i64 %20
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 16, !tbaa !8
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %34, align 16, !tbaa !8
  %35 = add nuw i64 %20, 8
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %19, !llvm.loop !10

37:                                               ; preds = %19
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %11, %37
  %40 = phi i64 [ 0, %11 ], [ %18, %37 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %48, %41 ], [ %40, %39 ]
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds i32, i32* %8, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i64 %42, 1
  %49 = icmp eq i64 %48, %13
  br i1 %49, label %50, label %41, !llvm.loop !13

50:                                               ; preds = %41, %37, %0
  switch i32 %5, label %65 [
    i32 1, label %51
    i32 2, label %55
  ]

51:                                               ; preds = %50
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %53 = load i32, i32* %8, align 16, !tbaa !8
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %125

55:                                               ; preds = %50
  %56 = load i32, i32* %8, align 16, !tbaa !8
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds i32, i32* %8, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %57, %59
  %61 = icmp slt i32 %60, 13
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %125

65:                                               ; preds = %50
  %66 = add i32 %5, -1
  %67 = icmp sgt i32 %5, 1
  br i1 %67, label %68, label %119

68:                                               ; preds = %55, %65
  %69 = phi i32 [ %66, %65 ], [ 1, %55 ]
  %70 = zext i32 %69 to i64
  %71 = load i32, i32* %8, align 16, !tbaa !8
  br label %76

72:                                               ; preds = %89
  %73 = icmp eq i32 %69, 0
  br i1 %73, label %105, label %74

74:                                               ; preds = %72
  %75 = zext i32 %69 to i64
  br label %95

76:                                               ; preds = %68, %89
  %77 = phi i32 [ %71, %68 ], [ %91, %89 ]
  %78 = phi i64 [ 0, %68 ], [ %81, %89 ]
  %79 = phi i32 [ undef, %68 ], [ %92, %89 ]
  %80 = mul nsw i32 %77, 10
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds i32, i32* %8, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = add nsw i32 %80, %83
  %85 = icmp slt i32 %84, 13
  br i1 %85, label %89, label %86

86:                                               ; preds = %76
  %87 = urem i32 %84, 13
  %88 = udiv i32 %84, 13
  br label %89

89:                                               ; preds = %76, %86
  %90 = phi i32 [ %88, %86 ], [ 0, %76 ]
  %91 = phi i32 [ %87, %86 ], [ %84, %76 ]
  %92 = phi i32 [ %88, %86 ], [ %79, %76 ]
  %93 = getelementptr inbounds i32, i32* %9, i64 %78
  store i32 %90, i32* %93, align 4, !tbaa !8
  store i32 %91, i32* %82, align 4, !tbaa !8
  %94 = icmp eq i64 %81, %70
  br i1 %94, label %72, label %76, !llvm.loop !15

95:                                               ; preds = %74, %100
  %96 = phi i64 [ 0, %74 ], [ %101, %100 ]
  %97 = getelementptr inbounds i32, i32* %9, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %75
  br i1 %102, label %105, label %95, !llvm.loop !16

103:                                              ; preds = %95
  %104 = trunc i64 %96 to i32
  br label %105

105:                                              ; preds = %100, %103, %72
  %106 = phi i32 [ 0, %72 ], [ %69, %103 ], [ %69, %100 ]
  %107 = phi i32 [ %92, %72 ], [ %104, %103 ], [ %92, %100 ]
  %108 = icmp slt i32 %107, %106
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = sext i32 %107 to i64
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %110, %109 ], [ %116, %111 ]
  %113 = getelementptr inbounds i32, i32* %9, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = add nsw i64 %112, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %106, %117
  br i1 %118, label %119, label %111, !llvm.loop !17

119:                                              ; preds = %111, %65, %105
  %120 = phi i32 [ %106, %105 ], [ %66, %65 ], [ %106, %111 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %8, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %62, %119, %51
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
