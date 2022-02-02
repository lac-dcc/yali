; ModuleID = 'source-C-CXX/61/3028.c'
source_filename = "source-C-CXX/61/3028.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [400 x i8], align 16
  %2 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %146

7:                                                ; preds = %0, %141
  %8 = phi i32 [ %144, %141 ], [ 0, %0 ]
  %9 = phi i32 [ %142, %141 ], [ %5, %0 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %141

14:                                               ; preds = %7
  %15 = add nsw i32 %8, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %135

20:                                               ; preds = %14
  %21 = icmp slt i32 %15, %9
  br i1 %21, label %22, label %130

22:                                               ; preds = %20
  %23 = add nsw i64 %16, -1
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %23
  store i8 32, i8* %24, align 1, !tbaa !5
  %25 = add nsw i64 %16, 1
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %9, %26
  br i1 %27, label %130, label %28, !llvm.loop !8

28:                                               ; preds = %22
  %29 = add i32 %9, -3
  %30 = sub i32 %29, %8
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %30, 7
  br i1 %33, label %119, label %34

34:                                               ; preds = %28
  %35 = icmp ult i32 %30, 31
  br i1 %35, label %98, label %36

36:                                               ; preds = %34
  %37 = and i64 %32, 8589934560
  %38 = add nsw i64 %37, -32
  %39 = lshr exact i64 %38, 5
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %76, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 1152921504606846974
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %73, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %74, %45 ]
  %48 = add i64 %25, %46
  %49 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %48
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !5
  %55 = add i64 %46, %16
  %56 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %57, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %59, align 1, !tbaa !5
  %60 = or i64 %46, 32
  %61 = add i64 %25, %60
  %62 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5
  %68 = add i64 %60, %16
  %69 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %70, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %72, align 1, !tbaa !5
  %73 = add nuw i64 %46, 64
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %45, !llvm.loop !10

76:                                               ; preds = %45, %36
  %77 = phi i64 [ 0, %36 ], [ %73, %45 ]
  %78 = icmp eq i64 %41, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = add i64 %25, %77
  %81 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %80
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5
  %87 = add i64 %77, %16
  %88 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %76, %79
  %93 = icmp eq i64 %32, %37
  br i1 %93, label %130, label %94

94:                                               ; preds = %92
  %95 = add nsw i64 %25, %37
  %96 = and i64 %32, 24
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %34, %94
  %99 = phi i64 [ %37, %94 ], [ 0, %34 ]
  %100 = add i32 %9, -3
  %101 = sub i32 %100, %8
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 8589934584
  %105 = add nsw i64 %25, %104
  br label %106

106:                                              ; preds = %106, %98
  %107 = phi i64 [ %99, %98 ], [ %115, %106 ]
  %108 = add i64 %25, %107
  %109 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %108
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !5
  %112 = add i64 %107, %16
  %113 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %112
  %114 = bitcast i8* %113 to <8 x i8>*
  store <8 x i8> %111, <8 x i8>* %114, align 1, !tbaa !5
  %115 = add nuw i64 %107, 8
  %116 = icmp eq i64 %115, %104
  br i1 %116, label %117, label %106, !llvm.loop !12

117:                                              ; preds = %106
  %118 = icmp eq i64 %103, %104
  br i1 %118, label %130, label %119

119:                                              ; preds = %28, %94, %117
  %120 = phi i64 [ %25, %28 ], [ %95, %94 ], [ %105, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64 [ %127, %121 ], [ %120, %119 ]
  %123 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = add nsw i64 %122, -1
  %126 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %125
  store i8 %124, i8* %126, align 1, !tbaa !5
  %127 = add nsw i64 %122, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %9, %128
  br i1 %129, label %130, label %121, !llvm.loop !13

130:                                              ; preds = %121, %22, %117, %92, %20
  %131 = add nsw i32 %9, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [400 x i8], [400 x i8]* %1, i64 0, i64 %132
  store i8 0, i8* %133, align 1, !tbaa !5
  %134 = load i8, i8* %17, align 1, !tbaa !5
  br label %135

135:                                              ; preds = %130, %14
  %136 = phi i8 [ %134, %130 ], [ %18, %14 ]
  %137 = phi i32 [ %131, %130 ], [ %9, %14 ]
  %138 = icmp eq i8 %136, 32
  %139 = sext i1 %138 to i32
  %140 = add nsw i32 %8, %139
  br label %141

141:                                              ; preds = %135, %7
  %142 = phi i32 [ %9, %7 ], [ %137, %135 ]
  %143 = phi i32 [ %8, %7 ], [ %140, %135 ]
  %144 = add nsw i32 %143, 1
  %145 = icmp slt i32 %144, %142
  br i1 %145, label %7, label %146, !llvm.loop !15

146:                                              ; preds = %141, %0
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
