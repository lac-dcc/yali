; ModuleID = 'source-C-CXX/75/200.c'
source_filename = "source-C-CXX/75/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 0
  %18 = load i32, i32* %17, align 16, !tbaa.struct !11
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa.struct !12
  store i32 0, i32* %17, align 16, !tbaa !13
  store i32 0, i32* %19, align 4, !tbaa !15
  %21 = zext i32 %8 to i64
  br label %22

22:                                               ; preds = %66, %16
  %23 = phi i32 [ %20, %16 ], [ %67, %66 ]
  %24 = phi i32 [ %18, %16 ], [ %68, %66 ]
  %25 = phi i32 [ 1, %16 ], [ %69, %66 ]
  %26 = icmp slt i32 %25, %8
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %29 = zext i32 %28 to i64
  br label %70

30:                                               ; preds = %22, %58
  %31 = phi i64 [ %59, %58 ], [ 0, %22 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %66, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %31, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = icmp slt i32 %24, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %31, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = icmp sgt i32 %24, %39
  %41 = icmp slt i32 %23, %39
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = icmp sgt i32 %23, %39
  br i1 %44, label %45, label %60

45:                                               ; preds = %33, %43
  %46 = icmp sgt i32 %24, %35
  %47 = icmp slt i32 %23, %35
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %31, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp sgt i32 %23, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49, %45
  br i1 %46, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %31, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = icmp slt i32 %23, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %53
  %59 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

60:                                               ; preds = %54, %49, %43, %37
  %61 = phi i32 [ %23, %37 ], [ %39, %43 ], [ %51, %49 ], [ %23, %54 ]
  %62 = phi i32 [ %35, %37 ], [ %35, %43 ], [ %24, %49 ], [ %24, %54 ]
  %63 = and i64 %31, 4294967295
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %63, i32 0
  %65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %63, i32 1
  store i32 0, i32* %64, align 8, !tbaa !13
  store i32 0, i32* %65, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %30, %60
  %67 = phi i32 [ %61, %60 ], [ %23, %30 ]
  %68 = phi i32 [ %62, %60 ], [ %24, %30 ]
  %69 = add nuw nsw i32 %25, 1
  br label %22, !llvm.loop !17

70:                                               ; preds = %27, %83
  %71 = phi i64 [ 0, %27 ], [ %85, %83 ]
  %72 = phi i32 [ 1, %27 ], [ %84, %83 ]
  %73 = icmp eq i64 %71, %29
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %71, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %71, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %78, %82
  %84 = phi i32 [ 0, %82 ], [ %72, %78 ]
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

86:                                               ; preds = %70
  %87 = icmp eq i32 %72, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %24, i32 %23) #5
  br label %92

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %92

92:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!12 = !{i64 0, i64 4, !5}
!13 = !{!14, !6, i64 0}
!14 = !{!"", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
