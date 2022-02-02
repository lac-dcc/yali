; ModuleID = 'source-C-CXX/94/766.c'
source_filename = "source-C-CXX/94/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %72

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  %14 = icmp ult i64 %11, 32
  br i1 %14, label %42, label %15

15:                                               ; preds = %13
  %16 = and i64 %7, 31
  %17 = sub nsw i64 %11, %16
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %36, %18 ]
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %19
  %21 = bitcast i8* %20 to <16 x i8>*
  %22 = load <16 x i8>, <16 x i8>* %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 16, !tbaa !5
  %26 = add <16 x i8> %22, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %27 = add <16 x i8> %25, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %28 = icmp ult <16 x i8> %26, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %29 = icmp ult <16 x i8> %27, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %30 = add nuw nsw <16 x i8> %22, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %31 = add nuw nsw <16 x i8> %25, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %32 = select <16 x i1> %28, <16 x i8> %30, <16 x i8> %22
  %33 = select <16 x i1> %29, <16 x i8> %31, <16 x i8> %25
  %34 = bitcast i8* %20 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %34, align 16, !tbaa !5
  %35 = bitcast i8* %23 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 16, !tbaa !5
  %36 = add nuw i64 %19, 32
  %37 = icmp eq i64 %36, %17
  br i1 %37, label %38, label %18, !llvm.loop !8

38:                                               ; preds = %18
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %72, label %40

40:                                               ; preds = %38
  %41 = icmp ult i64 %16, 8
  br i1 %41, label %60, label %42

42:                                               ; preds = %13, %40
  %43 = phi i64 [ %17, %40 ], [ 0, %13 ]
  %44 = and i64 %7, 7
  %45 = sub nsw i64 %11, %44
  br label %46

46:                                               ; preds = %46, %42
  %47 = phi i64 [ %43, %42 ], [ %56, %46 ]
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %47
  %49 = bitcast i8* %48 to <8 x i8>*
  %50 = load <8 x i8>, <8 x i8>* %49, align 1, !tbaa !5
  %51 = add <8 x i8> %50, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %52 = icmp ult <8 x i8> %51, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %53 = add nuw nsw <8 x i8> %50, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %54 = select <8 x i1> %52, <8 x i8> %53, <8 x i8> %50
  %55 = bitcast i8* %48 to <8 x i8>*
  store <8 x i8> %54, <8 x i8>* %55, align 1, !tbaa !5
  %56 = add nuw i64 %47, 8
  %57 = icmp eq i64 %56, %45
  br i1 %57, label %58, label %46, !llvm.loop !11

58:                                               ; preds = %46
  %59 = icmp eq i64 %44, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %10, %40, %58
  %61 = phi i64 [ 0, %10 ], [ %17, %40 ], [ %45, %58 ]
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %70, %62 ], [ %61, %60 ]
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, -65
  %67 = icmp ult i8 %66, 26
  %68 = add nuw nsw i8 %65, 32
  %69 = select i1 %67, i8 %68, i8 %65
  store i8 %69, i8* %64, align 1, !tbaa !5
  %70 = add nuw nsw i64 %63, 1
  %71 = icmp eq i64 %70, %11
  br i1 %71, label %72, label %62, !llvm.loop !12

72:                                               ; preds = %62, %38, %58, %0
  %73 = call i64 @strlen(i8* noundef nonnull %4) #6
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %138

76:                                               ; preds = %72
  %77 = and i64 %73, 4294967295
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %126, label %79

79:                                               ; preds = %76
  %80 = icmp ult i64 %77, 32
  br i1 %80, label %108, label %81

81:                                               ; preds = %79
  %82 = and i64 %73, 31
  %83 = sub nsw i64 %77, %82
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %102, %84 ]
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %85
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 16, !tbaa !5
  %92 = add <16 x i8> %88, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %93 = add <16 x i8> %91, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %94 = icmp ult <16 x i8> %92, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %95 = icmp ult <16 x i8> %93, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %96 = add nuw nsw <16 x i8> %88, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %97 = add nuw nsw <16 x i8> %91, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %98 = select <16 x i1> %94, <16 x i8> %96, <16 x i8> %88
  %99 = select <16 x i1> %95, <16 x i8> %97, <16 x i8> %91
  %100 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %98, <16 x i8>* %100, align 16, !tbaa !5
  %101 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %101, align 16, !tbaa !5
  %102 = add nuw i64 %85, 32
  %103 = icmp eq i64 %102, %83
  br i1 %103, label %104, label %84, !llvm.loop !14

104:                                              ; preds = %84
  %105 = icmp eq i64 %82, 0
  br i1 %105, label %138, label %106

106:                                              ; preds = %104
  %107 = icmp ult i64 %82, 8
  br i1 %107, label %126, label %108

108:                                              ; preds = %79, %106
  %109 = phi i64 [ %83, %106 ], [ 0, %79 ]
  %110 = and i64 %73, 7
  %111 = sub nsw i64 %77, %110
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ %109, %108 ], [ %122, %112 ]
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %113
  %115 = bitcast i8* %114 to <8 x i8>*
  %116 = load <8 x i8>, <8 x i8>* %115, align 1, !tbaa !5
  %117 = add <8 x i8> %116, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %118 = icmp ult <8 x i8> %117, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %119 = add nuw nsw <8 x i8> %116, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %120 = select <8 x i1> %118, <8 x i8> %119, <8 x i8> %116
  %121 = bitcast i8* %114 to <8 x i8>*
  store <8 x i8> %120, <8 x i8>* %121, align 1, !tbaa !5
  %122 = add nuw i64 %113, 8
  %123 = icmp eq i64 %122, %111
  br i1 %123, label %124, label %112, !llvm.loop !15

124:                                              ; preds = %112
  %125 = icmp eq i64 %110, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %76, %106, %124
  %127 = phi i64 [ 0, %76 ], [ %83, %106 ], [ %111, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64 [ %136, %128 ], [ %127, %126 ]
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = add i8 %131, -65
  %133 = icmp ult i8 %132, 26
  %134 = add nuw nsw i8 %131, 32
  %135 = select i1 %133, i8 %134, i8 %131
  store i8 %135, i8* %130, align 1, !tbaa !5
  %136 = add nuw nsw i64 %129, 1
  %137 = icmp eq i64 %136, %77
  br i1 %137, label %138, label %128, !llvm.loop !16

138:                                              ; preds = %128, %104, %124, %72
  %139 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %140 = icmp sgt i32 %139, 0
  %141 = icmp slt i32 %139, 0
  %142 = select i1 %141, i32 60, i32 61
  %143 = select i1 %140, i32 62, i32 %142
  %144 = call i32 @putchar(i32 %143)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !13, !10}
