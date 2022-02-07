; ModuleID = 'source-C-CXX/23/2100.c'
source_filename = "source-C-CXX/23/2100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [200 x i8]], align 16
  %2 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %2) #5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i8 [ 0, %0 ], [ %13, %3 ]
  %5 = phi i32 [ 0, %0 ], [ %9, %3 ]
  %6 = sext i8 %4 to i64
  %7 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #6
  %9 = add nuw i32 %5, 1
  %10 = call i32 @getchar() #6
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 10
  %13 = add i8 %4, 1
  br i1 %12, label %14, label %3, !llvm.loop !5

14:                                               ; preds = %3
  %15 = zext i32 %9 to i64
  br label %16

16:                                               ; preds = %14, %38
  %17 = phi i8 [ %42, %38 ], [ 0, %14 ]
  %18 = phi i8 [ %41, %38 ], [ undef, %14 ]
  %19 = sext i8 %17 to i32
  %20 = icmp slt i32 %5, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = sext i8 %17 to i64
  %23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %22, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #7
  br label %27

25:                                               ; preds = %16
  %26 = zext i32 %9 to i64
  br label %43

27:                                               ; preds = %21, %31
  %28 = phi i64 [ 0, %21 ], [ %37, %31 ]
  %29 = phi i32 [ 0, %21 ], [ %36, %31 ]
  %30 = icmp eq i64 %28, %15
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %28, i64 0
  %33 = call i64 @strlen(i8* noundef nonnull %32) #7
  %34 = icmp uge i64 %24, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %29, %35
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !7

38:                                               ; preds = %27
  %39 = icmp eq i32 %29, %9
  %40 = trunc i64 %24 to i8
  %41 = select i1 %39, i8 %40, i8 %18
  %42 = add i8 %17, 1
  br label %16, !llvm.loop !8

43:                                               ; preds = %25, %65
  %44 = phi i8 [ %69, %65 ], [ 0, %25 ]
  %45 = phi i8 [ %68, %65 ], [ undef, %25 ]
  %46 = sext i8 %44 to i32
  %47 = icmp slt i32 %5, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = sext i8 %44 to i64
  %50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %49, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #7
  br label %54

52:                                               ; preds = %43
  %53 = sext i8 %18 to i64
  br label %70

54:                                               ; preds = %48, %58
  %55 = phi i64 [ 0, %48 ], [ %64, %58 ]
  %56 = phi i32 [ 0, %48 ], [ %63, %58 ]
  %57 = icmp eq i64 %55, %26
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %55, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #7
  %61 = icmp ule i64 %51, %60
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !9

65:                                               ; preds = %54
  %66 = icmp eq i32 %56, %9
  %67 = trunc i64 %51 to i8
  %68 = select i1 %66, i8 %67, i8 %45
  %69 = add i8 %44, 1
  br label %43, !llvm.loop !10

70:                                               ; preds = %74, %52
  %71 = phi i8 [ %79, %74 ], [ 0, %52 ]
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %5, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = sext i8 %71 to i64
  %76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %75, i64 0
  %77 = call i64 @strlen(i8* noundef nonnull %76) #7
  %78 = icmp eq i64 %77, %53
  %79 = add i8 %71, 1
  br i1 %78, label %80, label %70, !llvm.loop !11

80:                                               ; preds = %74
  %81 = call i32 @puts(i8* nonnull %76)
  br label %82

82:                                               ; preds = %70, %80
  %83 = sext i8 %45 to i64
  br label %84

84:                                               ; preds = %88, %82
  %85 = phi i8 [ 0, %82 ], [ %93, %88 ]
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %5, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = sext i8 %85 to i64
  %90 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %1, i64 0, i64 %89, i64 0
  %91 = call i64 @strlen(i8* noundef nonnull %90) #7
  %92 = icmp eq i64 %91, %83
  %93 = add i8 %85, 1
  br i1 %92, label %94, label %84, !llvm.loop !12

94:                                               ; preds = %88
  %95 = call i32 @puts(i8* nonnull %90)
  br label %96

96:                                               ; preds = %84, %94
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
