; ModuleID = 'source-C-CXX/94/57.c'
source_filename = "source-C-CXX/94/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.da = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@__const.main.xiao = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 16
@str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = load i8, i8* %6, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %2, %36
  %12 = phi i8 [ %39, %36 ], [ %9, %2 ]
  %13 = phi i8* [ %38, %36 ], [ %6, %2 ]
  %14 = phi i8* [ %37, %36 ], [ %5, %2 ]
  %15 = load i8, i8* %14, align 1, !tbaa !5
  br label %16

16:                                               ; preds = %65, %11
  %17 = phi i8 [ %12, %11 ], [ %66, %65 ]
  %18 = phi i8 [ %15, %11 ], [ %60, %65 ]
  %19 = phi i64 [ 0, %11 ], [ %67, %65 ]
  %20 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.da, i64 0, i64 %19
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.xiao, i64 0, i64 %19
  %25 = load i8, i8* %24, align 2, !tbaa !5
  store i8 %25, i8* %14, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %23, %16
  %27 = phi i8 [ %25, %23 ], [ %18, %16 ]
  %28 = icmp eq i8 %17, %21
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.xiao, i64 0, i64 %19
  %31 = load i8, i8* %30, align 2, !tbaa !5
  store i8 %31, i8* %13, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %26, %29
  %33 = phi i8 [ %17, %26 ], [ %31, %29 ]
  %34 = or i64 %19, 1
  %35 = icmp eq i64 %34, 27
  br i1 %35, label %36, label %52, !llvm.loop !8

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %14, i64 1
  %38 = getelementptr inbounds i8, i8* %13, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %11, !llvm.loop !10

41:                                               ; preds = %36, %2
  %42 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %48

46:                                               ; preds = %41
  %47 = icmp slt i32 %42, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %46
  br label %49

49:                                               ; preds = %46, %48
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %48 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %46 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0

52:                                               ; preds = %32
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.da, i64 0, i64 %34
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %27, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.xiao, i64 0, i64 %34
  %58 = load i8, i8* %57, align 1, !tbaa !5
  store i8 %58, i8* %14, align 1, !tbaa !5
  br label %59

59:                                               ; preds = %56, %52
  %60 = phi i8 [ %58, %56 ], [ %27, %52 ]
  %61 = icmp eq i8 %33, %54
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds [27 x i8], [27 x i8]* @__const.main.xiao, i64 0, i64 %34
  %64 = load i8, i8* %63, align 1, !tbaa !5
  store i8 %64, i8* %13, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i8 [ %33, %59 ], [ %64, %62 ]
  %67 = add nuw nsw i64 %19, 2
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
