; ModuleID = 'source-C-CXX/84/338.c'
source_filename = "source-C-CXX/84/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4) #8
  %12 = call i32 @judge(i8* nonnull %4) #8
  switch i32 %12, label %17 [
    i32 0, label %14
    i32 1, label %13
  ]

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %10, %13
  %15 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %13 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %10 ]
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = load i8, i8* %0, align 1, !tbaa !11
  %5 = add i8 %4, -97
  %6 = icmp ult i8 %5, 26
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = add i8 %4, -65
  %9 = icmp ult i8 %8, 26
  %10 = icmp eq i8 %4, 95
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %36

12:                                               ; preds = %7, %1
  %13 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %19, %12
  %16 = phi i64 [ %32, %19 ], [ 0, %12 ]
  %17 = phi i32 [ %31, %19 ], [ 0, %12 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %33, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, i8* %0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !11
  %22 = and i8 %21, -33
  %23 = add i8 %22, -65
  %24 = icmp ugt i8 %23, 25
  %25 = add i8 %21, -48
  %26 = icmp ugt i8 %25, 9
  %27 = select i1 %24, i1 %26, i1 false
  %28 = icmp ne i8 %21, 95
  %29 = select i1 %27, i1 %28, i1 false
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %17, %30
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

33:                                               ; preds = %15
  %34 = icmp eq i32 %17, 0
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %7, %33
  %37 = phi i32 [ %35, %33 ], [ 0, %7 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
