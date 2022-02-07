; ModuleID = 'source-C-CXX/61/2785.c'
source_filename = "source-C-CXX/61/2785.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  br label %5

5:                                                ; preds = %28, %0
  %6 = phi i64 [ 0, %0 ], [ %15, %28 ]
  %7 = phi i64 [ %4, %0 ], [ %30, %28 ]
  %8 = shl i64 %7, 32
  %9 = add i64 %8, -4294967296
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %19, %5
  %12 = phi i64 [ %6, %5 ], [ %15, %19 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %20
  br label %11, !llvm.loop !8

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %19

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %26 = shl i64 %7, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %24, %42
  %29 = phi i8 [ 32, %24 ], [ %44, %42 ]
  %30 = phi i64 [ %27, %24 ], [ %33, %42 ]
  %31 = icmp eq i8 %29, 32
  br i1 %31, label %32, label %5, !llvm.loop !8

32:                                               ; preds = %28
  %33 = add i64 %30, -1
  br label %34

34:                                               ; preds = %32, %37
  %35 = phi i64 [ %12, %32 ], [ %38, %37 ]
  %36 = icmp slt i64 %35, %33
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  store i8 %40, i8* %41, align 1, !tbaa !5
  br label %34, !llvm.loop !10

42:                                               ; preds = %34
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = load i8, i8* %25, align 1, !tbaa !5
  br label %28, !llvm.loop !11

45:                                               ; preds = %11
  %46 = call i32 @puts(i8* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
