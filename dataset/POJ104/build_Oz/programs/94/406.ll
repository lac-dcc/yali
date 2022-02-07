; ModuleID = 'source-C-CXX/94/406.c'
source_filename = "source-C-CXX/94/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #6
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #6
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #6
  %10 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  br label %13

13:                                               ; preds = %25, %2
  %14 = phi i64 [ %28, %25 ], [ 0, %2 ]
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %13
  %20 = add i8 %16, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call i32 @tolower(i32 %17) #8
  %24 = trunc i32 %23 to i8
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi i8 [ %24, %22 ], [ %16, %19 ]
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %14
  store i8 %26, i8* %27, align 1
  %28 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

29:                                               ; preds = %13
  %30 = and i64 %14, 4294967295
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %5, i64 0, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %44, %29
  %33 = phi i64 [ %47, %44 ], [ 0, %29 ]
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = add i8 %35, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @tolower(i32 %36) #8
  %43 = trunc i32 %42 to i8
  br label %44

44:                                               ; preds = %38, %41
  %45 = phi i8 [ %43, %41 ], [ %35, %38 ]
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %33
  store i8 %45, i8* %46, align 1
  %47 = add nuw i64 %33, 1
  br label %32, !llvm.loop !10

48:                                               ; preds = %32
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %30
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = call i32 @strcmp(i8* noundef nonnull %9, i8* noundef nonnull %10) #8
  %51 = icmp sgt i32 %50, 0
  %52 = icmp eq i32 %50, 0
  %53 = select i1 %52, i32 61, i32 60
  %54 = select i1 %51, i32 62, i32 %53
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %54) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @tolower(i32) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
