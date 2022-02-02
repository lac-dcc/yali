; ModuleID = 'source-C-CXX/14/1700.c'
source_filename = "source-C-CXX/14/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %0, %47
  %12 = phi i32 [ %48, %47 ], [ %9, %0 ]
  %13 = phi i64 [ %53, %47 ], [ 0, %0 ]
  %14 = phi i32 [ %51, %47 ], [ undef, %0 ]
  %15 = phi i32 [ %50, %47 ], [ undef, %0 ]
  %16 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %17 = mul nuw nsw i64 %13, %5
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %11
  %20 = trunc i64 %13 to i32
  br label %25

21:                                               ; preds = %47
  %22 = icmp sgt i32 %48, 0
  br i1 %22, label %23, label %96

23:                                               ; preds = %21
  %24 = zext i32 %48 to i64
  br label %62

25:                                               ; preds = %19, %39
  %26 = phi i64 [ 0, %19 ], [ %43, %39 ]
  %27 = phi i32 [ %14, %19 ], [ %42, %39 ]
  %28 = phi i32 [ %15, %19 ], [ %41, %39 ]
  %29 = phi i32 [ %16, %19 ], [ %40, %39 ]
  %30 = add nuw nsw i64 %17, %26
  %31 = getelementptr inbounds i32, i32* %8, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = trunc i64 %26 to i32
  br label %39

39:                                               ; preds = %25, %34, %37
  %40 = phi i32 [ 1, %37 ], [ 0, %34 ], [ 1, %25 ]
  %41 = phi i32 [ %20, %37 ], [ %28, %34 ], [ %28, %25 ]
  %42 = phi i32 [ %38, %37 ], [ %27, %34 ], [ %27, %25 ]
  %43 = add nuw nsw i64 %26, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %25, label %47, !llvm.loop !9

47:                                               ; preds = %39, %11
  %48 = phi i32 [ %12, %11 ], [ %44, %39 ]
  %49 = phi i32 [ %16, %11 ], [ %40, %39 ]
  %50 = phi i32 [ %15, %11 ], [ %41, %39 ]
  %51 = phi i32 [ %14, %11 ], [ %42, %39 ]
  %52 = sext i32 %48 to i64
  %53 = add nuw nsw i64 %13, 1
  %54 = icmp slt i64 %53, %52
  br i1 %54, label %11, label %21, !llvm.loop !11

55:                                               ; preds = %90, %62
  %56 = phi i32 [ %67, %62 ], [ %91, %90 ]
  %57 = phi i32 [ %66, %62 ], [ %92, %90 ]
  %58 = phi i32 [ %65, %62 ], [ %93, %90 ]
  %59 = icmp sgt i64 %64, 1
  br i1 %59, label %60, label %96, !llvm.loop !13

60:                                               ; preds = %55
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %23
  %63 = phi i32 [ %48, %23 ], [ %61, %60 ]
  %64 = phi i64 [ %24, %23 ], [ %68, %60 ]
  %65 = phi i32 [ undef, %23 ], [ %58, %60 ]
  %66 = phi i32 [ undef, %23 ], [ %57, %60 ]
  %67 = phi i32 [ 0, %23 ], [ %56, %60 ]
  %68 = add nsw i64 %64, -1
  %69 = mul nsw i64 %68, %5
  %70 = icmp sgt i32 %63, 0
  br i1 %70, label %71, label %55

71:                                               ; preds = %62
  %72 = zext i32 %63 to i64
  %73 = trunc i64 %68 to i32
  br label %74

74:                                               ; preds = %71, %90
  %75 = phi i64 [ %72, %71 ], [ %95, %90 ]
  %76 = phi i32 [ %63, %71 ], [ %80, %90 ]
  %77 = phi i32 [ %65, %71 ], [ %93, %90 ]
  %78 = phi i32 [ %66, %71 ], [ %92, %90 ]
  %79 = phi i32 [ %67, %71 ], [ %91, %90 ]
  %80 = add nsw i32 %76, -1
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %69, %81
  %83 = getelementptr inbounds i32, i32* %8, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %83)
  %85 = icmp eq i32 %79, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %74
  %87 = load i32, i32* %83, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %74, %86, %89
  %91 = phi i32 [ 1, %89 ], [ 0, %86 ], [ 1, %74 ]
  %92 = phi i32 [ %73, %89 ], [ %78, %86 ], [ %78, %74 ]
  %93 = phi i32 [ %80, %89 ], [ %77, %86 ], [ %77, %74 ]
  %94 = icmp sgt i64 %75, 1
  %95 = add nsw i64 %75, -1
  br i1 %94, label %74, label %55, !llvm.loop !14

96:                                               ; preds = %55, %0, %21
  %97 = phi i32 [ %51, %21 ], [ undef, %0 ], [ %51, %55 ]
  %98 = phi i32 [ %50, %21 ], [ undef, %0 ], [ %50, %55 ]
  %99 = phi i32 [ undef, %21 ], [ undef, %0 ], [ %57, %55 ]
  %100 = phi i32 [ undef, %21 ], [ undef, %0 ], [ %58, %55 ]
  %101 = xor i32 %98, -1
  %102 = add i32 %99, %101
  %103 = xor i32 %97, -1
  %104 = add i32 %100, %103
  %105 = mul nsw i32 %104, %102
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10}
