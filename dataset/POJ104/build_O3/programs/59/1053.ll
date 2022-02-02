; ModuleID = 'source-C-CXX/59/1053.c'
source_filename = "source-C-CXX/59/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100001 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %78, label %10

10:                                               ; preds = %2, %57
  %11 = phi i32 [ %61, %57 ], [ 0, %2 ]
  %12 = phi i32 [ %58, %57 ], [ 1, %2 ]
  %13 = phi i32 [ %59, %57 ], [ 2, %2 ]
  %14 = icmp ugt i32 %13, 2
  br i1 %14, label %15, label %53

15:                                               ; preds = %10
  %16 = and i32 %11, 1
  %17 = icmp eq i32 %11, 1
  br i1 %17, label %41, label %18

18:                                               ; preds = %15
  %19 = and i32 %11, -2
  br label %27

20:                                               ; preds = %57
  %21 = icmp slt i32 %58, 3
  br i1 %21, label %78, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %58, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %62

27:                                               ; preds = %27, %18
  %28 = phi i32 [ 0, %18 ], [ %37, %27 ]
  %29 = phi i32 [ 2, %18 ], [ %38, %27 ]
  %30 = phi i32 [ %19, %18 ], [ %39, %27 ]
  %31 = urem i32 %13, %29
  %32 = icmp eq i32 %31, 0
  %33 = or i32 %29, 1
  %34 = urem i32 %13, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i1 true, i1 %32
  %37 = select i1 %36, i32 1, i32 %28
  %38 = add nuw nsw i32 %29, 2
  %39 = add i32 %30, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %27, !llvm.loop !9

41:                                               ; preds = %27, %15
  %42 = phi i32 [ undef, %15 ], [ %37, %27 ]
  %43 = phi i32 [ 0, %15 ], [ %37, %27 ]
  %44 = phi i32 [ 2, %15 ], [ %38, %27 ]
  %45 = icmp eq i32 %16, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = urem i32 %13, %44
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1, i32 %43
  br label %50

50:                                               ; preds = %41, %46
  %51 = phi i32 [ %42, %41 ], [ %49, %46 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %10, %50
  %54 = sext i32 %12 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %54
  store i32 %13, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %12, 1
  br label %57

57:                                               ; preds = %50, %53
  %58 = phi i32 [ %56, %53 ], [ %12, %50 ]
  %59 = add nuw i32 %13, 1
  %60 = icmp eq i32 %13, %8
  %61 = add i32 %11, 1
  br i1 %60, label %20, label %10, !llvm.loop !11

62:                                               ; preds = %22, %73
  %63 = phi i32 [ %26, %22 ], [ %68, %73 ]
  %64 = phi i64 [ 1, %22 ], [ %66, %73 ]
  %65 = phi i32 [ 0, %22 ], [ %74, %73 ]
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [100001 x i32], [100001 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %63, 2
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %68)
  br label %73

73:                                               ; preds = %62, %71
  %74 = phi i32 [ 1, %71 ], [ %65, %62 ]
  %75 = icmp eq i64 %66, %24
  br i1 %75, label %76, label %62, !llvm.loop !12

76:                                               ; preds = %73
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %2, %20, %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
