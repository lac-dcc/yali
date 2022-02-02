; ModuleID = 'source-C-CXX/95/1124.c'
source_filename = "source-C-CXX/95/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = icmp ult i64 %10, 32
  br i1 %13, label %35, label %14

14:                                               ; preds = %12
  %15 = and i64 %6, 31
  %16 = sub nsw i64 %10, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %29, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to <16 x i8>*
  %24 = load <16 x i8>, <16 x i8>* %23, align 16, !tbaa !5
  %25 = add <16 x i8> %21, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %26 = add <16 x i8> %24, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %27 = bitcast i8* %19 to <16 x i8>*
  store <16 x i8> %25, <16 x i8>* %27, align 16, !tbaa !5
  %28 = bitcast i8* %22 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %28, align 16, !tbaa !5
  %29 = add nuw i64 %18, 32
  %30 = icmp eq i64 %29, %16
  br i1 %30, label %31, label %17, !llvm.loop !8

31:                                               ; preds = %17
  %32 = icmp eq i64 %15, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %31
  %34 = icmp ult i64 %15, 8
  br i1 %34, label %50, label %35

35:                                               ; preds = %12, %33
  %36 = phi i64 [ %16, %33 ], [ 0, %12 ]
  %37 = and i64 %6, 7
  %38 = sub nsw i64 %10, %37
  br label %39

39:                                               ; preds = %39, %35
  %40 = phi i64 [ %36, %35 ], [ %46, %39 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = bitcast i8* %41 to <8 x i8>*
  %43 = load <8 x i8>, <8 x i8>* %42, align 1, !tbaa !5
  %44 = add <8 x i8> %43, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %45 = bitcast i8* %41 to <8 x i8>*
  store <8 x i8> %44, <8 x i8>* %45, align 1, !tbaa !5
  %46 = add nuw i64 %40, 8
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %48, label %39, !llvm.loop !11

48:                                               ; preds = %39
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %9, %33, %48
  %51 = phi i64 [ 0, %9 ], [ %16, %33 ], [ %38, %48 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %57, %52 ], [ %51, %50 ]
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = add i8 %55, -48
  store i8 %56, i8* %54, align 1, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %10
  br i1 %58, label %59, label %52, !llvm.loop !12

59:                                               ; preds = %52, %31, %48, %0
  switch i32 %7, label %75 [
    i32 1, label %60
    i32 2, label %64
  ]

60:                                               ; preds = %59
  %61 = load i8, i8* %3, align 16, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %128

64:                                               ; preds = %59
  %65 = load i8, i8* %3, align 16, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %67, %70
  %72 = icmp slt i32 %71, 13
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %128

75:                                               ; preds = %59
  %76 = icmp slt i32 %7, 2
  br i1 %76, label %103, label %77

77:                                               ; preds = %64, %75
  %78 = add i64 %6, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = load i8, i8* %3, align 16, !tbaa !5
  br label %81

81:                                               ; preds = %77, %81
  %82 = phi i8 [ %80, %77 ], [ %98, %81 ]
  %83 = phi i64 [ 0, %77 ], [ %86, %81 ]
  %84 = sext i8 %82 to i32
  %85 = mul nsw i32 %84, 10
  %86 = add nuw nsw i64 %83, 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = trunc i32 %90 to i16
  %92 = sdiv i16 %91, 13
  %93 = zext i16 %92 to i32
  %94 = trunc i16 %92 to i8
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = mul nsw i32 %93, -13
  %97 = add nsw i32 %96, %90
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %87, align 1, !tbaa !5
  %99 = icmp eq i64 %86, %79
  br i1 %99, label %100, label %81, !llvm.loop !14

100:                                              ; preds = %81
  %101 = load i8, i8* %4, align 16, !tbaa !5
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %75, %100
  %104 = phi i8 [ %101, %100 ], [ undef, %75 ]
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %103, %100
  %108 = icmp slt i32 %7, 3
  br i1 %108, label %122, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %7, -1
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ 1, %109 ], [ %118, %112 ]
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %120, label %112, !llvm.loop !15

120:                                              ; preds = %112
  %121 = zext i32 %110 to i64
  br label %122

122:                                              ; preds = %107, %120
  %123 = phi i64 [ %121, %120 ], [ 1, %107 ]
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %73, %122, %60
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
