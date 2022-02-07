; ModuleID = 'source-C-CXX/57/239.c'
source_filename = "source-C-CXX/57/239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x [85 x i8]], align 16
  %3 = alloca [5 x i8], align 1
  %4 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %8 = call i32 @atoi(i8* nonnull %6) #10
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %2, i64 0, i64 %12, i64 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %15) #9
  %17 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !5

18:                                               ; preds = %11, %80
  %19 = phi i64 [ %81, %80 ], [ 0, %11 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %82, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %2, i64 0, i64 %19, i64 0
  %23 = call i64 @strlen(i8* noundef nonnull %22) #10
  %24 = load i8, i8* %22, align 1, !tbaa !7
  %25 = icmp eq i8 %24, 95
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = icmp slt i8 %24, 65
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %19
  store i32 1, i32* %30, align 4, !tbaa !10
  br label %80

31:                                               ; preds = %26
  %32 = add nsw i8 %24, -91
  %33 = icmp ult i8 %32, 6
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %19
  store i32 1, i32* %36, align 4, !tbaa !10
  br label %80

37:                                               ; preds = %31
  %38 = icmp sgt i8 %24, 122
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %19
  store i32 1, i32* %41, align 4, !tbaa !10
  br label %80

42:                                               ; preds = %37, %21
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %19
  %44 = shl i64 %23, 32
  %45 = ashr exact i64 %44, 32
  br label %46

46:                                               ; preds = %71, %42
  %47 = phi i64 [ %74, %71 ], [ 1, %42 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200 x [85 x i8]], [200 x [85 x i8]]* %2, i64 0, i64 %19, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp eq i8 %51, 95
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = icmp slt i8 %51, 48
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  store i32 1, i32* %43, align 4, !tbaa !10
  br label %80

57:                                               ; preds = %53
  %58 = add nsw i8 %51, -58
  %59 = icmp ult i8 %58, 7
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  store i32 1, i32* %43, align 4, !tbaa !10
  br label %80

62:                                               ; preds = %57
  %63 = add nsw i8 %51, -91
  %64 = icmp ult i8 %63, 6
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  store i32 1, i32* %43, align 4, !tbaa !10
  br label %80

67:                                               ; preds = %62
  %68 = icmp sgt i8 %51, 122
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  store i32 1, i32* %43, align 4, !tbaa !10
  br label %80

71:                                               ; preds = %67, %49
  %72 = load i32, i32* %43, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 1
  %74 = add nuw nsw i64 %47, 1
  br i1 %73, label %80, label %46, !llvm.loop !12

75:                                               ; preds = %46
  %76 = load i32, i32* %43, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %80

80:                                               ; preds = %71, %55, %60, %65, %69, %75, %78, %39, %34, %28
  %81 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

82:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 17000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
