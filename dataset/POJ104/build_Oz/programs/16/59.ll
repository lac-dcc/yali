; ModuleID = 'source-C-CXX/16/59.c'
source_filename = "source-C-CXX/16/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 36, i32 32, i32 63], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %4 to i8*
  br label %7

7:                                                ; preds = %61, %2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %63, label %10

10:                                               ; preds = %7
  %11 = call i32 @puts(i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %12

12:                                               ; preds = %20, %10
  %13 = phi i64 [ %21, %20 ], [ 0, %10 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %20 [
    i8 0, label %22
    i8 40, label %17
    i8 41, label %16
  ]

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %12, %16
  %18 = phi i32 [ 1, %16 ], [ -1, %12 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %17, %12
  %21 = add nuw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12, %42
  %23 = phi i64 [ %43, %42 ], [ 0, %12 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %27, %35
  %32 = phi i64 [ %33, %35 ], [ %23, %27 ]
  %33 = add nsw i64 %32, -1
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %31, !llvm.loop !12

39:                                               ; preds = %35
  %40 = and i64 %33, 4294967295
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !8
  store i32 0, i32* %28, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %31, %27, %39
  %43 = add nuw i64 %23, 1
  br label %22, !llvm.loop !13

44:                                               ; preds = %22, %59
  %45 = phi i64 [ %60, %59 ], [ 0, %22 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add i32 %51, 1
  %53 = icmp ult i32 %52, 3
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 @putchar(i32 %57)
  br label %59

59:                                               ; preds = %49, %54
  %60 = add nuw i64 %45, 1
  br label %44, !llvm.loop !14

61:                                               ; preds = %44
  %62 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  br label %7, !llvm.loop !15

63:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
