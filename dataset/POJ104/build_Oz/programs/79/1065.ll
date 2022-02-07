; ModuleID = 'source-C-CXX/79/1065.c'
source_filename = "source-C-CXX/79/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@switch.table.tianshu = private unnamed_addr constant [12 x i32] [i32 31, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i32 [ 0, %0 ], [ %27, %23 ]
  %19 = phi i32 [ %15, %0 ], [ %28, %23 ]
  %20 = icmp slt i32 %19, %16
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %29

23:                                               ; preds = %17
  %24 = call i32 @runnian(i32 %19) #5
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 365, i32 366
  %27 = add nuw nsw i32 %26, %18
  %28 = add nsw i32 %19, 1
  br label %17, !llvm.loop !9

29:                                               ; preds = %21, %33
  %30 = phi i32 [ %35, %33 ], [ %18, %21 ]
  %31 = phi i32 [ %36, %33 ], [ 1, %21 ]
  %32 = icmp slt i32 %31, %22
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call i32 @tianshu(i32 %31, i32 %15) #5
  %35 = sub nsw i32 %30, %34
  %36 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !11

37:                                               ; preds = %29
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = sub nsw i32 %30, %38
  %40 = load i32, i32* %4, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %45, %37
  %42 = phi i32 [ %39, %37 ], [ %47, %45 ]
  %43 = phi i32 [ 1, %37 ], [ %48, %45 ]
  %44 = icmp slt i32 %43, %40
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = call i32 @tianshu(i32 %43, i32 %16) #5
  %47 = add nsw i32 %46, %42
  %48 = add nuw nsw i32 %43, 1
  br label %41, !llvm.loop !12

49:                                               ; preds = %41
  %50 = load i32, i32* %6, align 4, !tbaa !5
  %51 = add nsw i32 %50, %42
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @runnian(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = srem i32 %0, 3200
  %11 = icmp ne i32 %10, 0
  %12 = and i1 %9, %11
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %1, %4
  %15 = phi i32 [ 1, %4 ], [ 0, %1 ], [ %13, %7 ]
  ret i32 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @tianshu(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 12
  br i1 %4, label %9, label %5

5:                                                ; preds = %9, %2
  %6 = tail call i32 @runnian(i32 %1) #5
  %7 = icmp eq i32 %6, 1
  %8 = select i1 %7, i32 29, i32 28
  br label %18

9:                                                ; preds = %2
  %10 = trunc i32 %3 to i16
  %11 = lshr i16 4093, %10
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %5, label %14

14:                                               ; preds = %9
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.tianshu, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i32 [ %8, %5 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
