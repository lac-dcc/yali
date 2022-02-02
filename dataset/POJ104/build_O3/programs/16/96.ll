; ModuleID = 'source-C-CXX/16/96.c'
source_filename = "source-C-CXX/16/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %77, label %9

9:                                                ; preds = %0, %72
  %10 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #5
  %11 = load i8, i8* %6, align 16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %72, label %16

13:                                               ; preds = %24
  %14 = load i8, i8* %6, align 16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %72, label %34

16:                                               ; preds = %9, %28
  %17 = phi i8 [ %30, %28 ], [ %11, %9 ]
  %18 = phi i64 [ %25, %28 ], [ 0, %9 ]
  %19 = and i8 %17, -33
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %18
  store i8 32, i8* %23, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %16, %22
  %25 = add nuw nsw i64 %18, 1
  %26 = call i64 @strlen(i8* noundef nonnull %6) #6
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %28, label %13, !llvm.loop !8

28:                                               ; preds = %24
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5
  br label %16

31:                                               ; preds = %52
  %32 = load i8, i8* %6, align 16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %72, label %59

34:                                               ; preds = %13, %56
  %35 = phi i8 [ %58, %56 ], [ %14, %13 ]
  %36 = phi i64 [ %53, %56 ], [ 0, %13 ]
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %36
  %38 = icmp eq i8 %35, 41
  br i1 %38, label %39, label %52

39:                                               ; preds = %34, %43
  %40 = phi i64 [ %41, %43 ], [ %36, %34 ]
  %41 = add nsw i64 %40, -1
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 40
  br i1 %46, label %47, label %39, !llvm.loop !10

47:                                               ; preds = %43
  %48 = and i64 %41, 4294967295
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %48
  store i8 32, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %39, %47
  %51 = phi i8 [ 32, %47 ], [ 63, %39 ]
  store i8 %51, i8* %37, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %50, %34
  %53 = add nuw nsw i64 %36, 1
  %54 = call i64 @strlen(i8* noundef nonnull %6) #6
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %56, label %31, !llvm.loop !11

56:                                               ; preds = %52
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  br label %34

59:                                               ; preds = %31, %69
  %60 = phi i8 [ %71, %69 ], [ %32, %31 ]
  %61 = phi i64 [ %66, %69 ], [ 0, %31 ]
  %62 = icmp eq i8 %60, 40
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %61
  store i8 36, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %59, %63
  %66 = add nuw nsw i64 %61, 1
  %67 = call i64 @strlen(i8* noundef nonnull %6) #6
  %68 = icmp ugt i64 %67, %66
  br i1 %68, label %69, label %72, !llvm.loop !12

69:                                               ; preds = %65
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %66
  %71 = load i8, i8* %70, align 1, !tbaa !5
  br label %59

72:                                               ; preds = %65, %9, %13, %31
  %73 = call i32 @puts(i8* nonnull %5)
  %74 = call i32 @puts(i8* nonnull %6)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %9, !llvm.loop !13

77:                                               ; preds = %72, %0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !9}
