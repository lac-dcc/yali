; ModuleID = 'source-C-CXX/31/298.c'
source_filename = "source-C-CXX/31/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @fuc(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %11, %2
  %5 = phi i64 [ %12, %11 ], [ %3, %2 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp sgt i8 %7, 48
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = add nsw i8 %7, -1
  store i8 %10, i8* %6, align 1, !tbaa !5
  ret void

11:                                               ; preds = %4
  store i8 57, i8* %6, align 1, !tbaa !5
  %12 = add i64 %5, -1
  br label %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %6 = trunc i64 %5 to i32
  %7 = shl i64 %3, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %8
  store i8 0, i8* %9, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %39, %2
  %11 = phi i32 [ %6, %2 ], [ %14, %39 ]
  %12 = phi i32 [ %4, %2 ], [ %13, %39 ]
  %13 = add i32 %12, -1
  %14 = add i32 %11, -1
  %15 = icmp sgt i32 %13, -1
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = icmp sgt i32 %14, -1
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  br i1 %17, label %21, label %37

21:                                               ; preds = %16
  %22 = sext i8 %20 to i32
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %22, %26
  %28 = icmp sgt i32 %27, -1
  %29 = trunc i32 %27 to i8
  br i1 %28, label %30, label %33

30:                                               ; preds = %21
  %31 = add i8 %29, 48
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %18
  store i8 %31, i8* %32, align 1, !tbaa !5
  br label %39

33:                                               ; preds = %21
  %34 = add i8 %29, 58
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %18
  store i8 %34, i8* %35, align 1, !tbaa !5
  %36 = add i32 %12, -2
  tail call void @fuc(i8* nonnull %0, i32 %36) #7
  br label %39

37:                                               ; preds = %16
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %18
  store i8 %20, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %37, %33, %30
  br label %10, !llvm.loop !8

40:                                               ; preds = %10
  %41 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16, !tbaa !5
  %42 = icmp eq i8 %41, 48
  br i1 %42, label %43, label %66

43:                                               ; preds = %40, %48
  %44 = phi i8 [ %50, %48 ], [ 48, %40 ]
  %45 = phi i64 [ %47, %48 ], [ 0, %40 ]
  %46 = icmp eq i8 %44, 48
  %47 = add nuw i64 %45, 1
  br i1 %46, label %48, label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !5
  br label %43

51:                                               ; preds = %43
  %52 = shl i64 %45, 32
  %53 = ashr exact i64 %52, 32
  %54 = shl i64 %3, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %51, %59
  %57 = phi i64 [ %53, %51 ], [ %65, %59 ]
  %58 = icmp sgt i64 %57, %55
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 4294967295
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sub nsw i64 %57, %53
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %63
  store i8 %62, i8* %64, align 1, !tbaa !5
  %65 = add i64 %57, 1
  br label %56, !llvm.loop !10

66:                                               ; preds = %56, %40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %2, i64 0, i64 1, i64 0
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 1, %0 ], [ %14, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !11
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %6) #7
  call void @minus(i8* nonnull %4, i8* nonnull %6) #7
  %13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %14 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !13

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize nounwind optsize readonly willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
