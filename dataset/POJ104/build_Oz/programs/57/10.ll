; ModuleID = 'source-C-CXX/57/10.c'
source_filename = "source-C-CXX/57/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @pdzimu(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @sort(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = icmp eq i8 %2, 95
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1, %22
  %9 = phi i8* [ %10, %22 ], [ %0, %1 ]
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = and i8 %11, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = add i8 %11, -48
  %19 = icmp ult i8 %18, 10
  %20 = icmp eq i8 %11, 95
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %13
  br label %8, !llvm.loop !8

23:                                               ; preds = %17, %8, %1
  %24 = phi i32 [ 0, %1 ], [ 0, %17 ], [ 1, %8 ]
  ret i32 %24
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8*], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #9
  %6 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !10
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i8** [ %6, %0 ], [ %16, %13 ]
  %11 = phi i32 [ 0, %0 ], [ %15, %13 ]
  %12 = icmp eq i32 %11, %8
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = call noalias align 16 dereferenceable_or_null(90) i8* @malloc(i64 90) #10
  store i8* %14, i8** %10, align 8, !tbaa !12
  %15 = add nuw i32 %11, 1
  %16 = getelementptr inbounds i8*, i8** %10, i64 1
  br label %9, !llvm.loop !14

17:                                               ; preds = %9, %23
  %18 = phi i32 [ %27, %23 ], [ %7, %9 ]
  %19 = phi i8** [ %26, %23 ], [ %6, %9 ]
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %20
  %22 = icmp ult i8** %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load i8*, i8** %19, align 8, !tbaa !12
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24) #10
  %26 = getelementptr inbounds i8*, i8** %19, i64 1
  %27 = load i32, i32* %2, align 4, !tbaa !10
  br label %17, !llvm.loop !15

28:                                               ; preds = %17, %34
  %29 = phi i32 [ %39, %34 ], [ %18, %17 ]
  %30 = phi i8** [ %38, %34 ], [ %6, %17 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x i8*], [100 x i8*]* %1, i64 0, i64 %31
  %33 = icmp ult i8** %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i8*, i8** %30, align 8, !tbaa !12
  %36 = call i32 @sort(i8* %35) #9
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %36) #9
  %38 = getelementptr inbounds i8*, i8** %30, i64 1
  %39 = load i32, i32* %2, align 4, !tbaa !10
  br label %28, !llvm.loop !16

40:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
