; ModuleID = 'source-C-CXX/43/103.c'
source_filename = "source-C-CXX/43/103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x [1000 x i8]], align 16
  %2 = alloca [6 x [1000 x i8]], align 16
  %3 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %6, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9) #6
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %70
  %13 = phi i64 [ %77, %70 ], [ 0, %5 ]
  %14 = phi i32 [ %40, %70 ], [ undef, %5 ]
  %15 = icmp eq i64 %13, 6
  br i1 %15, label %78, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %13, i64 0
  %18 = call i64 @strlen(i8* noundef nonnull %17) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 1
  %21 = load i8, i8* %17, align 8, !tbaa !7
  br i1 %20, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %13, i64 0
  store i8 %21, i8* %23, align 8, !tbaa !7
  %24 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %13, i64 1
  store i8 0, i8* %24, align 1, !tbaa !7
  br label %39

25:                                               ; preds = %16
  %26 = add i8 %21, -48
  %27 = icmp ugt i8 %26, 9
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = icmp eq i32 %19, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %13, i64 1
  %32 = load i8, i8* %31, align 1, !tbaa !7
  %33 = icmp eq i8 %32, 48
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %13, i64 0
  store i8 48, i8* %35, align 8, !tbaa !7
  %36 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %13, i64 1
  store i8 0, i8* %36, align 1, !tbaa !7
  br label %39

37:                                               ; preds = %30, %28
  %38 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %13, i64 0
  store i8 %21, i8* %38, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %25, %37, %34, %22
  %40 = phi i32 [ %14, %22 ], [ 1, %34 ], [ 1, %37 ], [ 0, %25 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %13, i64 %41
  %43 = shl i64 %18, 32
  %44 = ashr exact i64 %43, 32
  %45 = call i32 @llvm.smin.i32(i32 %40, i32 %19)
  br label %46

46:                                               ; preds = %50, %39
  %47 = phi i64 [ %48, %50 ], [ %44, %39 ]
  %48 = add nsw i64 %47, -1
  %49 = icmp sgt i64 %47, %41
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %13, i64 %48
  %52 = load i8, i8* %51, align 1, !tbaa !7
  store i8 %52, i8* %42, align 1, !tbaa !7
  %53 = icmp eq i8 %52, 48
  br i1 %53, label %46, label %54, !llvm.loop !10

54:                                               ; preds = %50
  %55 = trunc i64 %47 to i32
  br label %56

56:                                               ; preds = %46, %54
  %57 = phi i32 [ %55, %54 ], [ %45, %46 ]
  %58 = add i32 %57, -2
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %65, %56
  %61 = phi i64 [ %63, %65 ], [ %41, %56 ]
  %62 = phi i64 [ %69, %65 ], [ %59, %56 ]
  %63 = add i64 %61, 1
  %64 = icmp slt i64 %62, %41
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %1, i64 0, i64 %13, i64 %62
  %67 = load i8, i8* %66, align 1, !tbaa !7
  %68 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %13, i64 %63
  store i8 %67, i8* %68, align 1, !tbaa !7
  %69 = add i64 %62, -1
  br label %60, !llvm.loop !11

70:                                               ; preds = %60
  %71 = sext i32 %57 to i64
  %72 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %13, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !7
  %73 = icmp eq i64 %13, 0
  %74 = getelementptr inbounds [6 x [1000 x i8]], [6 x [1000 x i8]]* %2, i64 0, i64 %13, i64 0
  %75 = select i1 %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %75, i8* nonnull %74) #6
  %77 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

78:                                               ; preds = %12
  %79 = call i32 @getchar() #6
  %80 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %3) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
