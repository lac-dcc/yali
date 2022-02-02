; ModuleID = 'source-C-CXX/59/446.c'
source_filename = "source-C-CXX/59/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [2000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %65, label %8

8:                                                ; preds = %0, %51
  %9 = phi i32 [ %55, %51 ], [ 0, %0 ]
  %10 = phi i32 [ %52, %51 ], [ 0, %0 ]
  %11 = phi i32 [ %53, %51 ], [ 2, %0 ]
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %47

13:                                               ; preds = %8
  %14 = and i32 %9, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = and i32 %9, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i32 [ 2, %16 ], [ %31, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %30, %18 ]
  %21 = phi i32 [ %17, %16 ], [ %32, %18 ]
  %22 = urem i32 %11, %19
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %20, %24
  %26 = or i32 %19, 1
  %27 = urem i32 %11, %26
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %25, %29
  %31 = add nuw nsw i32 %19, 2
  %32 = add i32 %21, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %18, !llvm.loop !9

34:                                               ; preds = %18, %13
  %35 = phi i32 [ undef, %13 ], [ %30, %18 ]
  %36 = phi i32 [ 2, %13 ], [ %31, %18 ]
  %37 = phi i32 [ 0, %13 ], [ %30, %18 ]
  %38 = icmp eq i32 %14, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = urem i32 %11, %36
  %41 = icmp eq i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %37, %42
  br label %44

44:                                               ; preds = %34, %39
  %45 = phi i32 [ %35, %34 ], [ %43, %39 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %8, %44
  %48 = sext i32 %10 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %48
  store i32 %11, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %10, 1
  br label %51

51:                                               ; preds = %44, %47
  %52 = phi i32 [ %50, %47 ], [ %10, %44 ]
  %53 = add nuw i32 %11, 1
  %54 = icmp eq i32 %11, %6
  %55 = add i32 %9, 1
  br i1 %54, label %56, label %8, !llvm.loop !11

56:                                               ; preds = %51
  %57 = icmp ult i32 %52, 3
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = icmp sgt i32 %52, 1
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  br label %67

65:                                               ; preds = %0, %56
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %79

67:                                               ; preds = %60, %77
  %68 = phi i32 [ %64, %60 ], [ %72, %77 ]
  %69 = phi i64 [ 0, %60 ], [ %70, %77 ]
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %68
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %68, i32 %72)
  br label %77

77:                                               ; preds = %67, %75
  %78 = icmp eq i64 %70, %62
  br i1 %78, label %79, label %67, !llvm.loop !12

79:                                               ; preds = %77, %58, %65
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
