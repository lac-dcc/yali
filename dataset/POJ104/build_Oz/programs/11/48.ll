; ModuleID = 'source-C-CXX/11/48.c'
source_filename = "source-C-CXX/11/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [15 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  br label %7

7:                                                ; preds = %18, %2
  %8 = phi i64 [ 0, %2 ], [ %19, %18 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #4
  %10 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %10, label %15 [
    i32 -1, label %14
    i32 0, label %11
  ]

11:                                               ; preds = %7
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  br label %20

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #3
  ret i32 0

15:                                               ; preds = %7
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %8
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = add nuw i64 %8, 1
  br label %18

18:                                               ; preds = %15, %46
  %19 = phi i64 [ %17, %15 ], [ 0, %46 ]
  br label %7

20:                                               ; preds = %29, %11
  %21 = phi i64 [ %13, %11 ], [ %23, %29 ]
  %22 = phi i32 [ 0, %11 ], [ %31, %29 ]
  %23 = add nsw i64 %21, -1
  %24 = icmp sgt i64 %21, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %23
  %27 = trunc i64 %21 to i32
  %28 = add i32 %27, -2
  br label %29

29:                                               ; preds = %33, %25
  %30 = phi i32 [ %28, %25 ], [ %45, %33 ]
  %31 = phi i32 [ %22, %25 ], [ %44, %33 ]
  %32 = icmp sgt i32 %30, -1
  br i1 %32, label %33, label %20, !llvm.loop !9

33:                                               ; preds = %29
  %34 = load i32, i32* %26, align 4, !tbaa !5
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = icmp eq i32 %34, %38
  %40 = shl nsw i32 %34, 1
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %39, i1 true, i1 %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %31, %43
  %45 = add nsw i32 %30, -1
  br label %29, !llvm.loop !11

46:                                               ; preds = %20
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #4
  br label %18
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
