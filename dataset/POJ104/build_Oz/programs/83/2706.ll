; ModuleID = 'source-C-CXX/83/2706.c'
source_filename = "source-C-CXX/83/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #3
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1) #4
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %7 = load i8, i8* %1, align 1, !tbaa !5
  %8 = sext i8 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11) #4
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

14:                                               ; preds = %5
  %15 = sext i8 %7 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !10
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  br label %19

19:                                               ; preds = %23, %14
  %20 = phi i32* [ %16, %14 ], [ %27, %23 ]
  %21 = phi i32 [ %17, %14 ], [ %26, %23 ]
  %22 = icmp ult i32* %20, %18
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, i32* %20, align 4, !tbaa !10
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 %24, i32 %21
  %27 = getelementptr inbounds i32, i32* %20, i64 1
  br label %19, !llvm.loop !12

28:                                               ; preds = %19
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21) #4
  %30 = load i32, i32* %16, align 16, !tbaa !10
  %31 = icmp eq i32 %21, %30
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %33 = select i1 %31, i32* %32, i32* %16
  %34 = load i8, i8* %1, align 1, !tbaa !5
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  br label %37

37:                                               ; preds = %42, %28
  %38 = phi i32* [ %16, %28 ], [ %48, %42 ]
  %39 = phi i32* [ %33, %28 ], [ %47, %42 ]
  %40 = icmp ult i32* %38, %36
  %41 = load i32, i32* %39, align 4, !tbaa !10
  br i1 %40, label %42, label %49

42:                                               ; preds = %37
  %43 = load i32, i32* %38, align 4, !tbaa !10
  %44 = icmp slt i32 %41, %43
  %45 = icmp slt i32 %43, %21
  %46 = select i1 %44, i1 %45, i1 false
  %47 = select i1 %46, i32* %38, i32* %39
  %48 = getelementptr inbounds i32, i32* %38, i64 1
  br label %37, !llvm.loop !13

49:                                               ; preds = %37
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %41) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
