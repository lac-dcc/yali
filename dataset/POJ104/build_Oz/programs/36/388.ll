; ModuleID = 'source-C-CXX/36/388.c'
source_filename = "source-C-CXX/36/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 1, %0 ], [ %12, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  call void @selectt(i8* nonnull %4) #8
  %12 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @selectt(i8* %0) local_unnamed_addr #4 {
  %2 = alloca [26 x i8*], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %4) #7
  %5 = getelementptr inbounds [26 x i8*], [26 x i8*]* %2, i64 0, i64 0
  store i8* %0, i8** %5, align 16, !tbaa !11
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  br label %7

7:                                                ; preds = %31, %1
  %8 = phi i8* [ %13, %31 ], [ %0, %1 ]
  %9 = phi i32 [ %32, %31 ], [ 0, %1 ]
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %26
  %12 = phi i8* [ %13, %26 ], [ %8, %7 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = zext i32 %9 to i64
  br label %35

18:                                               ; preds = %11, %29
  %19 = phi i64 [ %30, %29 ], [ 0, %11 ]
  %20 = icmp ugt i64 %19, %10
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [26 x i8*], [26 x i8*]* %2, i64 0, i64 %19
  %23 = load i8*, i8** %22, align 8, !tbaa !11
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp eq i8 %14, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = and i64 %19, 4294967295
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %27
  store i32 1, i32* %28, align 4, !tbaa !5
  br label %11, !llvm.loop !14

29:                                               ; preds = %21
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

31:                                               ; preds = %18
  %32 = add nuw nsw i32 %9, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i8*], [26 x i8*]* %2, i64 0, i64 %33
  store i8* %13, i8** %34, align 8, !tbaa !11
  br label %7, !llvm.loop !14

35:                                               ; preds = %16, %49
  %36 = phi i64 [ %50, %49 ], [ 0, %16 ]
  %37 = icmp ugt i64 %36, %17
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = and i64 %36, 4294967295
  %44 = getelementptr inbounds [26 x i8*], [26 x i8*]* %2, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8, !tbaa !11
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = sext i8 %46 to i32
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #8
  br label %53

49:                                               ; preds = %38
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

51:                                               ; preds = %35
  %52 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %53

53:                                               ; preds = %42, %51
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
