; ModuleID = 'source-C-CXX/84/776.c'
source_filename = "source-C-CXX/84/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @decide(i8 signext %0) local_unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = tail call i32 @isalpha(i32 %2) #9
  %7 = icmp ne i32 %6, 0
  %8 = icmp eq i8 %0, 95
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5, %1
  %11 = icmp ult i32 %3, 10
  %12 = select i1 %11, i32 2, i32 1
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i32 [ 0, %5 ], [ %12, %10 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x [20 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %4, i8 0, i64 10000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %57, label %8

8:                                                ; preds = %0, %50
  %9 = phi i64 [ %53, %50 ], [ 1, %0 ]
  %10 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #10
  %12 = call i64 @strlen(i8* noundef nonnull %10) #9
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %10, align 4, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %50

18:                                               ; preds = %8
  %19 = call i32 @isalpha(i32 %15) #9
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i8 %14, 95
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = add nsw i32 %13, 2
  %25 = icmp sgt i32 %13, 1
  br i1 %25, label %26, label %46

26:                                               ; preds = %23, %43
  %27 = phi i32 [ %44, %43 ], [ 1, %23 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x [20 x i8]], [500 x [20 x i8]]* %2, i64 0, i64 %9, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %33 = icmp ugt i32 %32, 9
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = add nsw i32 %27, 1
  br label %43

36:                                               ; preds = %26
  %37 = call i32 @isalpha(i32 %31) #9
  %38 = icmp ne i32 %37, 0
  %39 = icmp eq i8 %30, 95
  %40 = select i1 %38, i1 true, i1 %39
  %41 = add nsw i32 %27, 1
  %42 = select i1 %40, i32 %41, i32 %24
  br label %43

43:                                               ; preds = %36, %34
  %44 = phi i32 [ %35, %34 ], [ %42, %36 ]
  %45 = icmp slt i32 %44, %13
  br i1 %45, label %26, label %46, !llvm.loop !10

46:                                               ; preds = %43, %23
  %47 = phi i32 [ 1, %23 ], [ %44, %43 ]
  %48 = icmp eq i32 %47, %13
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0)
  br label %50

50:                                               ; preds = %46, %18, %8
  %51 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %18 ], [ %49, %46 ]
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) %51)
  %53 = add nuw nsw i64 %9, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %9, %55
  br i1 %56, label %8, label %57, !llvm.loop !12

57:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { nounwind }

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
