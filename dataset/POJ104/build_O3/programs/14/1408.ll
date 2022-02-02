; ModuleID = 'source-C-CXX/14/1408.c'
source_filename = "source-C-CXX/14/1408.c"
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

11:                                               ; preds = %0, %91
  %12 = phi i32 [ %92, %91 ], [ %9, %0 ]
  %13 = phi i64 [ %94, %91 ], [ 0, %0 ]
  %14 = mul nuw nsw i64 %13, %5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %82, label %91

16:                                               ; preds = %91
  %17 = icmp sgt i32 %92, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %16
  %19 = zext i32 %92 to i64
  br label %20

20:                                               ; preds = %18, %80
  %21 = phi i64 [ 0, %18 ], [ %30, %80 ]
  %22 = phi i32 [ undef, %18 ], [ %78, %80 ]
  %23 = phi i32 [ undef, %18 ], [ %77, %80 ]
  %24 = phi i32 [ undef, %18 ], [ %75, %80 ]
  %25 = phi i32 [ undef, %18 ], [ %76, %80 ]
  %26 = mul nuw nsw i64 %21, %5
  %27 = getelementptr inbounds i32, i32* %8, i64 %26
  %28 = add nsw i64 %21, -1
  %29 = mul nsw i64 %28, %5
  %30 = add nuw nsw i64 %21, 1
  %31 = mul nuw nsw i64 %30, %5
  %32 = trunc i64 %21 to i32
  %33 = trunc i64 %21 to i32
  br label %34

34:                                               ; preds = %20, %73
  %35 = phi i64 [ 0, %20 ], [ %74, %73 ]
  %36 = phi i32 [ %22, %20 ], [ %78, %73 ]
  %37 = phi i32 [ %23, %20 ], [ %77, %73 ]
  %38 = phi i32 [ %24, %20 ], [ %75, %73 ]
  %39 = phi i32 [ %25, %20 ], [ %76, %73 ]
  %40 = getelementptr inbounds i32, i32* %27, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = add nuw nsw i64 %35, 1
  br label %73

45:                                               ; preds = %34
  %46 = add nsw i64 %35, -1
  %47 = getelementptr inbounds i32, i32* %27, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 255
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = add nsw i64 %29, %35
  %52 = getelementptr inbounds i32, i32* %8, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 %39, i32 %32
  %56 = trunc i64 %35 to i32
  %57 = select i1 %54, i32 %38, i32 %56
  br label %58

58:                                               ; preds = %50, %45
  %59 = phi i32 [ %55, %50 ], [ %39, %45 ]
  %60 = phi i32 [ %57, %50 ], [ %38, %45 ]
  %61 = add nuw nsw i64 %35, 1
  %62 = getelementptr inbounds i32, i32* %27, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 255
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = add nuw nsw i64 %31, %35
  %67 = getelementptr inbounds i32, i32* %8, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 %37, i32 %33
  %71 = trunc i64 %35 to i32
  %72 = select i1 %69, i32 %36, i32 %71
  br label %73

73:                                               ; preds = %43, %65, %58
  %74 = phi i64 [ %44, %43 ], [ %61, %65 ], [ %61, %58 ]
  %75 = phi i32 [ %38, %43 ], [ %60, %65 ], [ %60, %58 ]
  %76 = phi i32 [ %39, %43 ], [ %59, %65 ], [ %59, %58 ]
  %77 = phi i32 [ %37, %43 ], [ %70, %65 ], [ %37, %58 ]
  %78 = phi i32 [ %36, %43 ], [ %72, %65 ], [ %36, %58 ]
  %79 = icmp eq i64 %74, %19
  br i1 %79, label %80, label %34, !llvm.loop !9

80:                                               ; preds = %73
  %81 = icmp eq i64 %30, %19
  br i1 %81, label %96, label %20, !llvm.loop !11

82:                                               ; preds = %11, %82
  %83 = phi i64 [ %87, %82 ], [ 0, %11 ]
  %84 = add nuw nsw i64 %14, %83
  %85 = getelementptr inbounds i32, i32* %8, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %91, !llvm.loop !12

91:                                               ; preds = %82, %11
  %92 = phi i32 [ %12, %11 ], [ %88, %82 ]
  %93 = sext i32 %92 to i64
  %94 = add nuw nsw i64 %13, 1
  %95 = icmp slt i64 %94, %93
  br i1 %95, label %11, label %16, !llvm.loop !13

96:                                               ; preds = %80, %0, %16
  %97 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %76, %80 ]
  %98 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %75, %80 ]
  %99 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %77, %80 ]
  %100 = phi i32 [ undef, %16 ], [ undef, %0 ], [ %78, %80 ]
  %101 = xor i32 %97, -1
  %102 = add i32 %99, %101
  %103 = xor i32 %98, -1
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
