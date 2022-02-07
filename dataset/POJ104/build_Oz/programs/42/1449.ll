; ModuleID = 'source-C-CXX/42/1449.c'
source_filename = "source-C-CXX/42/1449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @pro(i32 %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @pro(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32* @odd(i32 %0) #5
  %3 = sdiv i32 %0, 2
  br label %4

4:                                                ; preds = %22, %1
  %5 = phi i64 [ %23, %22 ], [ 0, %1 ]
  %6 = getelementptr inbounds i32, i32* %2, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, %3
  br i1 %8, label %24, label %9

9:                                                ; preds = %4, %18
  %10 = phi i32 [ %21, %18 ], [ %7, %4 ]
  %11 = phi i64 [ %19, %18 ], [ %5, %4 ]
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %10, %7
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %7, i32 %10) #5
  br label %18

18:                                               ; preds = %13, %16
  %19 = add nuw i64 %11, 1
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %9, !llvm.loop !9

22:                                               ; preds = %9
  %23 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

24:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias nonnull i32* @odd(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %23, %1
  %5 = phi i32 [ 3, %1 ], [ %25, %23 ]
  %6 = phi i32 [ 0, %1 ], [ %24, %23 ]
  %7 = icmp slt i32 %5, %0
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = sitofp i32 %5 to double
  %10 = tail call double @sqrt(double %9) #6
  %11 = fptosi double %10 to i32
  br label %12

12:                                               ; preds = %15, %8
  %13 = phi i32 [ 2, %8 ], [ %18, %15 ]
  %14 = icmp sgt i32 %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = urem i32 %5, %13
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %13, 1
  br i1 %17, label %23, label %12, !llvm.loop !12

19:                                               ; preds = %12
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  store i32 %5, i32* %21, align 4, !tbaa !5
  %22 = add nsw i32 %6, 1
  br label %23

23:                                               ; preds = %15, %19
  %24 = phi i32 [ %22, %19 ], [ %6, %15 ]
  %25 = add nuw nsw i32 %5, 2
  br label %4, !llvm.loop !13

26:                                               ; preds = %4
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret i32* %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
