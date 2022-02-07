; ModuleID = 'source-C-CXX/52/647.c'
source_filename = "source-C-CXX/52/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i32* [ %6, %0 ], [ %16, %14 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = icmp ugt i32* %8, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %16 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %30
  %18 = phi i32* [ %31, %30 ], [ %6, %7 ]
  %19 = icmp ugt i32* %18, %12
  br i1 %19, label %32, label %20

20:                                               ; preds = %17, %28
  %21 = phi i32* [ %22, %28 ], [ %18, %17 ]
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = icmp ugt i32* %22, %12
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %18, align 4, !tbaa !5
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %29
  br label %20, !llvm.loop !11

29:                                               ; preds = %24
  store i32 0, i32* %22, align 4, !tbaa !5
  br label %28

30:                                               ; preds = %20
  %31 = getelementptr inbounds i32, i32* %18, i64 1
  br label %17, !llvm.loop !12

32:                                               ; preds = %17
  %33 = load i32, i32* %6, align 16, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33) #4
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  br label %36

36:                                               ; preds = %48, %32
  %37 = phi i32* [ %35, %32 ], [ %49, %48 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = icmp ugt i32* %37, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = load i32, i32* %37, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44) #4
  br label %48

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !13

50:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!13 = distinct !{!13, !10}
