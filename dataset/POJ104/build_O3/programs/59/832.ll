; ModuleID = 'source-C-CXX/59/832.c'
source_filename = "source-C-CXX/59/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %77, label %12

12:                                               ; preds = %2, %8
  %13 = phi i32 [ %6, %2 ], [ %10, %8 ]
  br label %14

14:                                               ; preds = %12, %64
  %15 = phi i32 [ 0, %12 ], [ %74, %64 ]
  %16 = phi i32 [ %13, %12 ], [ %65, %64 ]
  %17 = phi i32 [ 3, %12 ], [ %72, %64 ]
  %18 = phi i32 [ 0, %12 ], [ %67, %64 ]
  %19 = phi i32 [ 0, %12 ], [ %71, %64 ]
  %20 = phi i32 [ undef, %12 ], [ %70, %64 ]
  %21 = add i32 %15, 1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %15, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %14
  %25 = and i32 %21, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i32 [ 0, %24 ], [ %38, %26 ]
  %28 = phi i32 [ 2, %24 ], [ %39, %26 ]
  %29 = phi i32 [ %25, %24 ], [ %40, %26 ]
  %30 = urem i32 %17, %28
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %27, %32
  %34 = or i32 %28, 1
  %35 = urem i32 %17, %34
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %33, %37
  %39 = add nuw nsw i32 %28, 2
  %40 = add i32 %29, -2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %26, !llvm.loop !9

42:                                               ; preds = %26, %14
  %43 = phi i32 [ undef, %14 ], [ %38, %26 ]
  %44 = phi i32 [ 0, %14 ], [ %38, %26 ]
  %45 = phi i32 [ 2, %14 ], [ %39, %26 ]
  %46 = icmp eq i32 %22, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = urem i32 %17, %45
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %44, %50
  br label %52

52:                                               ; preds = %42, %47
  %53 = phi i32 [ %43, %42 ], [ %51, %47 ]
  %54 = icmp eq i32 %53, 0
  %55 = icmp ne i32 %19, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = sub nsw i32 %17, %20
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %20, i32 %17)
  %62 = add nsw i32 %18, 1
  %63 = load i32, i32* %3, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %60, %52
  %65 = phi i32 [ %63, %60 ], [ %16, %57 ], [ %16, %52 ]
  %66 = phi i32 [ %17, %60 ], [ %17, %57 ], [ %20, %52 ]
  %67 = phi i32 [ %62, %60 ], [ %18, %57 ], [ %18, %52 ]
  %68 = icmp eq i32 %19, 0
  %69 = select i1 %54, i1 %68, i1 false
  %70 = select i1 %69, i32 %17, i32 %66
  %71 = select i1 %69, i32 1, i32 %19
  %72 = add nuw nsw i32 %17, 1
  %73 = icmp slt i32 %17, %65
  %74 = add i32 %15, 1
  br i1 %73, label %14, label %75, !llvm.loop !11

75:                                               ; preds = %64
  %76 = icmp eq i32 %67, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %8, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
