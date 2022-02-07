; ModuleID = 'source-C-CXX/99/252.c'
source_filename = "source-C-CXX/99/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %26, %25 ], [ 97, %0 ]
  %8 = icmp eq i64 %7, 123
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %7
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i64 [ 0, %9 ], [ %24, %23 ]
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11
  %17 = sext i8 %14 to i64
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %7, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, i32* %10, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %16, %20
  %24 = add nuw i64 %12, 1
  br label %11, !llvm.loop !10

25:                                               ; preds = %11
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

27:                                               ; preds = %6, %33
  %28 = phi i64 [ %39, %33 ], [ 97, %6 ]
  %29 = phi i32 [ %38, %33 ], [ 0, %6 ]
  %30 = icmp eq i64 %28, 123
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, 0
  br label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %29, %37
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

40:                                               ; preds = %31, %53
  %41 = phi i64 [ 97, %31 ], [ %54, %53 ]
  %42 = icmp eq i64 %41, 123
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  br i1 %32, label %44, label %46

44:                                               ; preds = %43
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  br label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = trunc i64 %41 to i32
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %48) #7
  br label %53

53:                                               ; preds = %46, %50
  %54 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

55:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
