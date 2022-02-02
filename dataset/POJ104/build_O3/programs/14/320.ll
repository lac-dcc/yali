; ModuleID = 'source-C-CXX/14/320.c'
source_filename = "source-C-CXX/14/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %73, label %8

8:                                                ; preds = %0, %66
  %9 = phi i32 [ %25, %66 ], [ %6, %0 ]
  %10 = phi i32 [ %71, %66 ], [ 1, %0 ]
  %11 = phi i32 [ %70, %66 ], [ undef, %0 ]
  %12 = phi i32 [ %69, %66 ], [ undef, %0 ]
  %13 = phi i32 [ %68, %66 ], [ undef, %0 ]
  %14 = phi i32 [ %67, %66 ], [ 0, %0 ]
  %15 = icmp slt i32 %9, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %8 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16, %8
  %25 = phi i32 [ %9, %8 ], [ %21, %16 ]
  %26 = icmp eq i32 %14, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = icmp slt i32 %25, 1
  br i1 %28, label %66, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %25, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %51
  %33 = phi i64 [ 1, %29 ], [ %52, %51 ]
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = trunc i64 %33 to i32
  %39 = icmp slt i32 %25, %38
  br i1 %39, label %66, label %43

40:                                               ; preds = %47
  %41 = trunc i64 %45 to i32
  %42 = add nsw i32 %41, -1
  br label %66

43:                                               ; preds = %37, %47
  %44 = phi i64 [ %45, %47 ], [ %33, %37 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp eq i64 %45, %31
  br i1 %46, label %66, label %47, !llvm.loop !11

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %43, label %40

51:                                               ; preds = %32
  %52 = add nuw nsw i64 %33, 1
  %53 = icmp eq i64 %52, %31
  br i1 %53, label %66, label %32, !llvm.loop !12

54:                                               ; preds = %24
  %55 = sext i32 %14 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = add nsw i32 %14, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 %10, i32 %11
  br label %66

66:                                               ; preds = %51, %43, %27, %37, %40, %59, %54
  %67 = phi i32 [ %14, %54 ], [ %14, %59 ], [ %38, %40 ], [ %38, %37 ], [ 0, %27 ], [ %38, %43 ], [ 0, %51 ]
  %68 = phi i32 [ %13, %54 ], [ %13, %59 ], [ %42, %40 ], [ %13, %37 ], [ %13, %27 ], [ %13, %43 ], [ %13, %51 ]
  %69 = phi i32 [ %12, %54 ], [ %12, %59 ], [ %10, %40 ], [ %10, %37 ], [ %12, %27 ], [ %10, %43 ], [ %12, %51 ]
  %70 = phi i32 [ %11, %54 ], [ %65, %59 ], [ %11, %40 ], [ %11, %37 ], [ %11, %27 ], [ %11, %43 ], [ %11, %51 ]
  %71 = add nuw nsw i32 %10, 1
  %72 = icmp slt i32 %10, %25
  br i1 %72, label %8, label %73, !llvm.loop !13

73:                                               ; preds = %66, %0
  %74 = phi i32 [ 0, %0 ], [ %67, %66 ]
  %75 = phi i32 [ undef, %0 ], [ %68, %66 ]
  %76 = phi i32 [ undef, %0 ], [ %69, %66 ]
  %77 = phi i32 [ undef, %0 ], [ %70, %66 ]
  %78 = xor i32 %74, -1
  %79 = add i32 %75, %78
  %80 = xor i32 %76, -1
  %81 = add i32 %77, %80
  %82 = mul nsw i32 %81, %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
