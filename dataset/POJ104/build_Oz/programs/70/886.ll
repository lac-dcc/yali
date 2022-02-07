; ModuleID = 'source-C-CXX/70/886.c'
source_filename = "source-C-CXX/70/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }

@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x %struct.point], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [200 x %struct.point]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %88, %0
  %7 = phi i64 [ %94, %88 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %95

11:                                               ; preds = %6
  %12 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %7, i32 1
  %14 = getelementptr inbounds [200 x %struct.point], [200 x %struct.point]* %2, i64 0, i64 %7, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14) #5
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 4, !tbaa !11
  %18 = icmp slt i32 %16, %17
  %19 = load i32, i32* %12, align 4, !tbaa !12
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %18, label %22, label %55

22:                                               ; preds = %11
  br i1 %21, label %32, label %23

23:                                               ; preds = %22
  %24 = and i32 %19, 3
  %25 = icmp ne i32 %24, 0
  %26 = srem i32 %19, 100
  %27 = icmp eq i32 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = sext i32 %16 to i64
  %31 = sext i32 %17 to i64
  br label %45

32:                                               ; preds = %23, %22
  %33 = sext i32 %16 to i64
  %34 = sext i32 %17 to i64
  br label %35

35:                                               ; preds = %39, %32
  %36 = phi i64 [ %44, %39 ], [ %33, %32 ]
  %37 = phi i32 [ %43, %39 ], [ 0, %32 ]
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %39, label %88

39:                                               ; preds = %35
  %40 = add nsw i64 %36, -1
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = add nsw i64 %36, 1
  br label %35, !llvm.loop !13

45:                                               ; preds = %29, %49
  %46 = phi i64 [ %30, %29 ], [ %54, %49 ]
  %47 = phi i32 [ 0, %29 ], [ %53, %49 ]
  %48 = icmp slt i64 %46, %31
  br i1 %48, label %49, label %88

49:                                               ; preds = %45
  %50 = add nsw i64 %46, -1
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %47
  %54 = add nsw i64 %46, 1
  br label %45, !llvm.loop !15

55:                                               ; preds = %11
  br i1 %21, label %65, label %56

56:                                               ; preds = %55
  %57 = and i32 %19, 3
  %58 = icmp ne i32 %57, 0
  %59 = srem i32 %19, 100
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = sext i32 %17 to i64
  %64 = sext i32 %16 to i64
  br label %78

65:                                               ; preds = %56, %55
  %66 = sext i32 %17 to i64
  %67 = sext i32 %16 to i64
  br label %68

68:                                               ; preds = %72, %65
  %69 = phi i64 [ %77, %72 ], [ %66, %65 ]
  %70 = phi i32 [ %76, %72 ], [ 0, %65 ]
  %71 = icmp slt i64 %69, %67
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = add nsw i64 %69, -1
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.a, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %70
  %77 = add nsw i64 %69, 1
  br label %68, !llvm.loop !16

78:                                               ; preds = %62, %82
  %79 = phi i64 [ %63, %62 ], [ %87, %82 ]
  %80 = phi i32 [ 0, %62 ], [ %86, %82 ]
  %81 = icmp eq i64 %79, %64
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = add nsw i64 %79, -1
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %80
  %87 = add nsw i64 %79, 1
  br label %78, !llvm.loop !17

88:                                               ; preds = %78, %68, %45, %35
  %89 = phi i32 [ %37, %35 ], [ %47, %45 ], [ %70, %68 ], [ %80, %78 ]
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) %92)
  %94 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !18

95:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
