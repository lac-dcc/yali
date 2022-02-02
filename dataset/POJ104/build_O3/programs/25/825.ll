; ModuleID = 'source-C-CXX/25/825.c'
source_filename = "source-C-CXX/25/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %129

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = load i8, i8* %2, align 16, !tbaa !5
  br label %14

11:                                               ; preds = %120, %126, %14
  %12 = phi i8 [ 32, %126 ], [ %25, %14 ], [ %122, %120 ]
  %13 = icmp eq i64 %23, %9
  br i1 %13, label %129, label %14, !llvm.loop !8

14:                                               ; preds = %7, %11
  %15 = phi i8 [ %10, %7 ], [ %12, %11 ]
  %16 = phi i64 [ 0, %7 ], [ %23, %11 ]
  %17 = sub nsw i64 68, %16
  %18 = lshr i64 %17, 5
  %19 = add nuw nsw i64 %18, 1
  %20 = sub nsw i64 100, %16
  %21 = sub nsw i64 100, %16
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %23 = add nuw nsw i64 %16, 1
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %15, 32
  %27 = icmp eq i8 %25, 32
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %11

29:                                               ; preds = %14
  %30 = icmp ult i64 %16, 100
  br i1 %30, label %31, label %126

31:                                               ; preds = %29
  %32 = icmp ult i64 %21, 8
  %33 = icmp ult i64 %21, 32
  %34 = and i64 %21, -32
  %35 = and i64 %19, 1
  %36 = icmp ult i64 %17, 32
  %37 = and i64 %19, 1152921504606846974
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %21, %34
  %40 = add i64 %16, %34
  %41 = and i64 %21, 24
  %42 = icmp eq i64 %41, 0
  %43 = and i64 %20, -8
  %44 = add i64 %16, %43
  %45 = icmp eq i64 %20, %43
  br label %46

46:                                               ; preds = %31, %120
  br i1 %32, label %111, label %47

47:                                               ; preds = %46
  br i1 %33, label %97, label %48

48:                                               ; preds = %47
  br i1 %36, label %80, label %49

49:                                               ; preds = %48, %49
  %50 = phi i64 [ %77, %49 ], [ 0, %48 ]
  %51 = phi i64 [ %78, %49 ], [ %37, %48 ]
  %52 = add i64 %16, %50
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %53
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %61, align 1, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %60, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %63, align 1, !tbaa !5
  %64 = or i64 %50, 32
  %65 = add i64 %16, %64
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %74, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %76, align 1, !tbaa !5
  %77 = add nuw i64 %50, 64
  %78 = add i64 %51, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %49, !llvm.loop !10

80:                                               ; preds = %49, %48
  %81 = phi i64 [ 0, %48 ], [ %77, %49 ]
  br i1 %38, label %95, label %82

82:                                               ; preds = %80
  %83 = add i64 %16, %81
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %85, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %83
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %92, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 1, !tbaa !5
  br label %95

95:                                               ; preds = %80, %82
  br i1 %39, label %120, label %96

96:                                               ; preds = %95
  br i1 %42, label %111, label %97

97:                                               ; preds = %47, %96
  %98 = phi i64 [ %34, %96 ], [ 0, %47 ]
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ %98, %97 ], [ %108, %99 ]
  %101 = add i64 %16, %100
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %102
  %104 = bitcast i8* %103 to <8 x i8>*
  %105 = load <8 x i8>, <8 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %101
  %107 = bitcast i8* %106 to <8 x i8>*
  store <8 x i8> %105, <8 x i8>* %107, align 1, !tbaa !5
  %108 = add nuw i64 %100, 8
  %109 = icmp eq i64 %108, %43
  br i1 %109, label %110, label %99, !llvm.loop !12

110:                                              ; preds = %99
  br i1 %45, label %120, label %111

111:                                              ; preds = %46, %96, %110
  %112 = phi i64 [ %16, %46 ], [ %40, %96 ], [ %44, %110 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %115, %113 ], [ %112, %111 ]
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %114
  store i8 %117, i8* %118, align 1, !tbaa !5
  %119 = icmp eq i64 %115, 100
  br i1 %119, label %120, label %113, !llvm.loop !13

120:                                              ; preds = %113, %110, %95
  %121 = load i8, i8* %22, align 1, !tbaa !5
  %122 = load i8, i8* %24, align 1, !tbaa !5
  %123 = icmp eq i8 %121, 32
  %124 = icmp eq i8 %122, 32
  %125 = and i1 %123, %124
  br i1 %125, label %46, label %11, !llvm.loop !15

126:                                              ; preds = %29
  %127 = load i8, i8* %22, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 32
  br i1 %128, label %131, label %11, !llvm.loop !15

129:                                              ; preds = %11, %0
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0

131:                                              ; preds = %126, %131
  br label %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

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
