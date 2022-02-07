; ModuleID = 'source-C-CXX/57/1294.c'
source_filename = "source-C-CXX/57/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = dso_local global [100 x i8] zeroinitializer, align 16
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %43, %0
  %6 = phi i32 [ %48, %43 ], [ %4, %0 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #8
  %10 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %11 = sext i8 %10 to i32
  br label %12

12:                                               ; preds = %16, %8
  %13 = phi i32 [ 97, %8 ], [ %19, %16 ]
  %14 = phi i32 [ 0, %8 ], [ %18, %16 ]
  %15 = icmp eq i32 %13, 123
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %13, %11
  %18 = select i1 %17, i32 1, i32 %14
  %19 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !10

20:                                               ; preds = %12, %24
  %21 = phi i32 [ %27, %24 ], [ 65, %12 ]
  %22 = phi i32 [ %26, %24 ], [ %14, %12 ]
  %23 = icmp eq i32 %21, 91
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, %11
  %26 = select i1 %25, i32 1, i32 %22
  %27 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !12

28:                                               ; preds = %20
  %29 = icmp eq i8 %10, 95
  %30 = select i1 %29, i32 1, i32 %22
  br label %31

31:                                               ; preds = %37, %28
  %32 = phi i64 [ %42, %37 ], [ 1, %28 ]
  %33 = phi i32 [ %41, %37 ], [ %30, %28 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = trunc i64 %32 to i32
  %39 = call i32 @pd(i32 %38) #7
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 0, i32 %33
  %42 = add nuw i64 %32, 1
  br label %31, !llvm.loop !13

43:                                               ; preds = %31
  %44 = icmp eq i32 %33, 1
  %45 = select i1 %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) %45)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %1, align 4, !tbaa !5
  br label %5, !llvm.loop !14

49:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @pd(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !9
  %5 = sext i8 %4 to i32
  br label %6

6:                                                ; preds = %14, %1
  %7 = phi i64 [ 1, %1 ], [ 124, %14 ]
  %8 = phi i32 [ 0, %1 ], [ %16, %14 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i8 %4 to i32
  br label %22

14:                                               ; preds = %6, %18
  %15 = phi i32 [ %21, %18 ], [ 97, %6 ]
  %16 = phi i32 [ %20, %18 ], [ %8, %6 ]
  %17 = icmp eq i32 %15, 123
  br i1 %17, label %6, label %18, !llvm.loop !15

18:                                               ; preds = %14
  %19 = icmp eq i32 %15, %5
  %20 = select i1 %19, i32 1, i32 %16
  %21 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !16

22:                                               ; preds = %12, %26
  %23 = phi i32 [ %29, %26 ], [ 65, %12 ]
  %24 = phi i32 [ %28, %26 ], [ %8, %12 ]
  %25 = icmp eq i32 %23, 91
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, %13
  %28 = select i1 %27, i32 1, i32 %24
  %29 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !17

30:                                               ; preds = %22
  %31 = icmp eq i8 %4, 95
  %32 = select i1 %31, i32 1, i32 %24
  br label %33

33:                                               ; preds = %37, %30
  %34 = phi i32 [ 48, %30 ], [ %40, %37 ]
  %35 = phi i32 [ %32, %30 ], [ %39, %37 ]
  %36 = icmp eq i32 %34, 58
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %34, %13
  %39 = select i1 %38, i32 1, i32 %35
  %40 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !18

41:                                               ; preds = %33
  ret i32 %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
