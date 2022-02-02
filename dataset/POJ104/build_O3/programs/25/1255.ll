; ModuleID = 'source-C-CXX/25/1255.c'
source_filename = "source-C-CXX/25/1255.c"
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
  br i1 %6, label %7, label %124

7:                                                ; preds = %0
  %8 = add i64 %4, 4294967295
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %121
  %11 = phi i64 [ 0, %7 ], [ %22, %121 ]
  %12 = phi i32 [ 0, %7 ], [ %122, %121 ]
  %13 = sub nsw i64 %9, %11
  %14 = add i64 %13, -32
  %15 = lshr i64 %14, 5
  %16 = add nuw nsw i64 %15, 1
  %17 = sub nsw i64 %9, %11
  %18 = sub nsw i64 %9, %11
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 32
  %22 = add nuw nsw i64 %11, 1
  br i1 %21, label %23, label %121

23:                                               ; preds = %10
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %121

27:                                               ; preds = %23
  %28 = icmp ult i64 %18, 8
  %29 = icmp ult i64 %18, 32
  %30 = and i64 %18, -32
  %31 = and i64 %16, 1
  %32 = icmp ult i64 %14, 32
  %33 = and i64 %16, 1152921504606846974
  %34 = icmp eq i64 %31, 0
  %35 = icmp eq i64 %18, %30
  %36 = add i64 %11, %30
  %37 = and i64 %18, 24
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %17, -8
  %40 = add i64 %11, %39
  %41 = icmp eq i64 %17, %39
  br label %42

42:                                               ; preds = %27, %117
  %43 = phi i32 [ %118, %117 ], [ %12, %27 ]
  br i1 %28, label %108, label %44

44:                                               ; preds = %42
  br i1 %29, label %94, label %45

45:                                               ; preds = %44
  br i1 %32, label %77, label %46

46:                                               ; preds = %45, %46
  %47 = phi i64 [ %74, %46 ], [ 0, %45 ]
  %48 = phi i64 [ %75, %46 ], [ %33, %45 ]
  %49 = add i64 %11, %47
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %58, align 1, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %57, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %60, align 1, !tbaa !5
  %61 = or i64 %47, 32
  %62 = add i64 %11, %61
  %63 = add nuw nsw i64 %62, 1
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %64, i64 16
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %62
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %71, align 1, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %70, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !5
  %74 = add nuw i64 %47, 64
  %75 = add i64 %48, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %46, !llvm.loop !8

77:                                               ; preds = %46, %45
  %78 = phi i64 [ 0, %45 ], [ %74, %46 ]
  br i1 %34, label %92, label %79

79:                                               ; preds = %77
  %80 = add i64 %11, %78
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %80
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !5
  br label %92

92:                                               ; preds = %77, %79
  br i1 %35, label %117, label %93

93:                                               ; preds = %92
  br i1 %38, label %108, label %94

94:                                               ; preds = %44, %93
  %95 = phi i64 [ %30, %93 ], [ 0, %44 ]
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ %95, %94 ], [ %105, %96 ]
  %98 = add i64 %11, %97
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %99
  %101 = bitcast i8* %100 to <8 x i8>*
  %102 = load <8 x i8>, <8 x i8>* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %104 = bitcast i8* %103 to <8 x i8>*
  store <8 x i8> %102, <8 x i8>* %104, align 1, !tbaa !5
  %105 = add nuw i64 %97, 8
  %106 = icmp eq i64 %105, %39
  br i1 %106, label %107, label %96, !llvm.loop !11

107:                                              ; preds = %96
  br i1 %41, label %117, label %108

108:                                              ; preds = %42, %93, %107
  %109 = phi i64 [ %11, %42 ], [ %36, %93 ], [ %40, %107 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %112, %110 ], [ %109, %108 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %111
  store i8 %114, i8* %115, align 1, !tbaa !5
  %116 = icmp eq i64 %112, %9
  br i1 %116, label %117, label %110, !llvm.loop !12

117:                                              ; preds = %110, %107, %92
  %118 = add nsw i32 %43, 1
  %119 = load i8, i8* %24, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 32
  br i1 %120, label %42, label %121, !llvm.loop !14

121:                                              ; preds = %117, %10, %23
  %122 = phi i32 [ %12, %23 ], [ %12, %10 ], [ %118, %117 ]
  %123 = icmp eq i64 %22, %9
  br i1 %123, label %124, label %10, !llvm.loop !15

124:                                              ; preds = %121, %0
  %125 = phi i32 [ 0, %0 ], [ %122, %121 ]
  %126 = sub nsw i32 %5, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %127
  store i8 0, i8* %128, align 1, !tbaa !5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
