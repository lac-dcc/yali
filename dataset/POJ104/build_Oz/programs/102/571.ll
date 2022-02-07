; ModuleID = 'source-C-CXX/102/571.c'
source_filename = "source-C-CXX/102/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.y = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@__const.main.z = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%c,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %23, %0
  %5 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %6 = call i64 @strlen(i8* noundef nonnull %2) #6
  %7 = icmp ugt i64 %6, %5
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %5
  br label %10

10:                                               ; preds = %8, %21
  %11 = phi i64 [ 0, %8 ], [ %22, %21 ]
  %12 = icmp eq i64 %11, 26
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %9, align 1, !tbaa !5
  %15 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.y, i64 0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.z, i64 0, i64 %11
  %20 = load i8, i8* %19, align 1, !tbaa !5
  store i8 %20, i8* %9, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %13, %18
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

23:                                               ; preds = %10
  %24 = add nuw i64 %5, 1
  br label %4, !llvm.loop !10

25:                                               ; preds = %4, %54
  %26 = phi i32 [ %58, %54 ], [ 0, %4 ]
  %27 = zext i32 %26 to i64
  %28 = call i64 @strlen(i8* noundef nonnull %2) #6
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %30, label %59

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %33) #5
  %35 = call i64 @strlen(i8* noundef nonnull %2) #6
  %36 = sub i64 %35, %27
  %37 = trunc i64 %35 to i32
  %38 = sub i32 %37, %26
  br label %39

39:                                               ; preds = %49, %30
  %40 = phi i64 [ %51, %49 ], [ 0, %30 ]
  %41 = phi i32 [ %50, %49 ], [ 0, %30 ]
  %42 = icmp eq i64 %40, %36
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, %27
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = load i8, i8* %31, align 1, !tbaa !5
  %48 = icmp eq i8 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = add nuw nsw i32 %41, 1
  %51 = add nuw i64 %40, 1
  br label %39, !llvm.loop !11

52:                                               ; preds = %43
  %53 = trunc i64 %40 to i32
  br label %54

54:                                               ; preds = %39, %52
  %55 = phi i32 [ %41, %52 ], [ %38, %39 ]
  %56 = phi i32 [ %53, %52 ], [ %38, %39 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55) #5
  %58 = add nuw nsw i32 %56, %26
  br label %25, !llvm.loop !12

59:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize readonly willreturn }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
