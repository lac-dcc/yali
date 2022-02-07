; ModuleID = 'source-C-CXX/95/845.c'
source_filename = "source-C-CXX/95/845.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca [105 x i32], align 16
  %3 = alloca [105 x i32], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #4
  %5 = bitcast [105 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %5) #4
  %6 = bitcast [105 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = sext i8 %11 to i32
  %15 = add nsw i32 %14, -48
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !8
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %4) #6
  %21 = icmp eq i64 %20, 1
  %22 = load i32, i32* %19, align 16, !tbaa !8
  br i1 %21, label %42, label %23

23:                                               ; preds = %18
  %24 = add i64 %20, -1
  br label %25

25:                                               ; preds = %33, %23
  %26 = phi i64 [ %35, %33 ], [ 0, %23 ]
  %27 = phi i32 [ %41, %33 ], [ %22, %23 ]
  %28 = icmp eq i64 %26, %24
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp eq i32 %31, 0
  br label %44

33:                                               ; preds = %25
  %34 = mul nsw i32 %27, 10
  %35 = add nuw i64 %26, 1
  %36 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, %34
  %39 = sdiv i32 %38, 13
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %26
  store i32 %39, i32* %40, align 4, !tbaa !8
  %41 = srem i32 %38, 13
  br label %25, !llvm.loop !12

42:                                               ; preds = %18
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0) #5
  br label %62

44:                                               ; preds = %29, %60
  %45 = phi i64 [ 0, %29 ], [ %61, %60 ]
  %46 = call i64 @strlen(i8* noundef nonnull %4) #6
  %47 = add i64 %46, -1
  %48 = icmp ugt i64 %47, %45
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  br i1 %32, label %52, label %57

52:                                               ; preds = %51
  %53 = icmp eq i64 %46, 2
  br i1 %53, label %57, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 0, i64 %45
  %56 = load i32, i32* %55, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %52, %51, %54
  %58 = phi i32 [ %56, %54 ], [ %31, %51 ], [ 0, %52 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58) #5
  br label %60

60:                                               ; preds = %57, %52
  %61 = add nuw i64 %45, 1
  br label %44, !llvm.loop !13

62:                                               ; preds = %44, %42
  %63 = phi i32 [ %22, %42 ], [ %27, %44 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #5
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #4
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
