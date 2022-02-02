; ModuleID = 'source-C-CXX/14/1373.c'
source_filename = "source-C-CXX/14/1373.c"
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
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = add i32 %9, -1
  br label %85

13:                                               ; preds = %0, %48
  %14 = phi i32 [ %49, %48 ], [ %9, %0 ]
  %15 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %16 = mul nuw nsw i64 %15, %5
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %39, label %48

18:                                               ; preds = %48
  %19 = icmp sgt i32 %49, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = add i32 %49, -1
  br label %85

22:                                               ; preds = %18
  %23 = zext i32 %49 to i64
  br label %24

24:                                               ; preds = %22, %36
  %25 = phi i64 [ 0, %22 ], [ %37, %36 ]
  %26 = mul nuw nsw i64 %25, %5
  br label %27

27:                                               ; preds = %24, %33
  %28 = phi i64 [ 0, %24 ], [ %34, %33 ]
  %29 = add nuw nsw i64 %26, %28
  %30 = getelementptr inbounds i32, i32* %8, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %27, !llvm.loop !9

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %58, label %24, !llvm.loop !11

39:                                               ; preds = %13, %39
  %40 = phi i64 [ %44, %39 ], [ 0, %13 ]
  %41 = add nuw nsw i64 %16, %40
  %42 = getelementptr inbounds i32, i32* %8, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %48, !llvm.loop !12

48:                                               ; preds = %39, %13
  %49 = phi i32 [ %14, %13 ], [ %45, %39 ]
  %50 = sext i32 %49 to i64
  %51 = add nuw nsw i64 %15, 1
  %52 = icmp slt i64 %51, %50
  br i1 %52, label %13, label %18, !llvm.loop !13

53:                                               ; preds = %27
  %54 = trunc i64 %25 to i32
  %55 = trunc i64 %28 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %49, -1
  br i1 %19, label %60, label %85

58:                                               ; preds = %36
  %59 = add i32 %49, -1
  br i1 %19, label %60, label %85

60:                                               ; preds = %53, %58
  %61 = phi i32 [ %56, %53 ], [ undef, %58 ]
  %62 = phi i32 [ %54, %53 ], [ %49, %58 ]
  %63 = zext i32 %49 to i64
  %64 = sext i32 %49 to i64
  br label %67

65:                                               ; preds = %71
  %66 = icmp sgt i64 %68, 1
  br i1 %66, label %67, label %85

67:                                               ; preds = %60, %65
  %68 = phi i64 [ %64, %60 ], [ %69, %65 ]
  %69 = add nsw i64 %68, -1
  %70 = mul nsw i64 %69, %5
  br label %71

71:                                               ; preds = %67, %76
  %72 = phi i64 [ %63, %67 ], [ %82, %76 ]
  %73 = phi i32 [ %49, %67 ], [ %74, %76 ]
  %74 = add nsw i32 %73, -1
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %76, label %65

76:                                               ; preds = %71
  %77 = zext i32 %74 to i64
  %78 = add nsw i64 %70, %77
  %79 = getelementptr inbounds i32, i32* %8, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 0
  %82 = add nsw i64 %72, -1
  br i1 %81, label %83, label %71, !llvm.loop !15

83:                                               ; preds = %76
  %84 = trunc i64 %69 to i32
  br label %85

85:                                               ; preds = %65, %11, %53, %20, %83, %58
  %86 = phi i32 [ undef, %58 ], [ %61, %83 ], [ undef, %20 ], [ %56, %53 ], [ undef, %11 ], [ %61, %65 ]
  %87 = phi i32 [ %49, %58 ], [ %62, %83 ], [ 0, %20 ], [ %54, %53 ], [ 0, %11 ], [ %62, %65 ]
  %88 = phi i32 [ %59, %58 ], [ %84, %83 ], [ %21, %20 ], [ %57, %53 ], [ %12, %11 ], [ -1, %65 ]
  %89 = phi i32 [ undef, %58 ], [ %74, %83 ], [ undef, %20 ], [ undef, %53 ], [ undef, %11 ], [ undef, %65 ]
  %90 = xor i32 %87, -1
  %91 = add i32 %88, %90
  %92 = add i32 %89, %86
  %93 = mul nsw i32 %92, %91
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
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
!15 = distinct !{!15, !10}
