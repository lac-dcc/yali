; ModuleID = 'source-C-CXX/61/2775.c'
source_filename = "source-C-CXX/61/2775.c"
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
  br i1 %6, label %7, label %129

7:                                                ; preds = %0
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = and i64 %4, 4294967295
  br label %11

11:                                               ; preds = %7, %126
  %12 = phi i64 [ 0, %7 ], [ %26, %126 ]
  %13 = phi i64 [ 1, %7 ], [ %127, %126 ]
  %14 = xor i64 %12, -1
  %15 = add nsw i64 %10, %14
  %16 = add i64 %15, -32
  %17 = lshr i64 %16, 5
  %18 = add nuw nsw i64 %17, 1
  %19 = xor i64 %12, -1
  %20 = add nsw i64 %10, %19
  %21 = xor i64 %12, -1
  %22 = add nsw i64 %10, %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  %26 = add nuw nsw i64 %12, 1
  br i1 %25, label %27, label %126

27:                                               ; preds = %11
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %31, label %126

31:                                               ; preds = %27
  %32 = icmp slt i64 %26, %9
  br i1 %32, label %33, label %125

33:                                               ; preds = %31
  %34 = icmp ult i64 %22, 8
  %35 = icmp ult i64 %22, 32
  %36 = and i64 %22, -32
  %37 = and i64 %18, 1
  %38 = icmp ult i64 %16, 32
  %39 = and i64 %18, 1152921504606846974
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %22, %36
  %42 = add i64 %13, %36
  %43 = and i64 %22, 24
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %20, -8
  %46 = add i64 %13, %45
  %47 = icmp eq i64 %20, %45
  br label %48

48:                                               ; preds = %33, %122
  br i1 %34, label %113, label %49

49:                                               ; preds = %48
  br i1 %35, label %99, label %50

50:                                               ; preds = %49
  br i1 %38, label %82, label %51

51:                                               ; preds = %50, %51
  %52 = phi i64 [ %79, %51 ], [ 0, %50 ]
  %53 = phi i64 [ %80, %51 ], [ %39, %50 ]
  %54 = add i64 %13, %52
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %65, align 1, !tbaa !5
  %66 = or i64 %52, 32
  %67 = add i64 %13, %66
  %68 = add nuw nsw i64 %67, 1
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %76, align 1, !tbaa !5
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 1, !tbaa !5
  %79 = add nuw i64 %52, 64
  %80 = add i64 %53, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %51, !llvm.loop !8

82:                                               ; preds = %51, %50
  %83 = phi i64 [ 0, %50 ], [ %79, %51 ]
  br i1 %40, label %97, label %84

84:                                               ; preds = %82
  %85 = add i64 %13, %83
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %87, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %94, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %93, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %92, <16 x i8>* %96, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %82, %84
  br i1 %41, label %122, label %98

98:                                               ; preds = %97
  br i1 %44, label %113, label %99

99:                                               ; preds = %49, %98
  %100 = phi i64 [ %36, %98 ], [ 0, %49 ]
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ %100, %99 ], [ %110, %101 ]
  %103 = add i64 %13, %102
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = bitcast i8* %105 to <8 x i8>*
  %107 = load <8 x i8>, <8 x i8>* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %109 = bitcast i8* %108 to <8 x i8>*
  store <8 x i8> %107, <8 x i8>* %109, align 1, !tbaa !5
  %110 = add nuw i64 %102, 8
  %111 = icmp eq i64 %110, %45
  br i1 %111, label %112, label %101, !llvm.loop !11

112:                                              ; preds = %101
  br i1 %47, label %122, label %113

113:                                              ; preds = %48, %98, %112
  %114 = phi i64 [ %13, %48 ], [ %42, %98 ], [ %46, %112 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %117, %115 ], [ %114, %113 ]
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %116
  store i8 %119, i8* %120, align 1, !tbaa !5
  %121 = icmp eq i64 %117, %10
  br i1 %121, label %122, label %115, !llvm.loop !12

122:                                              ; preds = %115, %112, %97
  %123 = load i8, i8* %28, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 32
  br i1 %124, label %48, label %126, !llvm.loop !14

125:                                              ; preds = %31, %125
  br label %125

126:                                              ; preds = %122, %11, %27
  %127 = add nuw nsw i64 %13, 1
  %128 = icmp eq i64 %26, %10
  br i1 %128, label %129, label %11, !llvm.loop !15

129:                                              ; preds = %126, %0
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
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
