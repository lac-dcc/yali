; ModuleID = 'source-C-CXX/89/1564.c'
source_filename = "source-C-CXX/89/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %0, %79
  %11 = phi i32 [ %82, %79 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %49, label %16

16:                                               ; preds = %10, %43
  %17 = phi i32 [ %45, %43 ], [ 0, %10 ]
  %18 = phi i32 [ %41, %43 ], [ %14, %10 ]
  %19 = add i32 %18, -1
  %20 = call i32 @llvm.smin.i32(i32 %13, i32 %19)
  %21 = sub i32 %19, %20
  %22 = call i32 @llvm.umin.i32(i32 %21, i32 %19)
  %23 = add i32 %22, 1
  %24 = icmp ult i32 %23, 33
  br i1 %24, label %35, label %25

25:                                               ; preds = %16
  %26 = and i32 %23, 31
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 32, i32 %26
  %29 = sub i32 %23, %28
  %30 = sub i32 %18, %29
  br label %31

31:                                               ; preds = %31, %25
  %32 = phi i32 [ 0, %25 ], [ %33, %31 ]
  %33 = add nuw i32 %32, 32
  %34 = icmp eq i32 %33, %29
  br i1 %34, label %35, label %31, !llvm.loop !9

35:                                               ; preds = %31, %16
  %36 = phi i32 [ %18, %16 ], [ %30, %31 ]
  br label %37

37:                                               ; preds = %35, %40
  %38 = phi i32 [ %41, %40 ], [ %36, %35 ]
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  %42 = icmp sgt i32 %41, %13
  br i1 %42, label %37, label %43, !llvm.loop !11

43:                                               ; preds = %40
  %44 = call i32 @allfilled(i32 %13, i32 %41) #5
  %45 = add nsw i32 %44, %17
  br label %16

46:                                               ; preds = %37
  %47 = call i32 @allfilled(i32 %13, i32 %14)
  %48 = add nsw i32 %47, %17
  br label %79

49:                                               ; preds = %10, %76
  %50 = phi i32 [ %78, %76 ], [ 0, %10 ]
  %51 = phi i32 [ %74, %76 ], [ %14, %10 ]
  %52 = add i32 %51, -1
  %53 = call i32 @llvm.smin.i32(i32 %13, i32 %52)
  %54 = sub i32 %52, %53
  %55 = call i32 @llvm.umin.i32(i32 %54, i32 %52)
  %56 = add i32 %55, 1
  %57 = icmp ult i32 %56, 33
  br i1 %57, label %68, label %58

58:                                               ; preds = %49
  %59 = and i32 %56, 31
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 32, i32 %59
  %62 = sub i32 %56, %61
  %63 = sub i32 %51, %62
  br label %64

64:                                               ; preds = %64, %58
  %65 = phi i32 [ 0, %58 ], [ %66, %64 ]
  %66 = add nuw i32 %65, 32
  %67 = icmp eq i32 %66, %62
  br i1 %67, label %68, label %64, !llvm.loop !13

68:                                               ; preds = %64, %49
  %69 = phi i32 [ %51, %49 ], [ %63, %64 ]
  br label %70

70:                                               ; preds = %68, %73
  %71 = phi i32 [ %74, %73 ], [ %69, %68 ]
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  %75 = icmp sgt i32 %74, %13
  br i1 %75, label %70, label %76, !llvm.loop !14

76:                                               ; preds = %73
  %77 = call i32 @allfilled(i32 %13, i32 %74) #5
  %78 = add nsw i32 %77, %50
  br label %49

79:                                               ; preds = %70, %46
  %80 = phi i32 [ %48, %46 ], [ %50, %70 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i32 %11, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %10, label %85, !llvm.loop !15

85:                                               ; preds = %79, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @notallfilled(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %30, %2
  %4 = phi i32 [ %32, %30 ], [ 0, %2 ]
  %5 = phi i32 [ %28, %30 ], [ %1, %2 ]
  %6 = add i32 %5, -1
  %7 = call i32 @llvm.smin.i32(i32 %0, i32 %6)
  %8 = sub i32 %6, %7
  %9 = call i32 @llvm.umin.i32(i32 %8, i32 %6)
  %10 = add i32 %9, 1
  %11 = icmp ult i32 %10, 33
  br i1 %11, label %22, label %12

12:                                               ; preds = %3
  %13 = and i32 %10, 31
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 32, i32 %13
  %16 = sub i32 %10, %15
  %17 = sub i32 %5, %16
  br label %18

18:                                               ; preds = %18, %12
  %19 = phi i32 [ 0, %12 ], [ %20, %18 ]
  %20 = add nuw i32 %19, 32
  %21 = icmp eq i32 %20, %16
  br i1 %21, label %22, label %18, !llvm.loop !17

22:                                               ; preds = %18, %3
  %23 = phi i32 [ %5, %3 ], [ %17, %18 ]
  br label %24

24:                                               ; preds = %22, %27
  %25 = phi i32 [ %28, %27 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  %29 = icmp sgt i32 %28, %0
  br i1 %29, label %24, label %30, !llvm.loop !18

30:                                               ; preds = %27
  %31 = tail call i32 @allfilled(i32 %0, i32 %28)
  %32 = add nsw i32 %31, %4
  br label %3

33:                                               ; preds = %24
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @allfilled(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, %1
  %4 = icmp eq i32 %1, 1
  %5 = or i1 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 %0, %1
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %15, label %11

9:                                                ; preds = %2, %15, %11
  %10 = phi i32 [ %14, %11 ], [ 1, %2 ], [ %16, %15 ]
  ret i32 %10

11:                                               ; preds = %6
  %12 = tail call i32 @allfilled(i32 %7, i32 %1)
  %13 = tail call i32 @notallfilled(i32 %7, i32 %1)
  %14 = add nsw i32 %13, %12
  br label %9

15:                                               ; preds = %6
  %16 = tail call i32 @notallfilled(i32 %7, i32 %1)
  br label %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12, !10}
