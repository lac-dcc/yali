; ModuleID = 'source-C-CXX/84/1228.c'
source_filename = "source-C-CXX/84/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i32], align 16
  %3 = alloca [20 x [20 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %90

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %76
  %23 = phi i64 [ 0, %12 ], [ %77, %76 ]
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %23, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %76, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %23, i64 0
  %30 = load i8, i8* %29, align 4, !tbaa !11
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %51

33:                                               ; preds = %28, %46
  %34 = phi i64 [ %47, %46 ], [ 1, %28 ]
  %35 = phi i8 [ %49, %46 ], [ %26, %28 ]
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  %38 = add i8 %35, -97
  %39 = icmp ult i8 %38, 26
  %40 = or i1 %37, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = add i8 %35, -65
  %43 = icmp ult i8 %42, 26
  %44 = icmp eq i8 %35, 95
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %75

46:                                               ; preds = %41, %33
  store i32 1, i32* %24, align 4, !tbaa !5
  %47 = add nuw i64 %34, 1
  %48 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %23, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %76, label %33, !llvm.loop !12

51:                                               ; preds = %28
  %52 = icmp eq i8 %30, 95
  %53 = add i8 %30, -97
  %54 = icmp ult i8 %53, 26
  %55 = or i1 %52, %54
  br i1 %55, label %57, label %75

56:                                               ; preds = %76
  br i1 %11, label %79, label %90

57:                                               ; preds = %51, %70
  %58 = phi i64 [ %71, %70 ], [ 1, %51 ]
  %59 = phi i8 [ %73, %70 ], [ %26, %51 ]
  %60 = add i8 %59, -48
  %61 = icmp ult i8 %60, 10
  %62 = add i8 %59, -97
  %63 = icmp ult i8 %62, 26
  %64 = or i1 %61, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = add i8 %59, -65
  %67 = icmp ult i8 %66, 26
  %68 = icmp eq i8 %59, 95
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %75

70:                                               ; preds = %65, %57
  store i32 1, i32* %24, align 4, !tbaa !5
  %71 = add nuw i64 %58, 1
  %72 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i64 0, i64 %23, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %57, !llvm.loop !12

75:                                               ; preds = %65, %41, %51
  store i32 0, i32* %24, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %70, %46, %75, %22
  %77 = add nuw nsw i64 %23, 1
  %78 = icmp eq i64 %77, %13
  br i1 %78, label %56, label %22, !llvm.loop !13

79:                                               ; preds = %56, %79
  %80 = phi i64 [ %86, %79 ], [ 0, %56 ]
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) %84)
  %86 = add nuw nsw i64 %80, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %79, label %90, !llvm.loop !14

90:                                               ; preds = %79, %10, %0, %56
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
