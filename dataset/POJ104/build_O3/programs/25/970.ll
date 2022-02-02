; ModuleID = 'source-C-CXX/25/970.c'
source_filename = "source-C-CXX/25/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %152

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  br label %17

14:                                               ; preds = %126
  br i1 %6, label %15, label %152

15:                                               ; preds = %14
  %16 = and i64 %4, 4294967295
  br label %130

17:                                               ; preds = %7, %126
  %18 = phi i32 [ %128, %126 ], [ 0, %7 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %126

23:                                               ; preds = %17
  %24 = add nsw i32 %18, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %126

29:                                               ; preds = %23
  %30 = icmp slt i32 %18, %5
  br i1 %30, label %31, label %126

31:                                               ; preds = %29
  %32 = sub nsw i64 %11, %19
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %117, label %34

34:                                               ; preds = %31
  %35 = icmp ult i64 %32, 32
  br i1 %35, label %98, label %36

36:                                               ; preds = %34
  %37 = and i64 %32, -32
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
  %48 = add i64 %46, %19
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %57, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %59, align 1, !tbaa !5
  %60 = or i64 %46, 32
  %61 = add i64 %60, %19
  %62 = add nsw i64 %61, 1
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !5
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %61
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %70, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %68, <16 x i8>* %72, align 1, !tbaa !5
  %73 = add nuw i64 %46, 64
  %74 = add i64 %47, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %45, !llvm.loop !8

76:                                               ; preds = %45, %36
  %77 = phi i64 [ 0, %36 ], [ %73, %45 ]
  %78 = icmp eq i64 %41, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = add i64 %77, %19
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %76, %79
  %93 = icmp eq i64 %32, %37
  br i1 %93, label %126, label %94

94:                                               ; preds = %92
  %95 = add nsw i64 %37, %19
  %96 = and i64 %32, 24
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %117, label %98

98:                                               ; preds = %34, %94
  %99 = phi i64 [ %37, %94 ], [ 0, %34 ]
  %100 = sext i32 %18 to i64
  %101 = sub nsw i64 %13, %100
  %102 = and i64 %101, -8
  %103 = add nsw i64 %102, %19
  br label %104

104:                                              ; preds = %104, %98
  %105 = phi i64 [ %99, %98 ], [ %113, %104 ]
  %106 = add i64 %105, %19
  %107 = add nsw i64 %106, 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %107
  %109 = bitcast i8* %108 to <8 x i8>*
  %110 = load <8 x i8>, <8 x i8>* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %112 = bitcast i8* %111 to <8 x i8>*
  store <8 x i8> %110, <8 x i8>* %112, align 1, !tbaa !5
  %113 = add nuw i64 %105, 8
  %114 = icmp eq i64 %113, %102
  br i1 %114, label %115, label %104, !llvm.loop !11

115:                                              ; preds = %104
  %116 = icmp eq i64 %101, %102
  br i1 %116, label %126, label %117

117:                                              ; preds = %31, %94, %115
  %118 = phi i64 [ %19, %31 ], [ %95, %94 ], [ %103, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64 [ %121, %119 ], [ %118, %117 ]
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %120
  store i8 %123, i8* %124, align 1, !tbaa !5
  %125 = icmp eq i64 %121, %9
  br i1 %125, label %126, label %119, !llvm.loop !12

126:                                              ; preds = %119, %92, %115, %29, %17, %23
  %127 = phi i32 [ %18, %23 ], [ %18, %17 ], [ 0, %29 ], [ 0, %115 ], [ 0, %92 ], [ 0, %119 ]
  %128 = add nsw i32 %127, 1
  %129 = icmp slt i32 %128, %5
  br i1 %129, label %17, label %14, !llvm.loop !14

130:                                              ; preds = %15, %149
  %131 = phi i64 [ 0, %15 ], [ %150, %149 ]
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  switch i8 %133, label %134 [
    i8 46, label %136
    i8 99, label %141
  ]

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %131, 1
  br label %149

136:                                              ; preds = %130
  %137 = add nuw nsw i64 %131, 1
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 100
  br i1 %140, label %146, label %149

141:                                              ; preds = %130
  %142 = add nuw nsw i64 %131, 1
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 100
  br i1 %145, label %146, label %149

146:                                              ; preds = %141, %136
  %147 = phi i64 [ %142, %141 ], [ %137, %136 ]
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  store i8 0, i8* %148, align 1, !tbaa !5
  br label %149

149:                                              ; preds = %134, %136, %141, %146
  %150 = phi i64 [ %135, %134 ], [ %137, %136 ], [ %142, %141 ], [ %147, %146 ]
  %151 = icmp eq i64 %150, %16
  br i1 %151, label %152, label %130, !llvm.loop !15

152:                                              ; preds = %149, %0, %14
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !13, !10}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
