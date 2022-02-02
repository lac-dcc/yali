; ModuleID = 'source-C-CXX/84/310.c'
source_filename = "source-C-CXX/84/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %76

10:                                               ; preds = %58
  %11 = icmp sgt i32 %62, 0
  br i1 %11, label %65, label %76

12:                                               ; preds = %0, %58
  %13 = phi i64 [ %61, %58 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %14)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %17 = call i64 @strlen(i8* noundef nonnull %16) #9
  %18 = trunc i64 %17 to i32
  %19 = load i8, i8* %16, align 4, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = call i32 @toupper(i32 %20) #9
  %22 = shl i32 %21, 24
  %23 = icmp eq i8 %19, 95
  br i1 %23, label %30, label %24

24:                                               ; preds = %12
  %25 = icmp slt i32 %22, 1090519040
  %26 = sext i1 %25 to i32
  %27 = icmp sgt i32 %22, 1509949440
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, %26
  br i1 %29, label %30, label %58

30:                                               ; preds = %24, %12
  %31 = icmp sgt i32 %18, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = and i64 %17, 4294967295
  %34 = add i32 %22, -1073741825
  %35 = icmp ult i32 %34, 452984831
  %36 = add i32 %22, -788529153
  %37 = icmp ult i32 %36, 184549375
  %38 = or i1 %35, %37
  %39 = icmp eq i32 %22, 1593835520
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %32, %44
  %42 = phi i64 [ %57, %44 ], [ 1, %32 ]
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %58, label %44, !llvm.loop !10

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %13, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 @toupper(i32 %47) #9
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -1073741825
  %51 = icmp ult i32 %50, 452984831
  %52 = add i32 %49, -788529153
  %53 = icmp ult i32 %52, 184549375
  %54 = or i1 %51, %53
  %55 = icmp eq i32 %49, 1593835520
  %56 = select i1 %54, i1 true, i1 %55
  %57 = add nuw nsw i64 %42, 1
  br i1 %56, label %41, label %58

58:                                               ; preds = %44, %41, %32, %24, %30
  %59 = phi i32 [ 0, %24 ], [ 1, %30 ], [ 0, %32 ], [ 0, %44 ], [ 1, %41 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %13, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %12, label %10, !llvm.loop !12

65:                                               ; preds = %10, %65
  %66 = phi i64 [ %72, %65 ], [ 0, %10 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) %70)
  %72 = add nuw nsw i64 %66, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %65, label %76, !llvm.loop !13

76:                                               ; preds = %65, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @is_legal(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i8, i8* %0, align 1, !tbaa !9
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @toupper(i32 %4) #9
  %6 = shl i32 %5, 24
  %7 = icmp eq i8 %3, 95
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, 1090519040
  %10 = sext i1 %9 to i32
  %11 = icmp sgt i32 %6, 1509949440
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %14, label %45

14:                                               ; preds = %2, %8
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %14
  %17 = zext i32 %1 to i64
  %18 = sext i8 %3 to i32
  %19 = tail call i32 @toupper(i32 %18) #9
  %20 = shl i32 %19, 24
  %21 = add i32 %20, -1073741825
  %22 = icmp ult i32 %21, 452984831
  %23 = add i32 %20, -788529153
  %24 = icmp ult i32 %23, 184549375
  %25 = or i1 %22, %24
  %26 = icmp eq i32 %20, 1593835520
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %16, %31
  %29 = phi i64 [ %44, %31 ], [ 1, %16 ]
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %45, label %31, !llvm.loop !10

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @toupper(i32 %34) #9
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -1073741825
  %38 = icmp ult i32 %37, 452984831
  %39 = add i32 %36, -788529153
  %40 = icmp ult i32 %39, 184549375
  %41 = or i1 %38, %40
  %42 = icmp eq i32 %36, 1593835520
  %43 = select i1 %41, i1 true, i1 %42
  %44 = add nuw nsw i64 %29, 1
  br i1 %43, label %28, label %45

45:                                               ; preds = %31, %28, %16, %14, %8
  %46 = phi i32 [ 0, %8 ], [ 1, %14 ], [ 0, %16 ], [ 1, %28 ], [ 0, %31 ]
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @first_lg(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = tail call i32 @toupper(i32 %2) #9
  %4 = shl i32 %3, 24
  %5 = icmp eq i8 %0, 95
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = icmp slt i32 %4, 1090519040
  %8 = sext i1 %7 to i32
  %9 = icmp sgt i32 %4, 1509949440
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %10, %8
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i32 [ 1, %1 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @illegal_sym(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %8

6:                                                ; preds = %8
  %7 = icmp eq i64 %22, %5
  br i1 %7, label %23, label %8, !llvm.loop !10

8:                                                ; preds = %4, %6
  %9 = phi i64 [ 0, %4 ], [ %22, %6 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @toupper(i32 %12) #9
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -1073741825
  %16 = icmp ult i32 %15, 452984831
  %17 = add i32 %14, -788529153
  %18 = icmp ult i32 %17, 184549375
  %19 = or i1 %16, %18
  %20 = icmp eq i32 %14, 1593835520
  %21 = select i1 %19, i1 true, i1 %20
  %22 = add nuw nsw i64 %9, 1
  br i1 %21, label %6, label %23

23:                                               ; preds = %8, %6, %2
  %24 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 0, %8 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @toupper(i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
