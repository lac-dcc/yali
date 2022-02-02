; ModuleID = 'source-C-CXX/83/3708.c'
source_filename = "source-C-CXX/83/3708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %65, label %19

8:                                                ; preds = %19
  %9 = icmp slt i32 %24, 2
  br i1 %9, label %65, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %24, 1
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %13 = zext i32 %11 to i64
  %14 = add nsw i64 %13, -2
  %15 = and i64 %13, 1
  %16 = icmp eq i32 %11, 3
  br i1 %16, label %41, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, -2
  br label %27

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %8, !llvm.loop !9

27:                                               ; preds = %86, %17
  %28 = phi i64 [ 2, %17 ], [ %87, %86 ]
  %29 = phi i64 [ %18, %17 ], [ %88, %86 ]
  %30 = load i32, i32* %12, align 4, !tbaa !5
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 %32, i32* %12, align 4, !tbaa !5
  store i32 %30, i32* %31, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %27, %34
  %36 = or i64 %28, 1
  %37 = load i32, i32* %12, align 4, !tbaa !5
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %85, label %86

41:                                               ; preds = %86, %10
  %42 = phi i64 [ 2, %10 ], [ %87, %86 ]
  %43 = icmp eq i64 %15, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %12, align 4, !tbaa !5
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %47, i32* %12, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %44, %41
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %52 = and i64 %13, 1
  %53 = icmp eq i32 %11, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = and i64 %14, -2
  br label %71

56:                                               ; preds = %91, %50
  %57 = phi i64 [ 2, %50 ], [ %92, %91 ]
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %51, align 8, !tbaa !5
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 %62, i32* %51, align 8, !tbaa !5
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %56, %59, %64, %0, %8
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %69)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0

71:                                               ; preds = %91, %54
  %72 = phi i64 [ 2, %54 ], [ %92, %91 ]
  %73 = phi i64 [ %55, %54 ], [ %93, %91 ]
  %74 = load i32, i32* %51, align 8, !tbaa !5
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %76 = load i32, i32* %75, align 8, !tbaa !5
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 %76, i32* %51, align 8, !tbaa !5
  store i32 %74, i32* %75, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %78, %71
  %80 = or i64 %72, 1
  %81 = load i32, i32* %51, align 8, !tbaa !5
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %90, label %91

85:                                               ; preds = %35
  store i32 %39, i32* %12, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %85, %35
  %87 = add nuw nsw i64 %28, 2
  %88 = add i64 %29, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %41, label %27, !llvm.loop !11

90:                                               ; preds = %79
  store i32 %83, i32* %51, align 8, !tbaa !5
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %90, %79
  %92 = add nuw nsw i64 %72, 2
  %93 = add i64 %73, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %56, label %71, !llvm.loop !11
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
