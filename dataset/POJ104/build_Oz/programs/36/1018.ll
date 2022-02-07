; ModuleID = 'source-C-CXX/36/1018.c'
source_filename = "source-C-CXX/36/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [1000 x i8]], align 16
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %6 = call i32 @atoi(i8* nonnull %4) #9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %7, i64 0
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i8* [ %3, %0 ], [ %14, %12 ]
  %11 = icmp ult i8* %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %14 = getelementptr inbounds i8, i8* %10, i64 1000
  br label %9, !llvm.loop !5

15:                                               ; preds = %9, %51
  %16 = phi i8* [ %52, %51 ], [ %3, %9 ]
  %17 = icmp ult i8* %16, %8
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %16) #9
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  br label %21

21:                                               ; preds = %18, %43
  %22 = phi i8* [ %44, %43 ], [ %16, %18 ]
  %23 = icmp ult i8* %22, %20
  br i1 %23, label %24, label %45

24:                                               ; preds = %21, %35
  %25 = phi i32 [ %33, %35 ], [ 0, %21 ]
  %26 = phi i8* [ %36, %35 ], [ %16, %21 ]
  %27 = icmp ult i8* %26, %20
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i8, i8* %22, align 1, !tbaa !7
  %30 = load i8, i8* %26, align 1, !tbaa !7
  %31 = icmp eq i8 %29, %30
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %25, %32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %37, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, i8* %26, i64 1
  br label %24, !llvm.loop !10

37:                                               ; preds = %28, %24
  %38 = icmp eq i8* %26, %20
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i8, i8* %22, align 1, !tbaa !7
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %41) #10
  br label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, i8* %22, i64 1
  br label %21, !llvm.loop !11

45:                                               ; preds = %21, %39
  %46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %16) #9
  %47 = getelementptr inbounds i8, i8* %16, i64 %46
  %48 = icmp eq i8* %22, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %51

51:                                               ; preds = %45, %49
  %52 = getelementptr inbounds i8, i8* %16, i64 1000
  br label %15, !llvm.loop !12

53:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
