; ModuleID = 'source-C-CXX/93/1119.c'
source_filename = "source-C-CXX/93/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca i64, align 8
  %3 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %10, %34
  %17 = phi i64 [ %8, %10 ], [ %19, %34 ]
  %18 = phi i64 [ 0, %10 ], [ %35, %34 ]
  %19 = add i64 %17, -1
  %20 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  %21 = icmp eq i64 %18, %11
  br i1 %21, label %36, label %22

22:                                               ; preds = %16, %32
  %23 = phi i64 [ %28, %32 ], [ 0, %16 ]
  %24 = icmp eq i64 %23, %20
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nuw i64 %23, 1
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp sgt i64 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %33
  br label %22, !llvm.loop !11

33:                                               ; preds = %25
  store i64 %30, i64* %26, align 8, !tbaa !5
  store i64 %27, i64* %29, align 8, !tbaa !5
  br label %32

34:                                               ; preds = %22
  %35 = add nuw i64 %18, 1
  br label %16, !llvm.loop !12

36:                                               ; preds = %16, %52
  %37 = phi i64 [ %55, %52 ], [ %8, %16 ]
  %38 = phi i64 [ %54, %52 ], [ 0, %16 ]
  %39 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %40 = icmp slt i64 %38, %37
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  %42 = icmp eq i64 %39, 0
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %38
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  %47 = xor i1 %42, true
  %48 = zext i1 %47 to i64
  br i1 %46, label %52, label %49

49:                                               ; preds = %41
  %50 = select i1 %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %50, i64 %44) #5
  br label %52

52:                                               ; preds = %41, %49
  %53 = phi i64 [ 1, %49 ], [ %48, %41 ]
  %54 = add nuw nsw i64 %38, 1
  %55 = load i64, i64* %2, align 8, !tbaa !5
  br label %36, !llvm.loop !13

56:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #4
  ret i32 0
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
declare i64 @llvm.smax.i64(i64, i64) #3

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
