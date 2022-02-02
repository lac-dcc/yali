; ModuleID = 'source-C-CXX/42/1049.c'
source_filename = "source-C-CXX/42/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @SU(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 0, %8 ], [ %22, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %23, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %24, %10 ]
  %14 = srem i32 %0, %12
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %11, %16
  %18 = or i32 %12, 1
  %19 = srem i32 %0, %18
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %17, %21
  %23 = add nuw nsw i32 %12, 2
  %24 = add i32 %13, -2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %10, !llvm.loop !5

26:                                               ; preds = %10, %3
  %27 = phi i32 [ undef, %3 ], [ %22, %10 ]
  %28 = phi i32 [ 0, %3 ], [ %22, %10 ]
  %29 = phi i32 [ 2, %3 ], [ %23, %10 ]
  %30 = icmp eq i32 %6, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = srem i32 %0, %29
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %28, %34
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi i32 [ %27, %26 ], [ %35, %31 ]
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %1
  %41 = phi i32 [ 1, %1 ], [ %39, %36 ]
  ret i32 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %96, label %6

6:                                                ; preds = %0, %90
  %7 = phi i32 [ %95, %90 ], [ 0, %0 ]
  %8 = phi i32 [ %91, %90 ], [ %4, %0 ]
  %9 = phi i32 [ %92, %90 ], [ 3, %0 ]
  %10 = add i32 %7, 3
  %11 = lshr i32 %10, 1
  %12 = add nsw i32 %11, -1
  %13 = sub nsw i32 %8, %9
  %14 = icmp ult i32 %9, 4
  br i1 %14, label %49, label %15

15:                                               ; preds = %6
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %11, 2
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = and i32 %12, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %32, %20 ]
  %22 = phi i32 [ 2, %18 ], [ %33, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %34, %20 ]
  %24 = urem i32 %9, %22
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %21, %26
  %28 = or i32 %22, 1
  %29 = urem i32 %9, %28
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = add nuw nsw i32 %22, 2
  %34 = add i32 %23, -2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %20, !llvm.loop !5

36:                                               ; preds = %20, %15
  %37 = phi i32 [ undef, %15 ], [ %32, %20 ]
  %38 = phi i32 [ 0, %15 ], [ %32, %20 ]
  %39 = phi i32 [ 2, %15 ], [ %33, %20 ]
  %40 = icmp eq i32 %16, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = urem i32 %9, %39
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %38, %44
  br label %46

46:                                               ; preds = %36, %41
  %47 = phi i32 [ %37, %36 ], [ %45, %41 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %90

49:                                               ; preds = %6, %46
  %50 = icmp slt i32 %13, 4
  br i1 %50, label %87, label %51

51:                                               ; preds = %49
  %52 = lshr i32 %13, 1
  %53 = add nsw i32 %52, -1
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %52, 2
  br i1 %55, label %74, label %56

56:                                               ; preds = %51
  %57 = and i32 %53, -2
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 0, %56 ], [ %70, %58 ]
  %60 = phi i32 [ 2, %56 ], [ %71, %58 ]
  %61 = phi i32 [ %57, %56 ], [ %72, %58 ]
  %62 = srem i32 %13, %60
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nuw nsw i32 %59, %64
  %66 = or i32 %60, 1
  %67 = srem i32 %13, %66
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %65, %69
  %71 = add nuw nsw i32 %60, 2
  %72 = add i32 %61, -2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %58, !llvm.loop !5

74:                                               ; preds = %58, %51
  %75 = phi i32 [ undef, %51 ], [ %70, %58 ]
  %76 = phi i32 [ 0, %51 ], [ %70, %58 ]
  %77 = phi i32 [ 2, %51 ], [ %71, %58 ]
  %78 = icmp eq i32 %54, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = srem i32 %13, %77
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %76, %82
  br label %84

84:                                               ; preds = %74, %79
  %85 = phi i32 [ %75, %74 ], [ %83, %79 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %49, %84
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %13)
  %89 = load i32, i32* %1, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %46, %87, %84
  %91 = phi i32 [ %8, %46 ], [ %89, %87 ], [ %8, %84 ]
  %92 = add nuw nsw i32 %9, 1
  %93 = sdiv i32 %91, 2
  %94 = icmp slt i32 %9, %93
  %95 = add i32 %7, 1
  br i1 %94, label %6, label %96, !llvm.loop !11

96:                                               ; preds = %90, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
