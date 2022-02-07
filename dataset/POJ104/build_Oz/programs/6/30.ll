; ModuleID = 'source-C-CXX/6/30.c'
source_filename = "source-C-CXX/6/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #7
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #7
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = add nsw i32 %13, -1
  %15 = icmp eq i32 %13, 1
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %95, %0
  %19 = phi i64 [ %98, %95 ], [ 0, %0 ]
  %20 = phi i32 [ %96, %95 ], [ 0, %0 ]
  %21 = phi i32 [ %97, %95 ], [ 0, %0 ]
  %22 = icmp eq i64 %19, %17
  br i1 %22, label %99, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %21, 0
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %19
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %27, %29
  br i1 %24, label %31, label %58

31:                                               ; preds = %23
  br i1 %30, label %32, label %95

32:                                               ; preds = %31
  br i1 %15, label %33, label %56

33:                                               ; preds = %32
  %34 = and i64 %19, 4294967295
  br label %35

35:                                               ; preds = %33, %38
  %36 = phi i64 [ 0, %33 ], [ %43, %38 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !8

44:                                               ; preds = %35
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  br label %46

46:                                               ; preds = %51, %44
  %47 = phi i64 [ %48, %51 ], [ %19, %44 ]
  %48 = add nuw nsw i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp slt i32 %49, %11
  br i1 %50, label %51, label %101

51:                                               ; preds = %46
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i8 %53 to i32
  %55 = call i32 @putchar(i32 %54)
  br label %46, !llvm.loop !10

56:                                               ; preds = %32
  %57 = add nsw i32 %20, 1
  br label %95

58:                                               ; preds = %23
  br i1 %30, label %59, label %95

59:                                               ; preds = %58
  %60 = icmp eq i32 %20, %14
  br i1 %60, label %61, label %92

61:                                               ; preds = %59
  %62 = trunc i64 %19 to i32
  %63 = sub nsw i32 %62, %14
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %61, %68
  %66 = phi i64 [ 0, %61 ], [ %73, %68 ]
  %67 = icmp slt i64 %66, %64
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !11

74:                                               ; preds = %65
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  %76 = add i64 %12, %66
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = shl i64 %10, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %84, %74
  %82 = phi i64 [ %89, %84 ], [ %78, %74 ]
  %83 = icmp slt i64 %82, %80
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = call i32 @putchar(i32 %87)
  %89 = add nsw i64 %82, 1
  br label %81, !llvm.loop !12

90:                                               ; preds = %81
  %91 = call i32 @putchar(i32 10)
  br label %101

92:                                               ; preds = %59
  %93 = add nsw i32 %21, 1
  %94 = add nsw i32 %20, 1
  br label %95

95:                                               ; preds = %58, %31, %56, %92
  %96 = phi i32 [ %57, %56 ], [ %94, %92 ], [ 0, %58 ], [ %20, %31 ]
  %97 = phi i32 [ 1, %56 ], [ %93, %92 ], [ 0, %58 ], [ 0, %31 ]
  %98 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

99:                                               ; preds = %18
  %100 = call i32 @puts(i8* nonnull %4) #10
  br label %101

101:                                              ; preds = %46, %90, %99
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
