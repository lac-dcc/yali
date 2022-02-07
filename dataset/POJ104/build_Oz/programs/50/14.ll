; ModuleID = 'source-C-CXX/50/14.c'
source_filename = "source-C-CXX/50/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @count([6 x i8]* %0, i8* nocapture readonly %1, i32* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64 [ %15, %14 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %0, i64 %8, i64 0
  %12 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %11, i8* noundef nonnull dereferenceable(1) %1) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967295
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !7
  br label %27

21:                                               ; preds = %7
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %0, i64 %22, i64 0
  %24 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %23, i8* noundef nonnull dereferenceable(1) %1) #8
  %25 = getelementptr inbounds i32, i32* %2, i64 %22
  store i32 1, i32* %25, align 4, !tbaa !7
  %26 = add nsw i32 %3, 1
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi i32 [ %3, %16 ], [ %26, %21 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [301 x [6 x i8]], align 16
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %6) #9
  %7 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1806, i8* nonnull %7) #9
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [301 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #10
  %13 = call i64 @strlen(i8* noundef nonnull %6) #7
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 0
  br label %17

17:                                               ; preds = %36, %0
  %18 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %19 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %20 = load i32, i32* %4, align 4, !tbaa !7
  %21 = sub nsw i32 %14, %20
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %18, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %17
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ 0, %24 ], [ %35, %30 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, %18
  %32 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %28
  store i8 %33, i8* %34, align 1, !tbaa !11
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

36:                                               ; preds = %27
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %26
  store i8 0, i8* %37, align 1, !tbaa !11
  %38 = call i32 @count([6 x i8]* nonnull %15, i8* nonnull %8, i32* nonnull %16, i32 %19) #10
  %39 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

40:                                               ; preds = %17
  %41 = load i32, i32* %16, align 16, !tbaa !7
  %42 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %48, %40
  %45 = phi i64 [ %53, %48 ], [ 0, %40 ]
  %46 = phi i32 [ %52, %48 ], [ %41, %40 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = icmp slt i32 %50, %46
  %52 = select i1 %51, i32 %46, i32 %50
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

54:                                               ; preds = %44
  %55 = icmp eq i32 %46, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %75

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46) #10
  br label %60

60:                                               ; preds = %73, %58
  %61 = phi i64 [ %74, %73 ], [ 0, %58 ]
  %62 = load i32, i32* %4, align 4, !tbaa !7
  %63 = sub nsw i32 %14, %62
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = icmp eq i32 %68, %46
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds [301 x [6 x i8]], [301 x [6 x i8]]* %2, i64 0, i64 %61, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  br label %73

73:                                               ; preds = %66, %70
  %74 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

75:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1806, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %6) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
