; ModuleID = 'source-C-CXX/48/1135.c'
source_filename = "source-C-CXX/48/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %48, %0
  %11 = phi i32 [ 1, %0 ], [ %51, %48 ]
  %12 = icmp slt i32 %11, %9
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  %14 = sub nsw i32 %9, %11
  %15 = add nuw nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %17
  br label %20

20:                                               ; preds = %13, %46
  %21 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %22 = icmp slt i64 %21, %16
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = trunc i64 %21 to i32
  %25 = add i32 %11, %24
  br label %26

26:                                               ; preds = %23, %29
  %27 = phi i64 [ 0, %23 ], [ %40, %29 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %21
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = trunc i64 %27 to i32
  %35 = sub nsw i32 %25, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %27
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !8

41:                                               ; preds = %26
  store i8 0, i8* %18, align 1, !tbaa !5
  store i8 0, i8* %19, align 1, !tbaa !5
  %42 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @puts(i8* nonnull %5)
  br label %46

46:                                               ; preds = %41, %44
  %47 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

48:                                               ; preds = %20
  %49 = icmp ne i32 %14, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %11, %50
  br label %10, !llvm.loop !11

52:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
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
