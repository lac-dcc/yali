; ModuleID = 'source-C-CXX/21/614.c'
source_filename = "source-C-CXX/21/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [350 x i8], align 16
  %2 = alloca [400 x [20 x i8]], align 16
  %3 = alloca [350 x i8], align 16
  %4 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %4) #6
  %5 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [350 x i8], [350 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 350, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %36, %0
  %11 = phi i32 [ %37, %36 ], [ 0, %0 ]
  %12 = phi i32 [ %40, %36 ], [ 0, %0 ]
  br label %13

13:                                               ; preds = %10, %41
  %14 = phi i32 [ %42, %41 ], [ %11, %10 ]
  %15 = icmp slt i32 %14, %9
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -49
  %21 = icmp ult i8 %20, 9
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = zext i32 %12 to i64
  br label %24

24:                                               ; preds = %22, %30
  %25 = phi i8 [ %19, %22 ], [ %35, %30 ]
  %26 = phi i64 [ 0, %22 ], [ %33, %30 ]
  %27 = phi i64 [ %17, %22 ], [ %32, %30 ]
  %28 = add i8 %25, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %23, i64 %26
  store i8 %25, i8* %31, align 1, !tbaa !5
  %32 = add i64 %27, 1
  %33 = add nuw i64 %26, 1
  %34 = getelementptr inbounds [350 x i8], [350 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !5
  br label %24, !llvm.loop !8

36:                                               ; preds = %24
  %37 = trunc i64 %27 to i32
  %38 = and i64 %26, 4294967295
  %39 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %23, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !10

41:                                               ; preds = %16
  %42 = add nsw i32 %14, 1
  br label %13, !llvm.loop !10

43:                                               ; preds = %13
  %44 = icmp ugt i32 %12, 1
  br i1 %44, label %45, label %95

45:                                               ; preds = %43
  %46 = zext i32 %12 to i64
  br label %47

47:                                               ; preds = %45, %75
  %48 = phi i64 [ 0, %45 ], [ %76, %75 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %77, label %50

50:                                               ; preds = %47
  %51 = trunc i64 %48 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %12, %52
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %68, %50
  %56 = phi i64 [ 0, %50 ], [ %61, %68 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %56, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull %59) #8
  %61 = add nuw nsw i64 %56, 1
  %62 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %61, i64 0
  %63 = call i64 @strlen(i8* noundef nonnull %62) #8
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull %62) #8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65, %71, %69
  br label %55, !llvm.loop !11

69:                                               ; preds = %58
  %70 = icmp ugt i64 %60, %63
  br i1 %70, label %71, label %68

71:                                               ; preds = %69, %65
  %72 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %59) #7
  %73 = call i8* @strcpy(i8* noundef nonnull %59, i8* noundef nonnull %62) #7
  %74 = call i8* @strcpy(i8* noundef nonnull %62, i8* noundef nonnull %6) #7
  br label %68

75:                                               ; preds = %55
  %76 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

77:                                               ; preds = %47, %82
  %78 = phi i64 [ %90, %82 ], [ %46, %47 ]
  %79 = phi i32 [ %80, %82 ], [ %12, %47 ]
  %80 = add nsw i32 %79, -1
  %81 = icmp sgt i64 %78, 1
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %83, i64 0
  %85 = add nuw i64 %78, 4294967294
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %2, i64 0, i64 %86, i64 0
  %88 = call i32 @strcmp(i8* noundef nonnull %84, i8* noundef nonnull %87) #8
  %89 = icmp eq i32 %88, 0
  %90 = add nsw i64 %78, -1
  br i1 %89, label %77, label %91, !llvm.loop !13

91:                                               ; preds = %82
  %92 = call i32 @puts(i8* nonnull %87)
  br label %97

93:                                               ; preds = %77
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %97

95:                                               ; preds = %43
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %97

97:                                               ; preds = %91, %93, %95
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 350, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
