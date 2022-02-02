; ModuleID = 'source-C-CXX/57/42.c'
source_filename = "source-C-CXX/57/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i8**
  %9 = icmp slt i32 %4, 0
  br i1 %9, label %59, label %12

10:                                               ; preds = %12
  %11 = icmp slt i32 %18, 1
  br i1 %11, label %59, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %15 = getelementptr inbounds i8*, i8** %8, i64 %13
  store i8* %14, i8** %15, align 8, !tbaa !9
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14) #6
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %10, !llvm.loop !11

21:                                               ; preds = %10, %52
  %22 = phi i64 [ %55, %52 ], [ 1, %10 ]
  %23 = getelementptr inbounds i8*, i8** %8, i64 %22
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 95
  %27 = and i8 %25, -33
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  %30 = or i1 %26, %29
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds i8, i8* %24, i64 1
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp ne i8 %33, 0
  %35 = and i1 %34, %30
  br i1 %35, label %36, label %52

36:                                               ; preds = %21, %47
  %37 = phi i64 [ %48, %47 ], [ 1, %21 ]
  %38 = phi i8 [ %50, %47 ], [ %33, %21 ]
  %39 = and i8 %38, -33
  %40 = add i8 %39, -65
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = add i8 %38, -48
  %44 = icmp ult i8 %43, 10
  %45 = icmp eq i8 %38, 95
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %36
  %48 = add nuw i64 %37, 1
  %49 = getelementptr inbounds i8, i8* %24, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !14

52:                                               ; preds = %42, %47, %21
  %53 = phi i32 [ %31, %21 ], [ 1, %47 ], [ 0, %42 ]
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  %55 = add nuw nsw i64 %22, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %22, %57
  br i1 %58, label %21, label %59, !llvm.loop !15

59:                                               ; preds = %52, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1, !tbaa !13
  %3 = icmp eq i8 %2, 95
  %4 = and i8 %2, -33
  %5 = add i8 %4, -65
  %6 = icmp ult i8 %5, 26
  %7 = or i1 %6, %3
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !13
  %11 = icmp ne i8 %10, 0
  %12 = and i1 %7, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %1, %24
  %14 = phi i64 [ %25, %24 ], [ 1, %1 ]
  %15 = phi i8 [ %27, %24 ], [ %10, %1 ]
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = add i8 %15, -48
  %21 = icmp ult i8 %20, 10
  %22 = icmp eq i8 %15, 95
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %13, %19
  %25 = add nuw i64 %14, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %13, !llvm.loop !14

29:                                               ; preds = %19, %24, %1
  %30 = phi i32 [ %8, %1 ], [ 0, %19 ], [ 1, %24 ]
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
