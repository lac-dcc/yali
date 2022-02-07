; ModuleID = 'source-C-CXX/9/2303.c'
source_filename = "source-C-CXX/9/2303.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x %struct.a], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [25 x %struct.a]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %18

14:                                               ; preds = %6
  %15 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %7, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %11, %40
  %19 = phi i64 [ 0, %11 ], [ %25, %40 ]
  %20 = phi i64 [ 1, %11 ], [ %42, %40 ]
  %21 = icmp eq i64 %19, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = zext i32 %8 to i64
  br label %43

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %19, 1
  %26 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %19, i32 0
  br label %27

27:                                               ; preds = %32, %24
  %28 = phi i64 [ %39, %32 ], [ %20, %24 ]
  %29 = phi i32 [ %38, %32 ], [ 0, %24 ]
  %30 = trunc i64 %28 to i32
  %31 = icmp sgt i32 %8, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %28, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = load i32, i32* %26, align 8, !tbaa !11
  %36 = icmp slt i32 %34, %35
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %29, %37
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

40:                                               ; preds = %27
  %41 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %19, i32 1
  store i32 %29, i32* %41, align 4, !tbaa !14
  %42 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !15

43:                                               ; preds = %22, %61
  %44 = phi i64 [ %23, %22 ], [ %63, %61 ]
  %45 = phi i32 [ %8, %22 ], [ %47, %61 ]
  %46 = phi i32 [ undef, %22 ], [ %62, %61 ]
  %47 = add nsw i32 %45, -1
  %48 = trunc i64 %44 to i32
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %64

50:                                               ; preds = %43
  %51 = add i64 %44, 4294967294
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = zext i32 %47 to i64
  %56 = getelementptr inbounds [25 x %struct.a], [25 x %struct.a]* %2, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  store i32 %57, i32* %53, align 4, !tbaa !14
  %60 = add nsw i32 %46, 1
  br label %61

61:                                               ; preds = %50, %59
  %62 = phi i32 [ %60, %59 ], [ %46, %50 ]
  %63 = add nsw i64 %44, -1
  br label %43, !llvm.loop !16

64:                                               ; preds = %43
  %65 = sub nsw i32 %8, %46
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = !{!12, !6, i64 0}
!12 = !{!"a", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
