; ModuleID = 'source-C-CXX/36/1107.c'
source_filename = "source-C-CXX/36/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %62, %2
  %9 = phi i32 [ 1, %2 ], [ %63, %62 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %64, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ %19, %14 ], [ 0, %12 ]
  %16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  %19 = add nuw i64 %15, 1
  br i1 %18, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %14
  %21 = and i64 %15, 4294967295
  br label %22

22:                                               ; preds = %20, %49
  %23 = phi i64 [ 0, %20 ], [ %52, %49 ]
  %24 = phi i32 [ 0, %20 ], [ %51, %49 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %26, %33
  %30 = phi i64 [ 0, %26 ], [ %39, %33 ]
  %31 = phi i32 [ %24, %26 ], [ %38, %33 ]
  %32 = icmp eq i64 %30, %21
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, %28
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

40:                                               ; preds = %29
  %41 = icmp eq i32 %31, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = icmp ult i64 %23, %21
  %44 = and i64 %23, 4294967295
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #6
  br i1 %43, label %55, label %53

49:                                               ; preds = %40
  %50 = icmp sgt i32 %31, 1
  %51 = select i1 %50, i32 0, i32 %31
  %52 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

53:                                               ; preds = %22, %42
  %54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %42
  br label %56

56:                                               ; preds = %55, %59
  %57 = phi i64 [ %61, %59 ], [ 0, %55 ]
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !9
  %61 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

62:                                               ; preds = %56
  %63 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !15

64:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
