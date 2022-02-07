; ModuleID = 'source-C-CXX/75/266.c'
source_filename = "source-C-CXX/75/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.couple = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %struct.couple, i64 %7, align 16
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %11, i32 0
  %17 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %11, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 0, i32 0
  %22 = load i32, i32* %21, align 16, !tbaa !11
  %23 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %32, %20
  %28 = phi i64 [ %41, %32 ], [ 0, %20 ]
  %29 = phi i32 [ %36, %32 ], [ %22, %20 ]
  %30 = phi i32 [ %40, %32 ], [ %24, %20 ]
  %31 = icmp eq i64 %28, %26
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %28, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !11
  %35 = icmp slt i32 %34, %29
  %36 = select i1 %35, i32 %34, i32 %29
  %37 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %28, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, %30
  %40 = select i1 %39, i32 %38, i32 %30
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

42:                                               ; preds = %27
  %43 = sub i32 %30, %29
  %44 = add nsw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = alloca i32, i64 %45, align 16
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %53, %42
  %49 = phi i64 [ %55, %53 ], [ 0, %42 ]
  %50 = icmp sgt i64 %49, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = xor i32 %29, -1
  br label %56

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %46, i64 %49
  store i32 1, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

56:                                               ; preds = %51, %77
  %57 = phi i64 [ 0, %51 ], [ %78, %77 ]
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %61 = zext i32 %60 to i64
  br label %79

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %57, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds %struct.couple, %struct.couple* %9, i64 %57, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = add i32 %66, %52
  %68 = sub i32 %64, %29
  %69 = sext i32 %68 to i64
  %70 = sext i32 %67 to i64
  br label %71

71:                                               ; preds = %74, %62
  %72 = phi i64 [ %76, %74 ], [ %69, %62 ]
  %73 = icmp sgt i64 %72, %70
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %46, i64 %72
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = add i64 %72, 1
  br label %71, !llvm.loop !16

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

79:                                               ; preds = %59, %83
  %80 = phi i64 [ 0, %59 ], [ %88, %83 ]
  %81 = phi i32 [ 1, %59 ], [ %87, %83 ]
  %82 = icmp eq i64 %80, %61
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i32, i32* %46, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 %81, i32 0
  %88 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

89:                                               ; preds = %79
  %90 = icmp eq i32 %81, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %95

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %29, i32 %30) #6
  br label %95

95:                                               ; preds = %93, %91
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!12 = !{!"couple", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
