; ModuleID = 'source-C-CXX/84/399.c'
source_filename = "source-C-CXX/84/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @judgeChars(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @isalnum(i32 %4) #8
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne i8 %3, 95
  %8 = select i1 %6, i1 %7, i1 false
  %9 = add nsw i32 %4, -48
  %10 = icmp ult i32 %9, 10
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = zext i32 %1 to i64
  br label %18

16:                                               ; preds = %18
  %17 = icmp eq i64 %27, %15
  br i1 %17, label %28, label %18, !llvm.loop !8

18:                                               ; preds = %14, %16
  %19 = phi i64 [ 1, %14 ], [ %27, %16 ]
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = tail call i32 @isalnum(i32 %22) #8
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne i8 %21, 95
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add nuw nsw i64 %19, 1
  br i1 %26, label %28, label %16

28:                                               ; preds = %18, %16, %12, %2
  %29 = phi i32 [ 0, %2 ], [ 1, %12 ], [ 0, %18 ], [ 1, %16 ]
  ret i32 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @judgeChar(i8 signext %0) local_unnamed_addr #2 {
  %2 = sext i8 %0 to i32
  %3 = tail call i32 @isalnum(i32 %2) #8
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %0, 95
  %6 = select i1 %4, i1 true, i1 %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalnum(i32) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [50 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %9 = load i32, i32* %1, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %52

11:                                               ; preds = %0, %41
  %12 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = load i8, i8* %6, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = call i32 @isalnum(i32 %16) #8
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne i8 %15, 95
  %20 = select i1 %18, i1 %19, i1 false
  %21 = add nsw i32 %16, -48
  %22 = icmp ult i32 %21, 10
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %11
  %25 = trunc i64 %14 to i32
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = and i64 %14, 4294967295
  br label %31

29:                                               ; preds = %31
  %30 = icmp eq i64 %40, %28
  br i1 %30, label %41, label %31, !llvm.loop !8

31:                                               ; preds = %29, %27
  %32 = phi i64 [ 1, %27 ], [ %40, %29 ]
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = call i32 @isalnum(i32 %35) #8
  %37 = icmp eq i32 %36, 0
  %38 = icmp ne i8 %34, 95
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nuw nsw i64 %32, 1
  br i1 %39, label %41, label %29

41:                                               ; preds = %29, %31, %11, %24
  %42 = phi i32 [ 0, %11 ], [ 1, %24 ], [ 1, %29 ], [ 0, %31 ]
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = add nuw nsw i64 %12, 1
  %45 = load i32, i32* %1, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %11, label %48, !llvm.loop !12

48:                                               ; preds = %41
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %0, %48
  br label %53

53:                                               ; preds = %48, %52
  %54 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %48 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %54)
  %56 = load i32, i32* %1, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %65, %58 ], [ 1, %53 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63)
  %65 = add nuw nsw i64 %59, 1
  %66 = load i32, i32* %1, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %58, label %69, !llvm.loop !13

69:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
