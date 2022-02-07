; ModuleID = 'source-C-CXX/84/768.c'
source_filename = "source-C-CXX/84/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  br label %8

8:                                                ; preds = %65, %0
  %9 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %67

13:                                               ; preds = %8
  %14 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #6
  %16 = call i64 @strlen(i8* noundef nonnull %14) #7
  %17 = load i8, i8* %14, align 4, !tbaa !9
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = add i8 %17, -65
  %22 = icmp ult i8 %21, 26
  %23 = icmp eq i8 %17, 95
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %61

25:                                               ; preds = %20, %13
  %26 = add i64 %16, 4294967295
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %9
  %28 = shl i64 %16, 32
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %26, 4294967295
  br label %31

31:                                               ; preds = %59, %25
  %32 = phi i64 [ %60, %59 ], [ 1, %25 ]
  %33 = icmp slt i64 %32, %29
  br i1 %33, label %34, label %65

34:                                               ; preds = %31
  %35 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %1, i64 0, i64 %9, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = add i8 %36, -97
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = add i8 %36, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = add i8 %36, -48
  %44 = icmp ult i8 %43, 10
  %45 = icmp eq i8 %36, 95
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %63

47:                                               ; preds = %42, %39
  %48 = icmp eq i64 %32, %30
  br i1 %48, label %51, label %59

49:                                               ; preds = %34
  %50 = icmp eq i64 %32, %30
  br i1 %50, label %57, label %59

51:                                               ; preds = %47
  %52 = icmp slt i8 %36, 58
  %53 = or i1 %52, %41
  %54 = icmp eq i8 %36, 95
  %55 = or i1 %54, %53
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %51, %49
  %58 = phi i32 [ 1, %49 ], [ %56, %51 ]
  store i32 %58, i32* %27, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %49, %47
  %60 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !10

61:                                               ; preds = %20
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %9
  br label %63

63:                                               ; preds = %42, %61
  %64 = phi i32* [ %62, %61 ], [ %27, %42 ]
  store i32 0, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %31, %63
  %66 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

67:                                               ; preds = %8, %72
  %68 = phi i32 [ %79, %72 ], [ %10, %8 ]
  %69 = phi i64 [ %78, %72 ], [ 0, %8 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) %76)
  %78 = add nuw nsw i64 %69, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %67, !llvm.loop !13

80:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
