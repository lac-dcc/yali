; ModuleID = 'source-C-CXX/42/35.c'
source_filename = "source-C-CXX/42/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @panduan(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %33, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i32 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i32 [ 2, %8 ], [ %21, %10 ]
  %13 = phi i32 [ %9, %8 ], [ %22, %10 ]
  %14 = srem i32 %0, %12
  %15 = icmp eq i32 %14, 0
  %16 = or i32 %12, 1
  %17 = srem i32 %0, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i1 true, i1 %15
  %20 = select i1 %19, i32 0, i32 %11
  %21 = add nuw nsw i32 %12, 2
  %22 = add i32 %13, -2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !5

24:                                               ; preds = %10, %3
  %25 = phi i32 [ undef, %3 ], [ %20, %10 ]
  %26 = phi i32 [ 1, %3 ], [ %20, %10 ]
  %27 = phi i32 [ 2, %3 ], [ %21, %10 ]
  %28 = icmp eq i32 %6, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = srem i32 %0, %27
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 0, i32 %26
  br label %33

33:                                               ; preds = %29, %24, %1
  %34 = phi i32 [ 1, %1 ], [ %25, %24 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %87, label %6

6:                                                ; preds = %0, %81
  %7 = phi i32 [ %86, %81 ], [ 0, %0 ]
  %8 = phi i32 [ %82, %81 ], [ %4, %0 ]
  %9 = phi i32 [ %83, %81 ], [ 3, %0 ]
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %42, label %11

11:                                               ; preds = %6
  %12 = and i32 %7, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = and i32 %7, -2
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i32 [ 1, %14 ], [ %26, %16 ]
  %18 = phi i32 [ 2, %14 ], [ %27, %16 ]
  %19 = phi i32 [ %15, %14 ], [ %28, %16 ]
  %20 = urem i32 %9, %18
  %21 = icmp eq i32 %20, 0
  %22 = or i32 %18, 1
  %23 = urem i32 %9, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i1 true, i1 %21
  %26 = select i1 %25, i32 0, i32 %17
  %27 = add nuw nsw i32 %18, 2
  %28 = add i32 %19, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %16, !llvm.loop !5

30:                                               ; preds = %16, %11
  %31 = phi i32 [ undef, %11 ], [ %26, %16 ]
  %32 = phi i32 [ 1, %11 ], [ %26, %16 ]
  %33 = phi i32 [ 2, %11 ], [ %27, %16 ]
  %34 = icmp eq i32 %12, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = urem i32 %9, %33
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 0, i32 %32
  br label %39

39:                                               ; preds = %30, %35
  %40 = phi i32 [ %31, %30 ], [ %38, %35 ]
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %81

42:                                               ; preds = %6, %39
  %43 = sub nsw i32 %8, %9
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %78, label %45

45:                                               ; preds = %42
  %46 = lshr i32 %43, 1
  %47 = add nsw i32 %46, -1
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %46, 2
  br i1 %49, label %66, label %50

50:                                               ; preds = %45
  %51 = and i32 %47, -2
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i32 [ 1, %50 ], [ %62, %52 ]
  %54 = phi i32 [ 2, %50 ], [ %63, %52 ]
  %55 = phi i32 [ %51, %50 ], [ %64, %52 ]
  %56 = srem i32 %43, %54
  %57 = icmp eq i32 %56, 0
  %58 = or i32 %54, 1
  %59 = srem i32 %43, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i1 true, i1 %57
  %62 = select i1 %61, i32 0, i32 %53
  %63 = add nuw nsw i32 %54, 2
  %64 = add i32 %55, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %52, !llvm.loop !5

66:                                               ; preds = %52, %45
  %67 = phi i32 [ undef, %45 ], [ %62, %52 ]
  %68 = phi i32 [ 1, %45 ], [ %62, %52 ]
  %69 = phi i32 [ 2, %45 ], [ %63, %52 ]
  %70 = icmp eq i32 %48, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %66
  %72 = srem i32 %43, %69
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 0, i32 %68
  br label %75

75:                                               ; preds = %66, %71
  %76 = phi i32 [ %67, %66 ], [ %74, %71 ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %42, %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %43)
  %80 = load i32, i32* %1, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %78, %75, %39
  %82 = phi i32 [ %80, %78 ], [ %8, %75 ], [ %8, %39 ]
  %83 = add nuw nsw i32 %9, 2
  %84 = sdiv i32 %82, 2
  %85 = icmp sgt i32 %83, %84
  %86 = add i32 %7, 1
  br i1 %85, label %87, label %6, !llvm.loop !11

87:                                               ; preds = %81, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
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
