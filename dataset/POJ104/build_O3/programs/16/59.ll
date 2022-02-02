; ModuleID = 'source-C-CXX/16/59.c'
source_filename = "source-C-CXX/16/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.main = private unnamed_addr constant [3 x i32] [i32 36, i32 32, i32 63], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %4 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %66, label %9

9:                                                ; preds = %2, %62
  %10 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  br label %11

11:                                               ; preds = %22, %9
  %12 = phi i64 [ %23, %22 ], [ 0, %9 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %22 [
    i8 0, label %15
    i8 40, label %19
    i8 41, label %18
  ]

15:                                               ; preds = %11
  %16 = load i8, i8* %5, align 16, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %62, label %25

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %11, %18
  %20 = phi i32 [ 1, %18 ], [ -1, %11 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %12
  store i32 %20, i32* %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %19, %11
  %23 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

24:                                               ; preds = %41
  br i1 %17, label %62, label %46

25:                                               ; preds = %15, %41
  %26 = phi i64 [ %42, %41 ], [ 0, %15 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %41

30:                                               ; preds = %25, %34
  %31 = phi i64 [ %32, %34 ], [ %26, %25 ]
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %30, !llvm.loop !12

38:                                               ; preds = %34
  %39 = and i64 %32, 4294967295
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !8
  store i32 0, i32* %27, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %30, %25, %38
  %42 = add nuw i64 %26, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %24, label %25, !llvm.loop !13

46:                                               ; preds = %24, %57
  %47 = phi i64 [ %58, %57 ], [ 0, %24 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = add i32 %49, 1
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.main, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @putchar(i32 %55)
  br label %57

57:                                               ; preds = %46, %52
  %58 = add nuw i64 %47, 1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %46, !llvm.loop !14

62:                                               ; preds = %57, %15, %24
  %63 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %9, !llvm.loop !15

66:                                               ; preds = %62, %2
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
