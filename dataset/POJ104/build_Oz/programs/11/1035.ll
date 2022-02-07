; ModuleID = 'source-C-CXX/11/1035.c'
source_filename = "source-C-CXX/11/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i64 [ 0, %2 ], [ %16, %15 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %9, label %13 [
    i32 0, label %10
    i32 -1, label %12
  ]

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967295
  br label %17

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  ret i32 0

13:                                               ; preds = %5
  %14 = add nuw i64 %6, 1
  br label %15

15:                                               ; preds = %13, %38
  %16 = phi i64 [ %14, %13 ], [ 0, %38 ]
  br label %5

17:                                               ; preds = %10, %36
  %18 = phi i64 [ 0, %10 ], [ %37, %36 ]
  %19 = phi i32 [ 0, %10 ], [ %27, %36 ]
  %20 = icmp eq i64 %18, %11
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = shl nsw i32 %23, 1
  br label %25

25:                                               ; preds = %21, %29
  %26 = phi i64 [ 0, %21 ], [ %35, %29 ]
  %27 = phi i32 [ %19, %21 ], [ %34, %29 ]
  %28 = icmp eq i64 %26, %11
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, %24
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %27, %33
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

36:                                               ; preds = %25
  %37 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

38:                                               ; preds = %17
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  br label %15
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
