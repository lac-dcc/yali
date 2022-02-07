; ModuleID = 'source-C-CXX/56/2478.c'
source_filename = "source-C-CXX/56/2478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.local = private unnamed_addr constant [3 x [5 x i8]] [[5 x i8] c"er\00\00\00", [5 x i8] c"ly\00\00\00", [5 x i8] c"ing\00\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %6

6:                                                ; preds = %47, %0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %76, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #6
  %12 = call i64 @strlen(i8* noundef nonnull %4) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 -2
  %20 = call i32 @strcmp(i8* noundef nonnull %19, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [5 x i8]], [3 x [5 x i8]]* @__const.main.local, i64 0, i64 0, i64 0)) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = add i64 %12, 4294967294
  %24 = and i64 %23, 4294967295
  br label %25

25:                                               ; preds = %22, %30
  %26 = phi i64 [ 0, %22 ], [ %35, %30 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 @putchar(i32 10)
  br label %47

30:                                               ; preds = %25
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33)
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

36:                                               ; preds = %15
  %37 = call i32 @strcmp(i8* noundef nonnull %19, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [5 x i8]], [3 x [5 x i8]]* @__const.main.local, i64 0, i64 1, i64 0)) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = add i64 %12, 4294967294
  %41 = and i64 %40, 4294967295
  br label %42

42:                                               ; preds = %39, %48
  %43 = phi i64 [ 0, %39 ], [ %53, %48 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i32 @putchar(i32 10)
  br label %47

47:                                               ; preds = %45, %74, %66, %28
  br label %6, !llvm.loop !12

48:                                               ; preds = %42
  %49 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %43
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = sext i8 %50 to i32
  %52 = call i32 @putchar(i32 %51)
  %53 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

54:                                               ; preds = %36
  %55 = icmp sgt i32 %13, 3
  br i1 %55, label %56, label %74

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, i8* %18, i64 -3
  %58 = call i32 @strcmp(i8* noundef nonnull %57, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [5 x i8]], [3 x [5 x i8]]* @__const.main.local, i64 0, i64 2, i64 0)) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = add i64 %12, 4294967293
  %62 = and i64 %61, 4294967295
  br label %63

63:                                               ; preds = %60, %68
  %64 = phi i64 [ 0, %60 ], [ %73, %68 ]
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @putchar(i32 10)
  br label %47

68:                                               ; preds = %63
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

74:                                               ; preds = %10, %56, %54
  %75 = call i32 @puts(i8* nonnull %4)
  br label %47

76:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
!14 = distinct !{!14, !11}
