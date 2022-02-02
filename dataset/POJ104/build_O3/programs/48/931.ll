; ModuleID = 'source-C-CXX/48/931.c'
source_filename = "source-C-CXX/48/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [510 x i8], align 16
  %3 = alloca [510 x i8], align 16
  %4 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %4) #5
  %5 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %5) #5
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %126, label %11

11:                                               ; preds = %0
  %12 = add i64 %8, 1
  %13 = and i64 %12, 4294967295
  br label %14

14:                                               ; preds = %11, %122
  %15 = phi i64 [ 0, %11 ], [ %125, %122 ]
  %16 = phi i64 [ 2, %11 ], [ %123, %122 ]
  %17 = phi i32 [ %9, %11 ], [ %21, %122 ]
  %18 = add i64 %15, 2
  %19 = add i64 %15, 2
  %20 = add i64 %15, 2
  %21 = add i32 %17, -1
  %22 = trunc i64 %16 to i32
  %23 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %16
  %24 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %16
  %25 = icmp slt i32 %9, %22
  br i1 %25, label %122, label %26

26:                                               ; preds = %14
  %27 = zext i32 %21 to i64
  %28 = and i64 %15, 1
  %29 = icmp eq i64 %15, -1
  %30 = and i64 %18, -2
  %31 = icmp eq i64 %28, 0
  %32 = icmp ult i64 %20, 8
  %33 = icmp ult i64 %20, 32
  %34 = and i64 %20, -32
  %35 = icmp eq i64 %20, %34
  %36 = and i64 %20, 24
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %19, -8
  %39 = icmp eq i64 %19, %38
  br label %40

40:                                               ; preds = %26, %119
  %41 = phi i64 [ 0, %26 ], [ %120, %119 ]
  br i1 %29, label %57, label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %54, %42 ], [ 0, %40 ]
  %44 = phi i64 [ %55, %42 ], [ %30, %40 ]
  %45 = add nuw nsw i64 %43, %41
  %46 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %43
  store i8 %47, i8* %48, align 2, !tbaa !5
  store i8 0, i8* %23, align 1, !tbaa !5
  %49 = or i64 %43, 1
  %50 = add nuw nsw i64 %49, %41
  %51 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %49
  store i8 %52, i8* %53, align 1, !tbaa !5
  store i8 0, i8* %23, align 1, !tbaa !5
  %54 = add nuw nsw i64 %43, 2
  %55 = add i64 %44, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %42, !llvm.loop !8

57:                                               ; preds = %42, %40
  %58 = phi i64 [ 0, %40 ], [ %54, %42 ]
  br i1 %31, label %64, label %59

59:                                               ; preds = %57
  %60 = add nuw nsw i64 %58, %41
  %61 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %58
  store i8 %62, i8* %63, align 1, !tbaa !5
  store i8 0, i8* %23, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %57, %59
  br i1 %32, label %103, label %65

65:                                               ; preds = %64
  br i1 %33, label %87, label %66

66:                                               ; preds = %65, %66
  %67 = phi i64 [ %83, %66 ], [ 0, %65 ]
  %68 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 16, !tbaa !5
  %74 = xor i64 %67, -1
  %75 = add nsw i64 %16, %74
  %76 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %75
  %77 = shufflevector <16 x i8> %70, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i8, i8* %76, i64 -15
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %79, align 1, !tbaa !5
  %80 = shufflevector <16 x i8> %73, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %81 = getelementptr inbounds i8, i8* %76, i64 -31
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %82, align 1, !tbaa !5
  %83 = add nuw i64 %67, 32
  %84 = icmp eq i64 %83, %34
  br i1 %84, label %85, label %66, !llvm.loop !10

85:                                               ; preds = %66
  br i1 %35, label %114, label %86

86:                                               ; preds = %85
  br i1 %37, label %103, label %87

87:                                               ; preds = %65, %86
  %88 = phi i64 [ %34, %86 ], [ 0, %65 ]
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ %88, %87 ], [ %100, %89 ]
  %91 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %90
  %92 = bitcast i8* %91 to <8 x i8>*
  %93 = load <8 x i8>, <8 x i8>* %92, align 8, !tbaa !5
  %94 = xor i64 %90, -1
  %95 = add nsw i64 %16, %94
  %96 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %95
  %97 = shufflevector <8 x i8> %93, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i8, i8* %96, i64 -7
  %99 = bitcast i8* %98 to <8 x i8>*
  store <8 x i8> %97, <8 x i8>* %99, align 1, !tbaa !5
  %100 = add nuw i64 %90, 8
  %101 = icmp eq i64 %100, %38
  br i1 %101, label %102, label %89, !llvm.loop !12

102:                                              ; preds = %89
  br i1 %39, label %114, label %103

103:                                              ; preds = %64, %86, %102
  %104 = phi i64 [ 0, %64 ], [ %34, %86 ], [ %38, %102 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %112, %105 ], [ %104, %103 ]
  %107 = getelementptr inbounds [510 x i8], [510 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = xor i64 %106, -1
  %110 = add nsw i64 %16, %109
  %111 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %110
  store i8 %108, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %16
  br i1 %113, label %114, label %105, !llvm.loop !13

114:                                              ; preds = %105, %102, %85
  store i8 0, i8* %24, align 1, !tbaa !5
  %115 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 @puts(i8* nonnull %5)
  br label %119

119:                                              ; preds = %114, %117
  %120 = add nuw nsw i64 %41, 1
  %121 = icmp eq i64 %120, %27
  br i1 %121, label %122, label %40, !llvm.loop !15

122:                                              ; preds = %119, %14
  %123 = add nuw nsw i64 %16, 1
  %124 = icmp eq i64 %123, %13
  %125 = add i64 %15, 1
  br i1 %124, label %126, label %14, !llvm.loop !16

126:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
