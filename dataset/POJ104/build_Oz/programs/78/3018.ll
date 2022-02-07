; ModuleID = 'source-C-CXX/78/3018.c'
source_filename = "source-C-CXX/78/3018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = add nsw i32 %8, -1
  %16 = load i32, i32* %2, align 4
  br label %37

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %12, 1
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %12
  %20 = trunc i64 %18 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %37, %42
  %22 = phi i64 [ 0, %42 ], [ %38, %37 ]
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %40, %28
  %30 = icmp eq i32 %29, %16
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  store i32 0, i32* %25, align 4, !tbaa !5
  %32 = add nsw i32 %39, 1
  br label %33

33:                                               ; preds = %24, %31
  %34 = phi i32 [ %32, %31 ], [ %39, %24 ]
  %35 = phi i32 [ 0, %31 ], [ %29, %24 ]
  %36 = add nuw nsw i64 %22, 1
  br label %37, !llvm.loop !11

37:                                               ; preds = %14, %33
  %38 = phi i64 [ 0, %14 ], [ %36, %33 ]
  %39 = phi i32 [ 0, %14 ], [ %34, %33 ]
  %40 = phi i32 [ 0, %14 ], [ %35, %33 ]
  %41 = icmp eq i32 %39, %15
  br label %21

42:                                               ; preds = %21
  br i1 %41, label %43, label %21

43:                                               ; preds = %42, %46
  %44 = phi i64 [ %50, %46 ], [ 0, %42 ]
  %45 = icmp eq i64 %44, %10
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = add nuw nsw i64 %44, 1
  br i1 %49, label %43, label %51, !llvm.loop !12

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %48) #5
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi i32 [ 0, %51 ], [ 1, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
