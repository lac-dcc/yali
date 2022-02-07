; ModuleID = 'source-C-CXX/48/156.c'
source_filename = "source-C-CXX/48/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pause() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @find_huiwen(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #10
  %7 = tail call noalias align 16 i8* @malloc(i64 %5) #10
  %8 = sub nsw i32 %2, %1
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, i8* %6, i64 %9
  %11 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %12 = sext i32 %8 to i64
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %31, %3
  %15 = phi i64 [ %32, %31 ], [ 0, %3 ]
  %16 = icmp sgt i64 %15, %12
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %25, %20 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %15
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %6, i64 %18
  store i8 %23, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !8

26:                                               ; preds = %17
  store i8 0, i8* %10, align 1, !tbaa !5
  tail call void @reverse(i8* %6, i8* %7, i32 %1) #9
  %27 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(1) %6) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  br label %31

31:                                               ; preds = %26, %29
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !10

33:                                               ; preds = %14
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @reverse(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %16, %9 ], [ 0, %3 ]
  %7 = phi i32 [ %17, %9 ], [ 0, %3 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = xor i32 %7, -1
  %11 = add i32 %10, %2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %1, i64 %6
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %6, 1
  %17 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !11

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, i8* %1, i64 %4
  store i8 0, i8* %19, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #11
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 2, %0 ], [ %10, %9 ]
  %8 = icmp sgt i32 %7, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  call void @find_huiwen(i8* nonnull %2, i32 %7, i32 %5) #9
  %10 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

11:                                               ; preds = %6
  call void @pause() #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
