; ModuleID = 'source-C-CXX/95/35.c'
source_filename = "source-C-CXX/95/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0\0A%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [100 x i8]* nonnull %1)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = and i64 %8, 7
  %16 = sub nsw i64 %12, %15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = bitcast i8* %19 to <4 x i8>*
  %21 = load <4 x i8>, <4 x i8>* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 4, !tbaa !5
  %25 = sext <4 x i8> %21 to <4 x i32>
  %26 = sext <4 x i8> %24 to <4 x i32>
  %27 = add nsw <4 x i32> %25, <i32 -48, i32 -48, i32 -48, i32 -48>
  %28 = add nsw <4 x i32> %26, <i32 -48, i32 -48, i32 -48, i32 -48>
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %30, align 16, !tbaa !8
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %32, align 16, !tbaa !8
  %33 = add nuw i64 %18, 8
  %34 = icmp eq i64 %33, %16
  br i1 %34, label %35, label %17, !llvm.loop !10

35:                                               ; preds = %17
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %11, %35
  %38 = phi i64 [ 0, %11 ], [ %16, %35 ]
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %46, %39 ], [ %38, %37 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %44, i32* %45, align 4, !tbaa !8
  %46 = add nuw nsw i64 %40, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %39, !llvm.loop !13

48:                                               ; preds = %39, %35, %0
  switch i32 %9, label %63 [
    i32 1, label %49
    i32 2, label %53
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !8
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %123

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %56, %58
  %60 = icmp slt i32 %59, 13
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %58)
  br label %123

63:                                               ; preds = %48
  %64 = icmp sgt i32 %9, 1
  br i1 %64, label %65, label %100

65:                                               ; preds = %53, %63
  %66 = and i64 %8, 4294967295
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %68 = load i32, i32* %67, align 16, !tbaa !8
  br label %69

69:                                               ; preds = %65, %69
  %70 = phi i32 [ %68, %65 ], [ %78, %69 ]
  %71 = phi i64 [ 1, %65 ], [ %79, %69 ]
  %72 = mul nsw i32 %70, 10
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = add nsw i32 %72, %74
  %76 = sdiv i32 %75, 13
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  store i32 %76, i32* %77, align 4, !tbaa !8
  %78 = srem i32 %75, 13
  store i32 %78, i32* %73, align 4, !tbaa !8
  %79 = add nuw nsw i64 %71, 1
  %80 = icmp eq i64 %79, %66
  br i1 %80, label %81, label %69, !llvm.loop !15

81:                                               ; preds = %69
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = and i64 %8, 4294967295
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %83)
  %88 = icmp eq i64 %86, 2
  br i1 %88, label %115, label %108, !llvm.loop !16

89:                                               ; preds = %81
  %90 = icmp sgt i32 %9, 2
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = and i64 %8, 4294967295
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 2, %91 ], [ %98, %93 ]
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %92
  br i1 %99, label %100, label %93, !llvm.loop !17

100:                                              ; preds = %93, %63, %89
  %101 = call i32 @putchar(i32 10)
  %102 = shl i64 %8, 32
  %103 = add i64 %102, -4294967296
  %104 = ashr exact i64 %103, 32
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %106)
  br label %123

108:                                              ; preds = %85, %108
  %109 = phi i64 [ %113, %108 ], [ 2, %85 ]
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %111)
  %113 = add nuw nsw i64 %109, 1
  %114 = icmp eq i64 %113, %86
  br i1 %114, label %115, label %108, !llvm.loop !16

115:                                              ; preds = %108, %85
  %116 = call i32 @putchar(i32 10)
  %117 = shl i64 %8, 32
  %118 = add i64 %117, -4294967296
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %121)
  br label %123

123:                                              ; preds = %61, %115, %100, %49
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
