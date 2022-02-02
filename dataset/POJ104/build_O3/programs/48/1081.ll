; ModuleID = 'source-C-CXX/48/1081.c'
source_filename = "source-C-CXX/48/1081.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [502 x i8], align 16
  %2 = alloca [502 x i8], align 16
  %3 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %3) #6
  %4 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 502, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %149

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  br label %13

13:                                               ; preds = %9, %143
  %14 = phi i64 [ 0, %9 ], [ %148, %143 ]
  %15 = phi i64 [ 1, %9 ], [ %144, %143 ]
  %16 = phi i32 [ %7, %9 ], [ %22, %143 ]
  %17 = phi i64 [ 2, %9 ], [ %146, %143 ]
  %18 = phi i32 [ 1, %9 ], [ %145, %143 ]
  %19 = add i64 %14, 1
  %20 = add i64 %14, 1
  %21 = add i64 %14, 1
  %22 = add i32 %16, -1
  %23 = xor i32 %18, -1
  %24 = add i32 %23, %7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %143, label %26

26:                                               ; preds = %13
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %26, %139
  %29 = phi i64 [ %17, %26 ], [ %141, %139 ]
  %30 = phi i64 [ 0, %26 ], [ %140, %139 ]
  %31 = add i64 %19, %30
  %32 = call i64 @llvm.umax.i64(i64 %31, i64 %30)
  %33 = sub nsw i64 1, %30
  %34 = add i64 %32, %33
  %35 = add i64 %20, %30
  %36 = call i64 @llvm.umax.i64(i64 %35, i64 %30)
  %37 = sub nsw i64 1, %30
  %38 = add i64 %36, %37
  %39 = add i64 %21, %30
  %40 = call i64 @llvm.umax.i64(i64 %39, i64 %30)
  %41 = sub i64 %40, %30
  %42 = trunc i64 %39 to i32
  %43 = add nuw nsw i64 %30, %15
  %44 = icmp slt i64 %43, %11
  br i1 %44, label %45, label %143

45:                                               ; preds = %28
  %46 = add nuw nsw i64 %43, %30
  %47 = icmp ult i64 %38, 8
  br i1 %47, label %106, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %41 to i32
  %50 = sub i32 %42, %49
  %51 = icmp sgt i32 %50, %42
  %52 = icmp ugt i64 %41, 4294967295
  %53 = or i1 %51, %52
  br i1 %53, label %106, label %54

54:                                               ; preds = %48
  %55 = icmp ult i64 %38, 32
  br i1 %55, label %85, label %56

56:                                               ; preds = %54
  %57 = and i64 %38, -32
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %77, %58 ]
  %60 = add i64 %30, %59
  %61 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = sub nsw i64 %46, %60
  %68 = shl i64 %67, 32
  %69 = ashr exact i64 %68, 32
  %70 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %69
  %71 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %72 = getelementptr inbounds i8, i8* %70, i64 -15
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 1, !tbaa !5
  %74 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i8, i8* %70, i64 -31
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %76, align 1, !tbaa !5
  %77 = add nuw i64 %59, 32
  %78 = icmp eq i64 %77, %57
  br i1 %78, label %79, label %58, !llvm.loop !8

79:                                               ; preds = %58
  %80 = icmp eq i64 %38, %57
  br i1 %80, label %118, label %81

81:                                               ; preds = %79
  %82 = add i64 %30, %57
  %83 = and i64 %38, 24
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %54, %81
  %86 = phi i64 [ %57, %81 ], [ 0, %54 ]
  %87 = and i64 %34, -8
  %88 = add i64 %30, %87
  br label %89

89:                                               ; preds = %89, %85
  %90 = phi i64 [ %86, %85 ], [ %102, %89 ]
  %91 = add i64 %30, %90
  %92 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %91
  %93 = bitcast i8* %92 to <8 x i8>*
  %94 = load <8 x i8>, <8 x i8>* %93, align 1, !tbaa !5
  %95 = sub nsw i64 %46, %91
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %97
  %99 = shufflevector <8 x i8> %94, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds i8, i8* %98, i64 -7
  %101 = bitcast i8* %100 to <8 x i8>*
  store <8 x i8> %99, <8 x i8>* %101, align 1, !tbaa !5
  %102 = add nuw i64 %90, 8
  %103 = icmp eq i64 %102, %87
  br i1 %103, label %104, label %89, !llvm.loop !11

104:                                              ; preds = %89
  %105 = icmp eq i64 %34, %87
  br i1 %105, label %118, label %106

106:                                              ; preds = %48, %45, %81, %104
  %107 = phi i64 [ %30, %45 ], [ %30, %48 ], [ %82, %81 ], [ %88, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64 [ %116, %108 ], [ %107, %106 ]
  %110 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sub nsw i64 %46, %109
  %113 = shl i64 %112, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %114
  store i8 %111, i8* %115, align 1, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  %117 = icmp ult i64 %109, %43
  br i1 %117, label %108, label %118, !llvm.loop !12

118:                                              ; preds = %108, %104, %79
  br label %122

119:                                              ; preds = %122
  %120 = add nuw nsw i64 %123, 1
  %121 = icmp eq i64 %120, %29
  br i1 %121, label %129, label %122, !llvm.loop !13

122:                                              ; preds = %118, %119
  %123 = phi i64 [ %120, %119 ], [ %30, %118 ]
  %124 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %123
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %119, label %139

129:                                              ; preds = %119, %129
  %130 = phi i64 [ %135, %129 ], [ %30, %119 ]
  %131 = getelementptr inbounds [502 x i8], [502 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = sext i8 %132 to i32
  %134 = call i32 @putchar(i32 %133)
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %29
  br i1 %136, label %137, label %129, !llvm.loop !14

137:                                              ; preds = %129
  %138 = call i32 @putchar(i32 10)
  br label %139

139:                                              ; preds = %122, %137
  %140 = add nuw nsw i64 %30, 1
  %141 = add nuw nsw i64 %29, 1
  %142 = icmp eq i64 %140, %27
  br i1 %142, label %143, label %28, !llvm.loop !15

143:                                              ; preds = %28, %139, %13
  %144 = add nuw nsw i64 %15, 1
  %145 = add nuw nsw i32 %18, 1
  %146 = add nuw nsw i64 %17, 1
  %147 = icmp eq i64 %144, %12
  %148 = add i64 %14, 1
  br i1 %147, label %149, label %13, !llvm.loop !16

149:                                              ; preds = %143, %0
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 502, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
