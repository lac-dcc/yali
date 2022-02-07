; ModuleID = 'source-C-CXX/11/866.c'
source_filename = "source-C-CXX/11/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  br label %7

7:                                                ; preds = %51, %0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %54, label %10

10:                                               ; preds = %7
  store i32 %8, i32* %6, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %11, %10
  %12 = phi i64 [ %16, %11 ], [ 2, %10 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %12
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw i64 %12, 1
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %18, label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = trunc i64 %12 to i32
  %20 = and i64 %12, 4294967295
  %21 = add i32 %19, -2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %27

25:                                               ; preds = %35
  %26 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !11

27:                                               ; preds = %25, %18
  %28 = phi i64 [ %33, %25 ], [ 1, %18 ]
  %29 = phi i64 [ %26, %25 ], [ 2, %18 ]
  %30 = phi i32 [ %37, %25 ], [ 0, %18 ]
  %31 = icmp eq i64 %28, %24
  br i1 %31, label %51, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %28
  br label %35

35:                                               ; preds = %39, %32
  %36 = phi i64 [ %50, %39 ], [ %29, %32 ]
  %37 = phi i32 [ %49, %39 ], [ %30, %32 ]
  %38 = icmp ult i64 %36, %20
  br i1 %38, label %39, label %25

39:                                               ; preds = %35
  %40 = load i32, i32* %34, align 4, !tbaa !5
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = shl nsw i32 %42, 1
  %44 = icmp eq i32 %40, %43
  %45 = shl nsw i32 %40, 1
  %46 = icmp eq i32 %45, %42
  %47 = select i1 %44, i1 true, i1 %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %37, %48
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

51:                                               ; preds = %27
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30) #5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %7, !llvm.loop !13

54:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!13 = distinct !{!13, !10}
