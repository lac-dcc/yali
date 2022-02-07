; ModuleID = 'source-C-CXX/61/2086.c'
source_filename = "source-C-CXX/61/2086.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i8 [ 1, %0 ], [ %11, %3 ]
  %5 = tail call i32 @getchar() #4
  %6 = trunc i32 %5 to i8
  %7 = sext i8 %4 to i64
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  store i8 %6, i8* %8, align 1, !tbaa !5
  %9 = and i32 %5, 255
  %10 = icmp eq i32 %9, 10
  %11 = add i8 %4, 1
  br i1 %10, label %12, label %3

12:                                               ; preds = %3, %28
  %13 = phi i8 [ %29, %28 ], [ 1, %3 ]
  %14 = icmp sgt i8 %13, %4
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = sext i8 %13 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %28

20:                                               ; preds = %15, %27
  %21 = phi i8 [ %22, %27 ], [ %13, %15 ]
  %22 = add i8 %21, 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i8 1, i8* %24, align 1, !tbaa !5
  br label %20

28:                                               ; preds = %20, %15
  %29 = add i8 %13, 1
  br label %12, !llvm.loop !8

30:                                               ; preds = %12, %41
  %31 = phi i8 [ %42, %41 ], [ 1, %12 ]
  %32 = icmp sgt i8 %31, %4
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = sext i8 %31 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = sext i8 %36 to i32
  %40 = tail call i32 @putchar(i32 %39) #4
  br label %41

41:                                               ; preds = %33, %38
  %42 = add i8 %31, 1
  br label %30, !llvm.loop !10

43:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
