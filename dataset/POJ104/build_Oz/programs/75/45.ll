; ModuleID = 'source-C-CXX/75/45.c'
source_filename = "source-C-CXX/75/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5001 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [5001 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = add i32 %8, -1
  %14 = zext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %7, i32 0
  %18 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %42
  %22 = phi i32 [ %43, %42 ], [ 0, %11 ]
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %44, label %24

24:                                               ; preds = %21, %40
  %25 = phi i64 [ %41, %40 ], [ %14, %21 ]
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %25, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = add nuw i64 %25, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %31, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !11
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  store i32 %33, i32* %28, align 8, !tbaa !11
  store i32 %29, i32* %32, align 8, !tbaa !11
  %36 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %25, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %31, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  store i32 %39, i32* %36, align 4, !tbaa !13
  store i32 %37, i32* %38, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %27, %35
  %41 = add nsw i64 %25, -1
  br label %24, !llvm.loop !14

42:                                               ; preds = %24
  %43 = add nuw i32 %22, 1
  br label %21, !llvm.loop !15

44:                                               ; preds = %21
  %45 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  br label %48

48:                                               ; preds = %56, %44
  %49 = phi i64 [ %61, %56 ], [ 1, %44 ]
  %50 = phi i32 [ %60, %56 ], [ %46, %44 ]
  %51 = icmp slt i64 %49, %12
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %49, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !11
  %55 = icmp sgt i32 %54, %50
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 %49, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = icmp slt i32 %50, %58
  %60 = select i1 %59, i32 %58, i32 %50
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

62:                                               ; preds = %52
  %63 = trunc i64 %49 to i32
  br label %64

64:                                               ; preds = %48, %62
  %65 = phi i32 [ %63, %62 ], [ %47, %48 ]
  %66 = icmp eq i32 %65, %8
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds [5001 x %struct.anon], [5001 x %struct.anon]* %1, i64 0, i64 0, i32 0
  %71 = load i32, i32* %70, align 16, !tbaa !11
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %71, i32 %50) #5
  br label %73

73:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %3) #4
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
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
