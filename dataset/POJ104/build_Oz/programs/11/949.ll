; ModuleID = 'source-C-CXX/11/949.c'
source_filename = "source-C-CXX/11/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %3) #4
  %4 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 0, %0 ], [ %15, %8 ]
  %7 = icmp slt i32 %6, 200
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #5
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 0
  %14 = add nsw i32 %6, 1
  %15 = select i1 %13, i32 301, i32 %14
  br label %5, !llvm.loop !9

16:                                               ; preds = %5, %49
  %17 = phi i64 [ %53, %49 ], [ 0, %5 ]
  %18 = phi i32 [ %50, %49 ], [ 0, %5 ]
  %19 = phi i32 [ %52, %49 ], [ 0, %5 ]
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = shl nuw nsw i32 %23, 1
  %29 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %27, %35
  %32 = phi i64 [ 0, %27 ], [ %44, %35 ]
  %33 = phi i32 [ %18, %27 ], [ %43, %35 ]
  %34 = icmp eq i64 %32, %30
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = shl nsw i32 %37, 1
  %39 = icmp eq i32 %23, %38
  %40 = icmp eq i32 %37, %28
  %41 = select i1 %39, i1 true, i1 %40
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %33, %42
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

45:                                               ; preds = %21
  %46 = icmp eq i32 %23, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #5
  br label %49

49:                                               ; preds = %31, %45, %47
  %50 = phi i32 [ 0, %47 ], [ %18, %45 ], [ %33, %31 ]
  %51 = phi i32 [ -1, %47 ], [ 100, %45 ], [ %19, %31 ]
  %52 = add nsw i32 %51, 1
  %53 = add nuw i64 %17, 1
  br label %16, !llvm.loop !12

54:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %3) #4
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
