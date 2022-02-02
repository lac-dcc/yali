; ModuleID = 'source-C-CXX/57/1213.c'
source_filename = "source-C-CXX/57/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 95
  %4 = and i8 %2, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  %7 = or i1 %6, %3
  br i1 %7, label %8, label %25

8:                                                ; preds = %1, %18
  %9 = phi i8 [ %21, %18 ], [ %2, %1 ]
  %10 = phi i64 [ %19, %18 ], [ 0, %1 ]
  switch i8 %9, label %11 [
    i8 0, label %22
    i8 95, label %18
  ]

11:                                               ; preds = %8
  %12 = and i8 %9, -33
  %13 = add i8 %12, -65
  %14 = icmp ult i8 %13, 26
  %15 = add i8 %9, -48
  %16 = icmp ult i8 %15, 10
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11, %8
  %19 = add nuw i64 %10, 1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  br label %8, !llvm.loop !8

22:                                               ; preds = %11, %8
  %23 = icmp eq i8 %9, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %1, %22
  %26 = phi i32 [ %24, %22 ], [ 0, %1 ]
  ret i32 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i8*, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %55

10:                                               ; preds = %12
  %11 = icmp sgt i32 %18, 0
  br i1 %11, label %21, label %55

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(512) i8* @malloc(i64 512) #7
  %15 = getelementptr inbounds i8*, i8** %7, i64 %13
  store i8* %14, i8** %15, align 8, !tbaa !12
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14) #7
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %10, !llvm.loop !14

21:                                               ; preds = %10, %48
  %22 = phi i64 [ %51, %48 ], [ 0, %10 ]
  %23 = getelementptr inbounds i8*, i8** %7, i64 %22
  %24 = load i8*, i8** %23, align 8, !tbaa !12
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 95
  %27 = and i8 %25, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = or i1 %26, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %21, %41
  %32 = phi i8 [ %44, %41 ], [ %25, %21 ]
  %33 = phi i64 [ %42, %41 ], [ 0, %21 ]
  switch i8 %32, label %34 [
    i8 0, label %45
    i8 95, label %41
  ]

34:                                               ; preds = %31
  %35 = and i8 %32, -33
  %36 = add i8 %35, -65
  %37 = icmp ult i8 %36, 26
  %38 = add i8 %32, -48
  %39 = icmp ult i8 %38, 10
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34, %31
  %42 = add nuw i64 %33, 1
  %43 = getelementptr inbounds i8, i8* %24, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  br label %31, !llvm.loop !8

45:                                               ; preds = %34, %31
  %46 = icmp eq i8 %32, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %21, %45
  %49 = phi i32 [ %47, %45 ], [ 0, %21 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i64 %22, 1
  %52 = load i32, i32* %1, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %21, label %55, !llvm.loop !15

55:                                               ; preds = %48, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
