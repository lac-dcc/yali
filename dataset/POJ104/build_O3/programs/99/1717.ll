; ModuleID = 'source-C-CXX/99/1717.c'
source_filename = "source-C-CXX/99/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = bitcast [52 x i32]* %2 to i8*
  %4 = alloca [52 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #5
  %6 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %7 = bitcast [52 x i8]* %4 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 16
  store i8 81, i8* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 17
  store i8 82, i8* %9, align 1, !tbaa !5
  %10 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 18
  store i8 83, i8* %10, align 2, !tbaa !5
  %11 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 19
  store i8 84, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 20
  store i8 85, i8* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 21
  store i8 86, i8* %13, align 1, !tbaa !5
  %14 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 22
  store i8 87, i8* %14, align 2, !tbaa !5
  %15 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 23
  store i8 88, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 24
  store i8 89, i8* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 25
  store i8 90, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %19, i8 0, i64 104, i1 false)
  %20 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 26
  %21 = bitcast i8* %20 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %21, align 2, !tbaa !5
  %22 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 42
  store i8 113, i8* %22, align 2, !tbaa !5
  %23 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 43
  store i8 114, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 44
  store i8 115, i8* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 45
  store i8 116, i8* %25, align 1, !tbaa !5
  %26 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 46
  store i8 117, i8* %26, align 2, !tbaa !5
  %27 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 47
  store i8 118, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 48
  store i8 119, i8* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 49
  store i8 120, i8* %29, align 1, !tbaa !5
  %30 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 50
  store i8 121, i8* %30, align 2, !tbaa !5
  %31 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 51
  store i8 122, i8* %31, align 1, !tbaa !5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %33 = call i64 @strlen(i8* noundef nonnull %5) #6
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %82

36:                                               ; preds = %0
  %37 = and i64 %33, 4294967295
  br label %38

38:                                               ; preds = %79, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %79 ]
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = insertelement <4 x i8> poison, i8 %41, i32 0
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %76, %38
  %45 = phi i64 [ 0, %38 ], [ %77, %76 ]
  %46 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %45
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 4, !tbaa !5
  %49 = icmp eq <4 x i8> %43, %48
  %50 = extractelement <4 x i1> %49, i32 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %45
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 16, !tbaa !8
  br label %55

55:                                               ; preds = %51, %44
  %56 = extractelement <4 x i1> %49, i32 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %45, 1
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <4 x i1> %49, i32 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %45, 2
  %66 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %64, %62
  %70 = extractelement <4 x i1> %49, i32 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = or i64 %45, 3
  %73 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %71, %69
  %77 = add nuw i64 %45, 4
  %78 = icmp eq i64 %77, 52
  br i1 %78, label %79, label %44, !llvm.loop !10

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %39, 1
  %81 = icmp eq i64 %80, %37
  br i1 %81, label %82, label %38, !llvm.loop !13

82:                                               ; preds = %79, %0
  br label %83

83:                                               ; preds = %82, %95
  %84 = phi i64 [ %97, %95 ], [ 0, %82 ]
  %85 = phi i32 [ %96, %95 ], [ 0, %82 ]
  %86 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = add nsw i32 %87, %85
  %91 = getelementptr inbounds [52 x i8], [52 x i8]* %4, i64 0, i64 %84
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %87)
  br label %95

95:                                               ; preds = %83, %89
  %96 = phi i32 [ %90, %89 ], [ %85, %83 ]
  %97 = add nuw nsw i64 %84, 1
  %98 = icmp eq i64 %97, 52
  br i1 %98, label %99, label %83, !llvm.loop !14

99:                                               ; preds = %95
  %100 = icmp eq i32 %96, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
