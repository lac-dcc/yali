; ModuleID = 'source-C-CXX/16/1344.c'
source_filename = "source-C-CXX/16/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %122, label %7

7:                                                ; preds = %0, %117
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = trunc i64 %8 to i32
  %10 = call i8* @strcpy(i8* noundef nonnull %4, i8* noundef nonnull %3) #6
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %117

12:                                               ; preds = %7
  %13 = shl i64 %8, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %12, %50
  %16 = phi i32 [ %52, %50 ], [ 0, %12 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 40
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = add nsw i32 %16, 1
  %23 = icmp slt i32 %22, %9
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %24, %38
  %27 = phi i64 [ %25, %24 ], [ %40, %38 ]
  %28 = phi i32 [ %16, %24 ], [ %39, %38 ]
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = trunc i64 %27 to i32
  switch i8 %30, label %37 [
    i8 40, label %38
    i8 41, label %32
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %34 = trunc i64 %27 to i32
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  store i8 32, i8* %36, align 1, !tbaa !5
  store i8 32, i8* %33, align 1, !tbaa !5
  br label %42

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %26, %37
  %39 = phi i32 [ %31, %26 ], [ %28, %37 ]
  %40 = add nsw i64 %27, 1
  %41 = icmp eq i64 %40, %14
  br i1 %41, label %54, label %26, !llvm.loop !8

42:                                               ; preds = %21, %32
  %43 = phi i32 [ %28, %32 ], [ %16, %21 ]
  %44 = phi i32 [ %34, %32 ], [ %22, %21 ]
  %45 = icmp eq i32 %44, %9
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = icmp eq i32 %16, %43
  %48 = add nsw i32 %16, -1
  %49 = select i1 %47, i32 %43, i32 %48
  br label %50

50:                                               ; preds = %46, %15
  %51 = phi i32 [ %16, %15 ], [ %49, %46 ]
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %52, %9
  br i1 %53, label %15, label %54, !llvm.loop !10

54:                                               ; preds = %50, %42, %38
  br i1 %11, label %55, label %117

55:                                               ; preds = %54
  %56 = and i64 %8, 4294967295
  %57 = icmp ult i64 %56, 8
  br i1 %57, label %105, label %58

58:                                               ; preds = %55
  %59 = icmp ult i64 %56, 32
  br i1 %59, label %87, label %60

60:                                               ; preds = %58
  %61 = and i64 %8, 31
  %62 = sub nsw i64 %56, %61
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %81, %63 ]
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 16, !tbaa !5
  %71 = icmp eq <16 x i8> %67, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %72 = icmp eq <16 x i8> %70, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %73 = select <16 x i1> %71, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %74 = select <16 x i1> %72, <16 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %75 = icmp eq <16 x i8> %67, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %76 = icmp eq <16 x i8> %70, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %77 = select <16 x i1> %75, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %73
  %78 = select <16 x i1> %76, <16 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <16 x i8> %74
  %79 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %79, align 16, !tbaa !5
  %80 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %64, 32
  %82 = icmp eq i64 %81, %62
  br i1 %82, label %83, label %63, !llvm.loop !11

83:                                               ; preds = %63
  %84 = icmp eq i64 %61, 0
  br i1 %84, label %117, label %85

85:                                               ; preds = %83
  %86 = icmp ult i64 %61, 8
  br i1 %86, label %105, label %87

87:                                               ; preds = %58, %85
  %88 = phi i64 [ %62, %85 ], [ 0, %58 ]
  %89 = and i64 %8, 7
  %90 = sub nsw i64 %56, %89
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i64 [ %88, %87 ], [ %101, %91 ]
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %92
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !5
  %96 = icmp eq <8 x i8> %95, <i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40, i8 40>
  %97 = select <8 x i1> %96, <8 x i8> <i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36, i8 36>, <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %98 = icmp eq <8 x i8> %95, <i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41, i8 41>
  %99 = select <8 x i1> %98, <8 x i8> <i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63, i8 63>, <8 x i8> %97
  %100 = bitcast i8* %93 to <8 x i8>*
  store <8 x i8> %99, <8 x i8>* %100, align 1, !tbaa !5
  %101 = add nuw i64 %92, 8
  %102 = icmp eq i64 %101, %90
  br i1 %102, label %103, label %91, !llvm.loop !13

103:                                              ; preds = %91
  %104 = icmp eq i64 %89, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %55, %85, %103
  %106 = phi i64 [ 0, %55 ], [ %62, %85 ], [ %90, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %115, %107 ], [ %106, %105 ]
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 40
  %112 = select i1 %111, i8 36, i8 32
  %113 = icmp eq i8 %110, 41
  %114 = select i1 %113, i8 63, i8 %112
  store i8 %114, i8* %109, align 1, !tbaa !5
  %115 = add nuw nsw i64 %108, 1
  %116 = icmp eq i64 %115, %56
  br i1 %116, label %117, label %107, !llvm.loop !14

117:                                              ; preds = %107, %83, %103, %7, %54
  %118 = call i32 @puts(i8* nonnull %4)
  %119 = call i32 @puts(i8* nonnull %3)
  %120 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %7, !llvm.loop !16

122:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !9, !12}
!14 = distinct !{!14, !9, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !9}
