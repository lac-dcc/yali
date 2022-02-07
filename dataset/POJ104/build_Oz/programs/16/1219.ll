; ModuleID = 'source-C-CXX/16/1219.c'
source_filename = "source-C-CXX/16/1219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i8], align 16
  %2 = alloca [201 x i8], align 16
  %3 = alloca [201 x i8], align 16
  %4 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %4) #6
  %5 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %5) #6
  %6 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %60, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %62, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = call i8* @strcpy(i8* noundef nonnull %5, i8* noundef nonnull %4) #9
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %19, %10
  %17 = phi i64 [ %21, %19 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %17
  store i8 32, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

22:                                               ; preds = %16
  %23 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %4) #9
  br label %24

24:                                               ; preds = %46, %22
  %25 = phi i64 [ 0, %22 ], [ %47, %46 ]
  %26 = icmp eq i64 %25, %15
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 40
  br i1 %30, label %31, label %44

31:                                               ; preds = %27, %36
  %32 = phi i64 [ %33, %36 ], [ %25, %27 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, %12
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %31 [
    i8 40, label %44
    i8 41, label %39
  ], !llvm.loop !10

39:                                               ; preds = %36
  %40 = and i64 %25, 4294967295
  %41 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %40
  %42 = and i64 %33, 4294967295
  %43 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %42
  store i8 97, i8* %43, align 1, !tbaa !5
  store i8 97, i8* %41, align 1, !tbaa !5
  br label %46

44:                                               ; preds = %36, %31, %27
  %45 = add nuw nsw i64 %25, 1
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i64 [ %45, %44 ], [ 0, %39 ]
  br label %24, !llvm.loop !11

48:                                               ; preds = %24, %58
  %49 = phi i64 [ %59, %58 ], [ 0, %24 ]
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [201 x i8], [201 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !5
  switch i8 %53, label %58 [
    i8 40, label %55
    i8 41, label %54
  ]

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %51, %54
  %56 = phi i8 [ 63, %54 ], [ 36, %51 ]
  %57 = getelementptr inbounds [201 x i8], [201 x i8]* %2, i64 0, i64 %49
  store i8 %56, i8* %57, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %55, %51
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !12

60:                                               ; preds = %48
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %5) #7
  br label %7, !llvm.loop !13

62:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
