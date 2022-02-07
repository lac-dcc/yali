; ModuleID = 'source-C-CXX/18/712.c'
source_filename = "source-C-CXX/18/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %10 = call i64 @strlen(i8* noundef nonnull %4) #9
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = shl i64 %12, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 1)
  br label %20

20:                                               ; preds = %99, %0
  %21 = phi i32 [ 0, %0 ], [ %101, %99 ]
  %22 = icmp slt i32 %21, %11
  br i1 %22, label %23, label %102

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = load i8, i8* %4, align 16, !tbaa !5
  %27 = load i8, i8* %5, align 16, !tbaa !5
  %28 = icmp eq i8 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25, %38
  %30 = phi i64 [ %39, %38 ], [ 1, %25 ]
  %31 = icmp slt i64 %30, %18
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

40:                                               ; preds = %32
  %41 = trunc i64 %30 to i32
  br label %42

42:                                               ; preds = %29, %40
  %43 = phi i32 [ %41, %40 ], [ %19, %29 ]
  %44 = icmp eq i32 %43, %13
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i8, i8* %16, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 32
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #10
  br label %50

50:                                               ; preds = %42, %45, %48, %25, %23
  %51 = phi i32 [ %13, %48 ], [ 0, %45 ], [ 0, %42 ], [ 0, %25 ], [ %21, %23 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %90

56:                                               ; preds = %50
  %57 = add i32 %51, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = load i8, i8* %5, align 16, !tbaa !5
  %62 = icmp eq i8 %60, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %56, %75
  %64 = phi i64 [ %76, %75 ], [ 1, %56 ]
  %65 = icmp slt i64 %64, %18
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = trunc i64 %64 to i32
  %68 = add i32 %57, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !10

77:                                               ; preds = %66
  %78 = trunc i64 %64 to i32
  br label %79

79:                                               ; preds = %63, %77
  %80 = phi i32 [ %78, %77 ], [ %19, %63 ]
  %81 = icmp eq i32 %80, %13
  br i1 %81, label %82, label %94

82:                                               ; preds = %79
  %83 = add i32 %57, %13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  switch i8 %86, label %94 [
    i8 32, label %87
    i8 0, label %87
  ]

87:                                               ; preds = %82, %82
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  %89 = load i8, i8* %85, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %87, %50
  %91 = phi i8 [ %89, %87 ], [ %54, %50 ]
  %92 = phi i32 [ %83, %87 ], [ %51, %50 ]
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %56, %79, %82, %90
  %95 = phi i32 [ %92, %90 ], [ %51, %82 ], [ %51, %79 ], [ %51, %56 ]
  %96 = phi i8 [ %91, %90 ], [ 32, %82 ], [ 32, %79 ], [ 32, %56 ]
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  br label %99

99:                                               ; preds = %90, %94
  %100 = phi i32 [ %92, %90 ], [ %95, %94 ]
  %101 = add nsw i32 %100, 1
  br label %20, !llvm.loop !11

102:                                              ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
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
