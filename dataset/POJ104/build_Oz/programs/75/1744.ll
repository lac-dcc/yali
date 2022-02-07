; ModuleID = 'source-C-CXX/75/1744.c'
source_filename = "source-C-CXX/75/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [60000 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %7, i32 0
  %18 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %7, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18) #5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %11, %42
  %22 = phi i64 [ 1, %11 ], [ %43, %42 ]
  %23 = icmp eq i64 %22, %15
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %12, %22
  br label %26

26:                                               ; preds = %36, %24
  %27 = phi i64 [ 0, %24 ], [ %32, %36 ]
  %28 = icmp slt i64 %27, %25
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %27, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !11
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %32, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %37
  br label %26, !llvm.loop !13

37:                                               ; preds = %29
  store i32 %31, i32* %33, align 8, !tbaa !11
  store i32 %34, i32* %30, align 8, !tbaa !11
  %38 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %32, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %27, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !14
  store i32 %41, i32* %38, align 4, !tbaa !14
  store i32 %39, i32* %40, align 4, !tbaa !14
  br label %36

42:                                               ; preds = %26
  %43 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !15

44:                                               ; preds = %21, %63
  %45 = phi i64 [ %64, %63 ], [ 1, %21 ]
  %46 = icmp slt i64 %45, %12
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = zext i32 %13 to i64
  br label %65

49:                                               ; preds = %44
  %50 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %45, i32 0
  %51 = add nsw i64 %45, -1
  %52 = load i32, i32* %50, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %49, %58
  %54 = phi i64 [ %60, %58 ], [ 0, %49 ]
  %55 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %54, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !14
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = icmp eq i64 %54, %51
  %60 = add nuw nsw i64 %54, 1
  br i1 %59, label %61, label %53, !llvm.loop !16

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %79

63:                                               ; preds = %53
  %64 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

65:                                               ; preds = %47, %69
  %66 = phi i64 [ 0, %47 ], [ %74, %69 ]
  %67 = phi i32 [ 0, %47 ], [ %73, %69 ]
  %68 = icmp eq i64 %66, %48
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 %66, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = icmp sgt i32 %71, %67
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

75:                                               ; preds = %65
  %76 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %77 = load i32, i32* %76, align 16, !tbaa !11
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %77, i32 %67) #5
  br label %79

79:                                               ; preds = %75, %61
  call void @llvm.lifetime.end.p0i8(i64 480000, i8* nonnull %4) #4
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
!11 = !{!12, !6, i64 0}
!12 = !{!"", !6, i64 0, !6, i64 4}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
