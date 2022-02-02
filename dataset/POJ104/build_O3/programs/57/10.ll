; ModuleID = 'source-C-CXX/57/10.c'
source_filename = "source-C-CXX/57/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pdshuzi(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -48
  %3 = icmp ult i8 %2, 10
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @pdzimu(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @sort(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = icmp eq i8 %2, 95
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %8, %23
  %13 = phi i8 [ %25, %23 ], [ %10, %8 ]
  %14 = phi i8* [ %24, %23 ], [ %9, %8 ]
  %15 = and i8 %13, -33
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = add i8 %13, -48
  %20 = icmp ult i8 %19, 10
  %21 = icmp eq i8 %13, 95
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %27

23:                                               ; preds = %18, %12
  %24 = getelementptr inbounds i8, i8* %14, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %12, !llvm.loop !8

27:                                               ; preds = %23, %18, %8, %1
  %28 = phi i32 [ 0, %1 ], [ 1, %8 ], [ 1, %23 ], [ 0, %18 ]
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %64

9:                                                ; preds = %10
  br i1 %8, label %19, label %64

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %14, %10 ], [ 0, %0 ]
  %12 = phi i8** [ %15, %10 ], [ %6, %0 ]
  %13 = call noalias align 16 dereferenceable_or_null(90) i8* @malloc(i64 90) #7
  store i8* %13, i8** %12, align 8, !tbaa !12
  %14 = add nuw nsw i32 %11, 1
  %15 = getelementptr inbounds i8*, i8** %12, i64 1
  %16 = icmp eq i32 %14, %7
  br i1 %16, label %9, label %10, !llvm.loop !14

17:                                               ; preds = %19
  %18 = icmp sgt i32 %24, 0
  br i1 %18, label %28, label %64

19:                                               ; preds = %9, %19
  %20 = phi i8** [ %23, %19 ], [ %6, %9 ]
  %21 = load i8*, i8** %20, align 8, !tbaa !12
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21) #7
  %23 = getelementptr inbounds i8*, i8** %20, i64 1
  %24 = load i32, i32* %2, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %25
  %27 = icmp ult i8** %23, %26
  br i1 %27, label %19, label %17, !llvm.loop !15

28:                                               ; preds = %17, %56
  %29 = phi i8** [ %59, %56 ], [ %6, %17 ]
  %30 = load i8*, i8** %29, align 8, !tbaa !12
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = and i8 %31, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  %35 = icmp eq i8 %31, 95
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, i8* %30, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %37, %52
  %42 = phi i8 [ %54, %52 ], [ %39, %37 ]
  %43 = phi i8* [ %53, %52 ], [ %38, %37 ]
  %44 = and i8 %42, -33
  %45 = add i8 %44, -65
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = add i8 %42, -48
  %49 = icmp ult i8 %48, 10
  %50 = icmp eq i8 %42, 95
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %56

52:                                               ; preds = %47, %41
  %53 = getelementptr inbounds i8, i8* %43, i64 1
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %41, !llvm.loop !8

56:                                               ; preds = %47, %52, %28, %37
  %57 = phi i32 [ 0, %28 ], [ 1, %37 ], [ 0, %47 ], [ 1, %52 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %57)
  %59 = getelementptr inbounds i8*, i8** %29, i64 1
  %60 = load i32, i32* %2, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %61
  %63 = icmp ult i8** %59, %62
  br i1 %63, label %28, label %64, !llvm.loop !16

64:                                               ; preds = %56, %0, %9, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !9}
