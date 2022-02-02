; ModuleID = 'source-C-CXX/14/509.c'
source_filename = "source-C-CXX/14/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [1000 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %76, label %8

8:                                                ; preds = %0, %71
  %9 = phi i32 [ %72, %71 ], [ %6, %0 ]
  %10 = phi i64 [ %74, %71 ], [ 1, %0 ]
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %71, label %63

12:                                               ; preds = %71
  %13 = icmp slt i32 %72, 1
  br i1 %13, label %76, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %72, 1
  %16 = zext i32 %72 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %51, %14
  %19 = phi i64 [ 1, %14 ], [ %58, %51 ]
  %20 = phi i32 [ 0, %14 ], [ %57, %51 ]
  br label %21

21:                                               ; preds = %18, %31
  %22 = phi i64 [ 1, %18 ], [ %26, %31 ]
  %23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %19, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i64 %22, 1
  br i1 %25, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %19, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21, %27
  %32 = icmp eq i64 %26, %17
  br i1 %32, label %35, label %21, !llvm.loop !9

33:                                               ; preds = %27
  %34 = trunc i64 %22 to i32
  br label %35

35:                                               ; preds = %31, %33
  %36 = phi i32 [ %34, %33 ], [ %15, %31 ]
  br label %37

37:                                               ; preds = %35, %60
  %38 = phi i64 [ %16, %35 ], [ %62, %60 ]
  %39 = phi i32 [ %72, %35 ], [ %43, %60 ]
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %19, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  %43 = add nsw i32 %39, -1
  br i1 %42, label %44, label %60

44:                                               ; preds = %37
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %19, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = trunc i64 %38 to i32
  br label %51

51:                                               ; preds = %60, %49
  %52 = phi i32 [ %50, %49 ], [ -1, %60 ]
  %53 = icmp sgt i32 %52, %36
  %54 = xor i32 %36, -1
  %55 = add i32 %20, %54
  %56 = add i32 %55, %52
  %57 = select i1 %53, i32 %56, i32 %20
  %58 = add nuw nsw i64 %19, 1
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %76, label %18, !llvm.loop !11

60:                                               ; preds = %37, %44
  %61 = icmp sgt i64 %38, 0
  %62 = add nsw i64 %38, -1
  br i1 %61, label %37, label %51, !llvm.loop !12

63:                                               ; preds = %8, %63
  %64 = phi i64 [ %67, %63 ], [ 1, %8 ]
  %65 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %10, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %64, %69
  br i1 %70, label %63, label %71, !llvm.loop !13

71:                                               ; preds = %63, %8
  %72 = phi i32 [ %9, %8 ], [ %68, %63 ]
  %73 = sext i32 %72 to i64
  %74 = add nuw nsw i64 %10, 1
  %75 = icmp slt i64 %10, %73
  br i1 %75, label %8, label %12, !llvm.loop !14

76:                                               ; preds = %51, %0, %12
  %77 = phi i32 [ 0, %12 ], [ 0, %0 ], [ %57, %51 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
