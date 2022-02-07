; ModuleID = 'source-C-CXX/94/310.c'
source_filename = "source-C-CXX/94/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [81 x i8], align 16
  %2 = alloca [81 x i8], align 16
  %3 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %3) #6
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %7 = call i64 @strlen(i8* noundef nonnull %3) #8
  %8 = trunc i64 %7 to i32
  %9 = call i64 @strlen(i8* noundef nonnull %4) #8
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i64 %7, %9
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br i1 %11, label %14, label %39

14:                                               ; preds = %0, %31
  %15 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nuw nsw i8 %19, 32
  store i8 %23, i8* %18, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %15
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add nuw nsw i8 %26, 32
  store i8 %30, i8* %25, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %24, %29
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

33:                                               ; preds = %14
  %34 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %72, label %36

36:                                               ; preds = %33
  %37 = icmp slt i32 %34, 0
  %38 = select i1 %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  br label %72

39:                                               ; preds = %0, %52
  %40 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %44 = zext i32 %43 to i64
  br label %54

45:                                               ; preds = %39
  %46 = getelementptr inbounds [81 x i8], [81 x i8]* %1, i64 0, i64 %40
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = add nuw nsw i8 %47, 32
  store i8 %51, i8* %46, align 1, !tbaa !5
  br label %52

52:                                               ; preds = %45, %50
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

54:                                               ; preds = %42, %64
  %55 = phi i64 [ 0, %42 ], [ %65, %64 ]
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add i8 %59, -65
  %61 = icmp ult i8 %60, 26
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = add nuw nsw i8 %59, 32
  store i8 %63, i8* %58, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %57, %62
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !11

66:                                               ; preds = %54
  %67 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = icmp slt i32 %67, 0
  %71 = select i1 %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0)
  br label %72

72:                                               ; preds = %69, %66, %36, %33
  %73 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %33 ], [ %38, %36 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0), %66 ], [ %71, %69 ]
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) %73)
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %3) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
