; ModuleID = 'source-C-CXX/6/1151.c'
source_filename = "source-C-CXX/6/1151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [600 x i8]], align 16
  %2 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1800, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #5
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #5
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %0, %27
  %14 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %15 = phi i32 [ %31, %27 ], [ 0, %0 ]
  %16 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %17 = phi i32 [ %25, %27 ], [ 0, %0 ]
  %18 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 1, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %19, %22
  %24 = add nsw i32 %17, 1
  %25 = select i1 %23, i32 %24, i32 0
  %26 = icmp eq i32 %25, %9
  br i1 %26, label %37, label %27

27:                                               ; preds = %13
  %28 = add nsw i32 %16, 1
  %29 = select i1 %23, i32 %28, i32 0
  %30 = add nuw i64 %14, 1
  %31 = add nuw nsw i32 %15, 1
  %32 = icmp slt i32 %29, %9
  br i1 %32, label %13, label %33, !llvm.loop !8

33:                                               ; preds = %27, %0
  %34 = phi i32 [ 0, %0 ], [ %31, %27 ]
  %35 = phi i32 [ 0, %0 ], [ %25, %27 ]
  %36 = icmp eq i32 %35, %9
  br i1 %36, label %39, label %149

37:                                               ; preds = %13
  %38 = trunc i64 %14 to i32
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %37 ]
  %41 = icmp sgt i32 %11, 0
  br i1 %41, label %42, label %149

42:                                               ; preds = %39
  %43 = sub i32 %40, %9
  %44 = sext i32 %43 to i64
  %45 = and i64 %10, 4294967295
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %102, label %47

47:                                               ; preds = %42
  %48 = add nsw i64 %44, 1
  %49 = getelementptr [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %48
  %50 = add nsw i64 %45, %44
  %51 = add nsw i64 %50, 1
  %52 = getelementptr [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 0
  %54 = getelementptr [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 %45
  %55 = icmp ult i8* %49, %54
  %56 = icmp ult i8* %53, %52
  %57 = and i1 %55, %56
  br i1 %57, label %102, label %58

58:                                               ; preds = %47
  %59 = icmp ult i64 %45, 32
  br i1 %59, label %84, label %60

60:                                               ; preds = %58
  %61 = and i64 %10, 31
  %62 = sub nsw i64 %45, %61
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi i64 [ 0, %60 ], [ %77, %63 ]
  %65 = add i64 %64, %44
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 %64
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 16, !tbaa !5, !alias.scope !10
  %70 = getelementptr inbounds i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 16, !tbaa !5, !alias.scope !10
  %73 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %66
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %75 = getelementptr inbounds i8, i8* %73, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %76, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %77 = add nuw i64 %64, 32
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %79, label %63, !llvm.loop !15

79:                                               ; preds = %63
  %80 = icmp eq i64 %61, 0
  br i1 %80, label %149, label %81

81:                                               ; preds = %79
  %82 = add nsw i64 %62, %44
  %83 = icmp ult i64 %61, 8
  br i1 %83, label %102, label %84

84:                                               ; preds = %58, %81
  %85 = phi i64 [ %62, %81 ], [ 0, %58 ]
  %86 = and i64 %10, 7
  %87 = sub nsw i64 %45, %86
  %88 = add nsw i64 %87, %44
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i64 [ %85, %84 ], [ %98, %89 ]
  %91 = add i64 %90, %44
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 %90
  %94 = bitcast i8* %93 to <8 x i8>*
  %95 = load <8 x i8>, <8 x i8>* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %92
  %97 = bitcast i8* %96 to <8 x i8>*
  store <8 x i8> %95, <8 x i8>* %97, align 1, !tbaa !5
  %98 = add nuw i64 %90, 8
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %100, label %89, !llvm.loop !17

100:                                              ; preds = %89
  %101 = icmp eq i64 %86, 0
  br i1 %101, label %149, label %102

102:                                              ; preds = %47, %42, %81, %100
  %103 = phi i64 [ 0, %42 ], [ 0, %47 ], [ %62, %81 ], [ %87, %100 ]
  %104 = phi i64 [ %44, %42 ], [ %44, %47 ], [ %82, %81 ], [ %88, %100 ]
  %105 = sub i64 %10, %103
  %106 = xor i64 %103, -1
  %107 = add nsw i64 %45, %106
  %108 = and i64 %105, 3
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %102, %110
  %111 = phi i64 [ %118, %110 ], [ %103, %102 ]
  %112 = phi i64 [ %114, %110 ], [ %104, %102 ]
  %113 = phi i64 [ %119, %110 ], [ %108, %102 ]
  %114 = add nsw i64 %112, 1
  %115 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %114
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = add nuw nsw i64 %111, 1
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %110, !llvm.loop !18

121:                                              ; preds = %110, %102
  %122 = phi i64 [ %103, %102 ], [ %118, %110 ]
  %123 = phi i64 [ %104, %102 ], [ %114, %110 ]
  %124 = icmp ult i64 %107, 3
  br i1 %124, label %149, label %125

125:                                              ; preds = %121, %125
  %126 = phi i64 [ %147, %125 ], [ %122, %121 ]
  %127 = phi i64 [ %143, %125 ], [ %123, %121 ]
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 %126
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %128
  store i8 %130, i8* %131, align 1, !tbaa !5
  %132 = add nuw nsw i64 %126, 1
  %133 = add nsw i64 %127, 2
  %134 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 %132
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %133
  store i8 %135, i8* %136, align 1, !tbaa !5
  %137 = add nuw nsw i64 %126, 2
  %138 = add nsw i64 %127, 3
  %139 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !5
  %141 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %138
  store i8 %140, i8* %141, align 1, !tbaa !5
  %142 = add nuw nsw i64 %126, 3
  %143 = add nsw i64 %127, 4
  %144 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 2, i64 %142
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds [3 x [600 x i8]], [3 x [600 x i8]]* %1, i64 0, i64 0, i64 %143
  store i8 %145, i8* %146, align 1, !tbaa !5
  %147 = add nuw nsw i64 %126, 4
  %148 = icmp eq i64 %147, %45
  br i1 %148, label %149, label %125, !llvm.loop !20

149:                                              ; preds = %121, %125, %79, %100, %39, %33
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1800, i8* nonnull %2) #4
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !16}
