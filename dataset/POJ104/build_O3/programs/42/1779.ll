; ModuleID = 'source-C-CXX/42/1779.c'
source_filename = "source-C-CXX/42/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %44, %0
  %6 = phi i32 [ %48, %44 ], [ 0, %0 ]
  %7 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %8 = phi i32 [ %46, %44 ], [ 3, %0 ]
  %9 = add i32 %6, 1
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, -2
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 1, %12 ], [ %24, %14 ]
  %16 = phi i32 [ 2, %12 ], [ %25, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %26, %14 ]
  %18 = urem i32 %8, %16
  %19 = icmp eq i32 %18, 0
  %20 = or i32 %16, 1
  %21 = urem i32 %8, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i1 true, i1 %19
  %24 = select i1 %23, i32 0, i32 %15
  %25 = add nuw nsw i32 %16, 2
  %26 = add i32 %17, -2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %14, !llvm.loop !5

28:                                               ; preds = %14, %5
  %29 = phi i32 [ undef, %5 ], [ %24, %14 ]
  %30 = phi i32 [ 1, %5 ], [ %24, %14 ]
  %31 = phi i32 [ 2, %5 ], [ %25, %14 ]
  %32 = icmp eq i32 %10, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = urem i32 %8, %31
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 0, i32 %30
  br label %37

37:                                               ; preds = %28, %33
  %38 = phi i32 [ %29, %28 ], [ %36, %33 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %7, 1
  %42 = sext i32 %7 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  store i32 %8, i32* %43, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %37, %40
  %45 = phi i32 [ %41, %40 ], [ %7, %37 ]
  %46 = add nuw nsw i32 %8, 1
  %47 = icmp eq i32 %46, 101
  %48 = add i32 %6, 1
  br i1 %47, label %49, label %5, !llvm.loop !11

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %51 = icmp sgt i32 %45, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = zext i32 %45 to i64
  br label %54

54:                                               ; preds = %72, %52
  %55 = phi i64 [ 0, %52 ], [ %73, %72 ]
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  br label %58

58:                                               ; preds = %69, %54
  %59 = phi i32 [ %57, %54 ], [ %71, %69 ]
  %60 = phi i64 [ %55, %54 ], [ %67, %69 ]
  %61 = add nsw i32 %59, %57
  %62 = load i32, i32* %2, align 4, !tbaa !7
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %59)
  br label %66

66:                                               ; preds = %58, %64
  %67 = add nuw nsw i64 %60, 1
  %68 = icmp eq i64 %67, %53
  br i1 %68, label %72, label %69, !llvm.loop !12

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !7
  br label %58

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %55, 1
  %74 = icmp eq i64 %73, %53
  br i1 %74, label %75, label %54, !llvm.loop !13

75:                                               ; preds = %72, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
