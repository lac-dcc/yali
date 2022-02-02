; ModuleID = 'source-C-CXX/55/1250.c'
source_filename = "source-C-CXX/55/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i32], align 16
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #4
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %122

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %50, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = add nsw i32 %7, -1
  %15 = trunc i64 %13 to i32
  %16 = icmp ult i32 %14, %15
  %17 = icmp ugt i64 %13, 4294967295
  %18 = or i1 %16, %17
  br i1 %18, label %50, label %19

19:                                               ; preds = %12
  %20 = and i64 %6, 7
  %21 = sub nsw i64 %10, %20
  %22 = trunc i64 %21 to i32
  %23 = sub i32 %7, %22
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ 0, %19 ], [ %46, %24 ]
  %26 = xor i64 %25, -1
  %27 = add i64 %6, %26
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -3
  %31 = bitcast i8* %30 to <4 x i8>*
  %32 = load <4 x i8>, <4 x i8>* %31, align 1, !tbaa !5
  %33 = shufflevector <4 x i8> %32, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds i8, i8* %29, i64 -7
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <4 x i8> %36, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %38 = sext <4 x i8> %33 to <4 x i32>
  %39 = sext <4 x i8> %37 to <4 x i32>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = add nsw <4 x i32> %39, <i32 -48, i32 -48, i32 -48, i32 -48>
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %25
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !8
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 16, !tbaa !8
  %46 = add nuw i64 %25, 8
  %47 = icmp eq i64 %46, %21
  br i1 %47, label %48, label %24, !llvm.loop !10

48:                                               ; preds = %24
  %49 = icmp eq i64 %20, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %12, %9, %48
  %51 = phi i64 [ 0, %12 ], [ 0, %9 ], [ %21, %48 ]
  %52 = phi i32 [ %7, %12 ], [ %7, %9 ], [ %23, %48 ]
  %53 = sub i64 %6, %51
  %54 = xor i64 %51, -1
  %55 = add nsw i64 %10, %54
  %56 = and i64 %53, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %50, %58
  %59 = phi i64 [ %68, %58 ], [ %51, %50 ]
  %60 = phi i32 [ %62, %58 ], [ %52, %50 ]
  %61 = phi i64 [ %70, %58 ], [ %56, %50 ]
  %62 = add nsw i32 %60, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = add nuw nsw i64 %59, 1
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %59
  store i32 %67, i32* %69, align 4, !tbaa !8
  %70 = add i64 %61, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %58, !llvm.loop !13

72:                                               ; preds = %58, %50
  %73 = phi i64 [ %51, %50 ], [ %68, %58 ]
  %74 = phi i32 [ %52, %50 ], [ %62, %58 ]
  %75 = icmp ult i64 %55, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %79, %48
  br i1 %8, label %77, label %122

77:                                               ; preds = %76
  %78 = and i64 %6, 4294967295
  br label %115

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %112, %79 ], [ %73, %72 ]
  %81 = phi i32 [ %106, %79 ], [ %74, %72 ]
  %82 = add nsw i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = add nuw nsw i64 %80, 1
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %80
  store i32 %87, i32* %89, align 4, !tbaa !8
  %90 = add nsw i32 %81, -2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -48
  %96 = add nuw nsw i64 %80, 2
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %88
  store i32 %95, i32* %97, align 4, !tbaa !8
  %98 = add nsw i32 %81, -3
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = add nuw nsw i64 %80, 3
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %96
  store i32 %103, i32* %105, align 4, !tbaa !8
  %106 = add nsw i32 %81, -4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, -48
  %112 = add nuw nsw i64 %80, 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %104
  store i32 %111, i32* %113, align 4, !tbaa !8
  %114 = icmp eq i64 %112, %10
  br i1 %114, label %76, label %79, !llvm.loop !15

115:                                              ; preds = %77, %115
  %116 = phi i64 [ 0, %77 ], [ %120, %115 ]
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = add nuw nsw i64 %116, 1
  %121 = icmp eq i64 %120, %78
  br i1 %121, label %122, label %115, !llvm.loop !16

122:                                              ; preds = %115, %0, %76
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
