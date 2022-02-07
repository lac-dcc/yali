; ModuleID = 'source-C-CXX/36/1902.c'
source_filename = "source-C-CXX/36/1902.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i8], align 16
  %3 = alloca [26 x [2 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 0
  %7 = bitcast [26 x [2 x i32]]* %3 to i8*
  br label %8

8:                                                ; preds = %58, %0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  br label %15

15:                                               ; preds = %30, %12
  %16 = phi i64 [ %31, %30 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -97
  %23 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %22, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 8, !tbaa !5
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %22, i64 1
  %29 = trunc i64 %16 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %18, %27
  %31 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10

32:                                               ; preds = %15, %45
  %33 = phi i64 [ %47, %45 ], [ 0, %15 ]
  %34 = phi i32 [ %46, %45 ], [ 100010, %15 ]
  %35 = icmp eq i64 %33, 26
  br i1 %35, label %48, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %33, i64 0
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %3, i64 0, i64 %33, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %34, %42
  %44 = select i1 %43, i32 %42, i32 %34
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i32 [ %34, %36 ], [ %44, %40 ]
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

48:                                               ; preds = %32
  %49 = icmp eq i32 %34, 100010
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

52:                                               ; preds = %48
  %53 = sext i32 %34 to i64
  %54 = getelementptr inbounds [100010 x i8], [100010 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #7
  br label %58

58:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %6) #6
  br label %8, !llvm.loop !13

59:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
