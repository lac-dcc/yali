; ModuleID = 'source-C-CXX/9/76.c'
source_filename = "source-C-CXX/9/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [30 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %7, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14) #5
  %16 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %7, i32 1
  store i32 1, i32* %16, align 4, !tbaa !9
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %28, %11
  %19 = phi i64 [ %12, %11 ], [ %20, %28 ]
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %24 = zext i32 %23 to i64
  br label %45

25:                                               ; preds = %18
  %26 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %20, i32 0
  %27 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %20, i32 1
  br label %28

28:                                               ; preds = %25, %43
  %29 = phi i64 [ %19, %25 ], [ %44, %43 ]
  %30 = icmp slt i64 %29, %12
  br i1 %30, label %31, label %18, !llvm.loop !13

31:                                               ; preds = %28
  %32 = load i32, i32* %26, align 8, !tbaa !14
  %33 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %29, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !14
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %27, align 4, !tbaa !9
  %38 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %29, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 %40, i32* %27, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %31, %36, %42
  %44 = add nsw i64 %29, 1
  br label %28, !llvm.loop !15

45:                                               ; preds = %22, %49
  %46 = phi i64 [ 0, %22 ], [ %54, %49 ]
  %47 = phi i32 [ 1, %22 ], [ %53, %49 ]
  %48 = icmp eq i64 %46, %24
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %1, i64 0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 %47, i32 %51
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

55:                                               ; preds = %45
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %3) #4
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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
