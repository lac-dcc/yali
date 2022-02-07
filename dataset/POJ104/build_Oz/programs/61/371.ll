; ModuleID = 'source-C-CXX/61/371.c'
source_filename = "source-C-CXX/61/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  br label %4

4:                                                ; preds = %48, %0
  %5 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %6 = phi i64 [ %50, %48 ], [ 1, %0 ]
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %13 [
    i8 0, label %11
    i8 32, label %9
  ]

9:                                                ; preds = %4
  %10 = add nuw i64 %5, 1
  br label %48

11:                                               ; preds = %4
  %12 = call i32 @puts(i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %2) #5
  ret i32 0

13:                                               ; preds = %4
  %14 = add nuw i64 %5, 1
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %5, 2
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %48

23:                                               ; preds = %18, %32
  %24 = phi i64 [ %34, %32 ], [ %6, %18 ]
  %25 = phi i32 [ %33, %32 ], [ 0, %18 ]
  %26 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = trunc i64 %14 to i32
  %31 = add nuw i32 %25, %30
  br label %35

32:                                               ; preds = %23
  %33 = add nuw nsw i32 %25, 1
  %34 = add i64 %24, 1
  br label %23, !llvm.loop !8

35:                                               ; preds = %29, %39
  %36 = phi i64 [ 0, %29 ], [ %47, %39 ]
  %37 = call i64 @strlen(i8* noundef nonnull %2) #8
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = trunc i64 %36 to i32
  %41 = add i32 %31, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add nuw nsw i64 %36, %19
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %45
  store i8 %44, i8* %46, align 1, !tbaa !5
  %47 = add nuw i64 %36, 1
  br label %35, !llvm.loop !10

48:                                               ; preds = %35, %9, %13, %18
  %49 = phi i64 [ %10, %9 ], [ %14, %13 ], [ %14, %18 ], [ %14, %35 ]
  %50 = add nuw i64 %6, 1
  br label %4, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
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
