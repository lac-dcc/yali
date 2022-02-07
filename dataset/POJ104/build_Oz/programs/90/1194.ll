; ModuleID = 'source-C-CXX/90/1194.c'
source_filename = "source-C-CXX/90/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %0, %34
  %7 = phi i64 [ 0, %0 ], [ %16, %34 ]
  %8 = icmp eq i64 %7, 99
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 99
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = add i8 %12, %11
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 99
  store i8 %13, i8* %14, align 1, !tbaa !5
  br label %39

15:                                               ; preds = %6
  %16 = add nuw nsw i64 %7, 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = add nuw nsw i64 %7, 2
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %20
  %26 = and i64 %7, 4294967295
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = load i8, i8* %3, align 16, !tbaa !5
  %30 = add i8 %29, %28
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  store i8 %30, i8* %31, align 1, !tbaa !5
  %32 = add nuw i64 %7, 1
  %33 = and i64 %32, 4294967295
  br label %39

34:                                               ; preds = %20, %15
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = add i8 %36, %18
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %7
  store i8 %37, i8* %38, align 1, !tbaa !5
  br label %6, !llvm.loop !8

39:                                               ; preds = %25, %9
  %40 = phi i64 [ %33, %25 ], [ 100, %9 ]
  br label %41

41:                                               ; preds = %44, %39
  %42 = phi i64 [ %49, %44 ], [ 0, %39 ]
  %43 = icmp eq i64 %42, %40
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !10

50:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
