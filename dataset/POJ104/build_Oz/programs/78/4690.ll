; ModuleID = 'source-C-CXX/78/4690.c'
source_filename = "source-C-CXX/78/4690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i16], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [310 x i16]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 620, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = getelementptr inbounds [310 x i16], [310 x i16]* %1, i64 0, i64 0
  store i16 1, i16* %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %64, %0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %69, label %15

15:                                               ; preds = %8
  %16 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %15, %22
  %20 = phi i64 [ 1, %15 ], [ %24, %22 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [310 x i16], [310 x i16]* %1, i64 0, i64 %20
  store i16 0, i16* %23, align 2, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

25:                                               ; preds = %19, %61
  %26 = phi i32 [ %62, %61 ], [ %10, %19 ]
  %27 = phi i32 [ %63, %61 ], [ 1, %19 ]
  %28 = phi i32 [ %36, %61 ], [ 0, %19 ]
  %29 = icmp sgt i32 %27, %26
  br i1 %29, label %64, label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %3, align 4, !tbaa !9
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add nuw i32 %32, 1
  br label %34

34:                                               ; preds = %30, %52
  %35 = phi i32 [ %53, %52 ], [ 1, %30 ]
  %36 = phi i32 [ %43, %52 ], [ %28, %30 ]
  %37 = icmp eq i32 %35, %33
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %36, 1
  %40 = icmp eq i32 %36, %26
  %41 = select i1 %40, i32 1, i32 %39
  br label %42

42:                                               ; preds = %48, %38
  %43 = phi i32 [ %41, %38 ], [ %51, %48 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x i16], [310 x i16]* %1, i64 0, i64 %44
  %46 = load i16, i16* %45, align 2, !tbaa !5
  %47 = icmp eq i16 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = add nsw i32 %43, 1
  %50 = icmp eq i32 %26, %43
  %51 = select i1 %50, i32 1, i32 %49
  br label %42, !llvm.loop !13

52:                                               ; preds = %42
  %53 = add nuw i32 %35, 1
  br label %34, !llvm.loop !14

54:                                               ; preds = %34
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [310 x i16], [310 x i16]* %1, i64 0, i64 %55
  store i16 1, i16* %56, align 2, !tbaa !5
  %57 = icmp eq i32 %27, %26
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36) #5
  %60 = load i32, i32* %2, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi i32 [ %26, %54 ], [ %60, %58 ]
  %63 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !15

64:                                               ; preds = %25
  %65 = icmp ne i32 %26, 0
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %8, label %69, !llvm.loop !16

69:                                               ; preds = %8, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 620, i8* nonnull %4) #4
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
