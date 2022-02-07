; ModuleID = 'source-C-CXX/102/535.c'
source_filename = "source-C-CXX/102/535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  store i8 %8, i8* %5, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %20, %0
  %10 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 1001
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = call i64 @strlen(i8* noundef nonnull %4) #6
  br label %14

14:                                               ; preds = %44, %12
  %15 = phi i8 [ %32, %44 ], [ %8, %12 ]
  %16 = phi i64 [ %30, %44 ], [ 0, %12 ]
  %17 = phi i32 [ %47, %44 ], [ 0, %12 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %18
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %10
  store i32 1, i32* %21, align 4, !tbaa !8
  %22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %10
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

24:                                               ; preds = %14, %41
  %25 = phi i8 [ %32, %41 ], [ %15, %14 ]
  %26 = phi i64 [ %30, %41 ], [ %16, %14 ]
  %27 = icmp ult i64 %13, %26
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  %29 = sext i8 %25 to i32
  %30 = add nuw i64 %26, 1
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = icmp eq i8 %25, %32
  %35 = add nsw i32 %33, 32
  %36 = icmp eq i32 %35, %29
  %37 = select i1 %34, i1 true, i1 %36
  %38 = add nsw i32 %33, -32
  %39 = icmp eq i32 %38, %29
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load i32, i32* %19, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %19, align 4, !tbaa !8
  br label %24, !llvm.loop !12

44:                                               ; preds = %28
  %45 = zext i32 %17 to i64
  %46 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %45
  store i8 %25, i8* %46, align 1, !tbaa !5
  %47 = add nuw nsw i32 %17, 1
  br label %14, !llvm.loop !12

48:                                               ; preds = %24, %59
  %49 = phi i64 [ %65, %59 ], [ 0, %24 ]
  %50 = call i64 @strlen(i8* noundef nonnull %5) #6
  %51 = icmp ugt i64 %50, %49
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %4) #4
  ret i32 0

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %49
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp sgt i8 %55, 95
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nsw i8 %55, -32
  store i8 %58, i8* %54, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i8 [ %58, %57 ], [ %55, %53 ]
  %61 = sext i8 %60 to i32
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %49
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %63) #5
  %65 = add nuw i64 %49, 1
  br label %48, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
