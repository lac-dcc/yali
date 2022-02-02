; ModuleID = 'source-C-CXX/52/603.c'
source_filename = "source-C-CXX/52/603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @del(i32* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 %5
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  br label %10

10:                                               ; preds = %8, %28
  %11 = phi i32* [ %29, %28 ], [ %9, %8 ]
  %12 = icmp ugt i32* %11, %0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, i32* %11, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %13, %19
  %16 = phi i32* [ %0, %13 ], [ %20, %19 ]
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %14
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i32, i32* %16, i64 1
  %21 = icmp ult i32* %20, %11
  br i1 %21, label %15, label %22, !llvm.loop !9

22:                                               ; preds = %19, %15, %10
  %23 = phi i32* [ %0, %10 ], [ %0, %15 ], [ %20, %19 ]
  %24 = icmp eq i32* %23, %11
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = getelementptr inbounds i32, i32* %11, i64 1
  %30 = icmp ult i32* %29, %6
  br i1 %30, label %10, label %31, !llvm.loop !11

31:                                               ; preds = %28, %2
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 undef) #3
  br label %48

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %5, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %16
  %18 = icmp ult i32* %14, %17
  br i1 %18, label %11, label %19, !llvm.loop !12

19:                                               ; preds = %11
  %20 = sext i32 %15 to i64
  %21 = load i32, i32* %5, align 16, !tbaa !5
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21) #3
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %20
  %24 = icmp sgt i32 %15, 1
  br i1 %24, label %25, label %48

25:                                               ; preds = %19
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  br label %27

27:                                               ; preds = %45, %25
  %28 = phi i32* [ %46, %45 ], [ %26, %25 ]
  %29 = icmp ugt i32* %28, %5
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, i32* %28, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi i32* [ %5, %30 ], [ %37, %36 ]
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i32, i32* %33, i64 1
  %38 = icmp ult i32* %37, %28
  br i1 %38, label %32, label %39, !llvm.loop !9

39:                                               ; preds = %36, %32, %27
  %40 = phi i32* [ %5, %27 ], [ %37, %36 ], [ %5, %32 ]
  %41 = icmp eq i32* %40, %28
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %28, align 4, !tbaa !5
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #3
  br label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds i32, i32* %28, i64 1
  %47 = icmp ult i32* %46, %23
  br i1 %47, label %27, label %48, !llvm.loop !11

48:                                               ; preds = %45, %9, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
