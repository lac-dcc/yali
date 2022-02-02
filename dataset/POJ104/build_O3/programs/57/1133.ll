; ModuleID = 'source-C-CXX/57/1133.c'
source_filename = "source-C-CXX/57/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @isLegal(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = sext i8 %2 to i32
  %4 = tail call i32 @isalpha(i32 %3) #6
  %5 = icmp ne i32 %4, 0
  %6 = icmp eq i8 %2, 95
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %1, %13
  %9 = phi i8* [ %10, %13 ], [ %0, %1 ]
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = sext i8 %11 to i32
  %15 = tail call i32 @isalpha(i32 %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = add nsw i32 %14, -48
  %18 = icmp ult i32 %17, 10
  %19 = select i1 %16, i1 true, i1 %18
  %20 = icmp eq i8 %11, 95
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %8, label %22, !llvm.loop !8

22:                                               ; preds = %8, %13, %1
  %23 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 0, %13 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %2, align 4, !tbaa !10
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %0, %32
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %12 = load i8, i8* %3, align 16, !tbaa !5
  %13 = sext i8 %12 to i32
  %14 = call i32 @isalpha(i32 %13) #6
  %15 = icmp ne i32 %14, 0
  %16 = icmp eq i8 %12, 95
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %10, %23
  %19 = phi i8* [ %20, %23 ], [ %3, %10 ]
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = sext i8 %21 to i32
  %25 = call i32 @isalpha(i32 %24) #6
  %26 = icmp ne i32 %25, 0
  %27 = add nsw i32 %24, -48
  %28 = icmp ult i32 %27, 10
  %29 = select i1 %26, i1 true, i1 %28
  %30 = icmp eq i8 %21, 95
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %18, label %32, !llvm.loop !8

32:                                               ; preds = %18, %23, %10
  %33 = phi i32 [ 0, %10 ], [ 0, %23 ], [ 1, %18 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %2, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %2, align 4, !tbaa !10
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %38, label %10, !llvm.loop !12

38:                                               ; preds = %32, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
