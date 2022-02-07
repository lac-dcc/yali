; ModuleID = 'source-C-CXX/16/827.c'
source_filename = "source-C-CXX/16/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@switch.table.output = private unnamed_addr constant [3 x i32] [i32 63, i32 32, i32 36], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %18, %2
  %6 = phi i64 [ %19, %18 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, i32* %0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add i32 %10, 1
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* @switch.table.output, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = tail call i32 @putchar(i32 %16)
  br label %18

18:                                               ; preds = %8, %13
  %19 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

20:                                               ; preds = %5
  %21 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @trans(i8* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [200 x i32], align 16
  %5 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %35, %3
  %11 = phi i64 [ %39, %35 ], [ 0, %3 ]
  %12 = phi i32 [ %37, %35 ], [ -1, %3 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %0, i64 %11
  %16 = load i8, i8* %15, align 1, !tbaa !11
  %17 = and i8 %16, -2
  %18 = icmp eq i8 %17, 40
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  %20 = icmp eq i8 %16, 40
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = add nsw i32 %12, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %23
  %25 = trunc i64 %11 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  br label %35

26:                                               ; preds = %19
  %27 = icmp sgt i32 %12, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = zext i32 %12 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %12, -1
  br label %35

35:                                               ; preds = %26, %14, %28, %21
  %36 = phi i32 [ 0, %28 ], [ 1, %21 ], [ 0, %14 ], [ -1, %26 ]
  %37 = phi i32 [ %34, %28 ], [ %22, %21 ], [ %12, %14 ], [ %12, %26 ]
  %38 = getelementptr inbounds i32, i32* %1, i64 %11
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

40:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #6
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  br label %6

6:                                                ; preds = %9, %0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %3) #8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = call i64 @strlen(i8* noundef nonnull %3) #7
  %11 = trunc i64 %10 to i32
  %12 = call i32 @puts(i8* nonnull %3) #8
  call void @trans(i8* nonnull %3, i32* nonnull %5, i32 undef) #8
  call void @output(i32* nonnull %5, i32 %11) #8
  br label %6, !llvm.loop !13

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @input() #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!13 = distinct !{!13, !10}
