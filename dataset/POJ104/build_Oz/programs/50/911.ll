; ModuleID = 'source-C-CXX/50/911.c'
source_filename = "source-C-CXX/50/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.T = type { [10 x i8], i8 }

@s = dso_local global [300 x %struct.T] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@max = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @search(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %21, %1
  %6 = phi i64 [ %22, %21 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %6, i32 0, i64 0
  %10 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull %9) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = and i64 %6, 4294967295
  %14 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %13, i32 1
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = add i8 %15, 1
  store i8 %16, i8* %14, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = load i32, i32* @max, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  store i32 %17, i32* @max, align 4, !tbaa !5
  br label %28

21:                                               ; preds = %8
  %22 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

23:                                               ; preds = %5
  %24 = add nsw i32 %2, 1
  store i32 %24, i32* @m, align 4, !tbaa !5
  %25 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %4, i32 0, i64 0
  %26 = tail call i8* @strcpy(i8* noundef nonnull %25, i8* noundef nonnull dereferenceable(1) %0) #8
  %27 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %4, i32 1
  store i8 1, i8* %27, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %12, %20, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #9
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #10
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %11
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ 0, %17 ], [ %28, %23 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %21, %12
  %25 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %21
  store i8 %26, i8* %27, align 1, !tbaa !13
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

29:                                               ; preds = %20
  %30 = sext i32 %13 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !13
  call void @search(i8* nonnull %6) #10
  %32 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

33:                                               ; preds = %11
  %34 = load i32, i32* @max, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %62

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %34) #10
  %40 = load i32, i32* @m, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %56, %38
  %42 = phi i32 [ %57, %56 ], [ %40, %38 ]
  %43 = phi i64 [ %58, %56 ], [ 0, %38 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %41
  %47 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %43, i32 1
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* @max, align 4, !tbaa !5
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %43, i32 0, i64 0
  %54 = call i32 @puts(i8* nonnull %53)
  %55 = load i32, i32* @m, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %46, %52
  %57 = phi i32 [ %42, %46 ], [ %55, %52 ]
  %58 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !16

59:                                               ; preds = %41
  %60 = call i32 @getchar() #10
  %61 = call i32 @getchar() #10
  br label %62

62:                                               ; preds = %59, %36
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!10, !7, i64 10}
!10 = !{!"T", !7, i64 0, !7, i64 10}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
