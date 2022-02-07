; ModuleID = 'source-C-CXX/70/1879.c'
source_filename = "source-C-CXX/70/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %10

10:                                               ; preds = %87, %0
  %11 = phi i32 [ 1, %0 ], [ %93, %87 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %94, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %17, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %4, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi i32 [ %16, %19 ], [ %17, %14 ]
  %22 = phi i32 [ %17, %19 ], [ %16, %14 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = srem i32 %23, 100
  %28 = icmp ne i32 %27, 0
  %29 = and i32 %23, 3
  %30 = icmp eq i32 %29, 0
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %26, %20
  %33 = icmp eq i32 %22, 1
  %34 = icmp eq i32 %21, 2
  %35 = select i1 %33, i1 %34, i1 false
  %36 = select i1 %35, i32 31, i32 0
  %37 = icmp slt i32 %22, 3
  %38 = icmp sgt i32 %21, 2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %56

40:                                               ; preds = %32
  %41 = add nsw i32 %21, -1
  %42 = add i32 %22, -1
  %43 = sext i32 %42 to i64
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %49, %40
  %46 = phi i64 [ %53, %49 ], [ %43, %40 ]
  %47 = phi i32 [ %52, %49 ], [ %36, %40 ]
  %48 = icmp slt i64 %46, %44
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = add nsw i64 %46, 1
  br label %45, !llvm.loop !9

54:                                               ; preds = %45
  %55 = add nsw i32 %47, 1
  br label %56

56:                                               ; preds = %54, %32
  %57 = phi i32 [ %55, %54 ], [ %36, %32 ]
  %58 = icmp sgt i32 %22, 2
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = add nsw i32 %21, -1
  %61 = add nsw i32 %22, -1
  %62 = zext i32 %61 to i64
  %63 = sext i32 %60 to i64
  br label %64

64:                                               ; preds = %68, %59
  %65 = phi i64 [ %72, %68 ], [ %62, %59 ]
  %66 = phi i32 [ %71, %68 ], [ %57, %59 ]
  %67 = icmp slt i64 %65, %63
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %66
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !11

73:                                               ; preds = %26
  %74 = add nsw i32 %21, -1
  %75 = add i32 %22, -1
  %76 = sext i32 %75 to i64
  %77 = sext i32 %74 to i64
  br label %78

78:                                               ; preds = %82, %73
  %79 = phi i64 [ %86, %82 ], [ %76, %73 ]
  %80 = phi i32 [ %85, %82 ], [ 0, %73 ]
  %81 = icmp slt i64 %79, %77
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.md, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %80
  %86 = add nsw i64 %79, 1
  br label %78, !llvm.loop !12

87:                                               ; preds = %78, %64, %56
  %88 = phi i32 [ %57, %56 ], [ %66, %64 ], [ %80, %78 ]
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) %91)
  %93 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !13

94:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
