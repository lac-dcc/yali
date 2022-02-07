; ModuleID = 'source-C-CXX/18/2390.c'
source_filename = "source-C-CXX/18/2390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  store i8 32, i8* %15, align 1, !tbaa !5
  %16 = add i64 %13, 4294967296
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #6
  br label %21

21:                                               ; preds = %40, %0
  %22 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %23 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %24 = phi i1 [ false, %0 ], [ %43, %40 ]
  %25 = call i64 @strlen(i8* noundef nonnull %6) #7
  br label %26

26:                                               ; preds = %21, %99
  %27 = phi i32 [ %100, %99 ], [ %22, %21 ]
  %28 = phi i1 [ false, %99 ], [ %24, %21 ]
  %29 = sext i32 %27 to i64
  %30 = icmp ugt i64 %25, %29
  br i1 %30, label %31, label %101

31:                                               ; preds = %26
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = sext i32 %23 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  store i8 %33, i8* %37, align 1, !tbaa !5
  %38 = add nsw i32 %23, 1
  %39 = add nsw i32 %27, 1
  br label %40

40:                                               ; preds = %35, %95, %97
  %41 = phi i32 [ %98, %97 ], [ 0, %95 ], [ %39, %35 ]
  %42 = phi i32 [ 0, %97 ], [ 0, %95 ], [ %38, %35 ]
  %43 = phi i1 [ false, %97 ], [ false, %95 ], [ true, %35 ]
  br label %21, !llvm.loop !8

44:                                               ; preds = %31
  br i1 %28, label %45, label %99

45:                                               ; preds = %44
  %46 = sext i32 %23 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  %48 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %8) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %97

50:                                               ; preds = %45
  %51 = sub nsw i32 %27, %23
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %50, %58
  %54 = phi i64 [ 0, %50 ], [ %62, %58 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = call i64 @strlen(i8* noundef nonnull %10) #7
  br label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !10

63:                                               ; preds = %56, %69
  %64 = phi i64 [ 0, %56 ], [ %73, %69 ]
  %65 = phi i64 [ %54, %56 ], [ %74, %69 ]
  %66 = icmp eq i64 %64, %57
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = and i64 %65, 4294967295
  br label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %64
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  store i8 %71, i8* %72, align 1, !tbaa !5
  %73 = add nuw i64 %64, 1
  %74 = add nuw i64 %65, 1
  br label %63, !llvm.loop !11

75:                                               ; preds = %67, %81
  %76 = phi i64 [ %29, %67 ], [ %85, %81 ]
  %77 = phi i64 [ %68, %67 ], [ %86, %81 ]
  %78 = icmp ugt i64 %25, %76
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = and i64 %77, 4294967295
  br label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = add nuw i64 %76, 1
  %86 = add nuw i64 %77, 1
  br label %75, !llvm.loop !12

87:                                               ; preds = %79, %90
  %88 = phi i64 [ 0, %79 ], [ %94, %90 ]
  %89 = icmp eq i64 %88, %80
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  store i8 %92, i8* %93, align 1, !tbaa !5
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

95:                                               ; preds = %87
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  store i8 0, i8* %96, align 1, !tbaa !5
  br label %40

97:                                               ; preds = %45
  %98 = add nsw i32 %27, 1
  br label %40

99:                                               ; preds = %44
  %100 = add nsw i32 %27, 1
  br label %26, !llvm.loop !8

101:                                              ; preds = %26, %106
  %102 = phi i64 [ %111, %106 ], [ 0, %26 ]
  %103 = call i64 @strlen(i8* noundef nonnull %6) #7
  %104 = add i64 %103, -1
  %105 = icmp ugt i64 %104, %102
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw i64 %102, 1
  br label %101, !llvm.loop !14

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !9}
