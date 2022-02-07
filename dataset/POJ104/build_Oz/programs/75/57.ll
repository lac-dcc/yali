; ModuleID = 'source-C-CXX/75/57.c'
source_filename = "source-C-CXX/75/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.region = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca %struct.region, i64 %5, align 16
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %9, i32 0
  %15 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %9, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #6
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds %struct.region, %struct.region* %7, i64 0, i32 0
  %21 = load i32, i32* %20, align 16, !tbaa !11
  %22 = getelementptr inbounds %struct.region, %struct.region* %7, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %25 = zext i32 %10 to i64
  br label %26

26:                                               ; preds = %62, %18
  %27 = phi i32 [ 0, %18 ], [ %63, %62 ]
  %28 = phi i32 [ %23, %18 ], [ %33, %62 ]
  %29 = phi i32 [ %21, %18 ], [ %34, %62 ]
  %30 = icmp eq i32 %27, %24
  br i1 %30, label %64, label %31

31:                                               ; preds = %26, %58
  %32 = phi i64 [ %61, %58 ], [ 0, %26 ]
  %33 = phi i32 [ %59, %58 ], [ %28, %26 ]
  %34 = phi i32 [ %60, %58 ], [ %29, %26 ]
  %35 = icmp eq i64 %32, %25
  br i1 %35, label %62, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %32, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !11
  %39 = icmp sgt i32 %38, %34
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %32, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp slt i32 %42, %34
  br i1 %43, label %44, label %51

44:                                               ; preds = %40, %36
  %45 = icmp slt i32 %38, %34
  %46 = icmp sgt i32 %38, %33
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %32, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %48, %40
  %52 = phi i32 [ %50, %48 ], [ %42, %40 ]
  %53 = icmp sgt i32 %34, %38
  %54 = select i1 %53, i32 %38, i32 %34
  %55 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %32, i32 1
  %56 = icmp slt i32 %33, %52
  %57 = select i1 %56, i32 %52, i32 %33
  store i32 %54, i32* %37, align 8, !tbaa.struct !14
  store i32 %57, i32* %55, align 4, !tbaa.struct !15
  br label %58

58:                                               ; preds = %44, %51
  %59 = phi i32 [ %57, %51 ], [ %33, %44 ]
  %60 = phi i32 [ %54, %51 ], [ %34, %44 ]
  %61 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

62:                                               ; preds = %31
  %63 = add nuw i32 %27, 1
  br label %26, !llvm.loop !17

64:                                               ; preds = %26, %71
  %65 = phi i64 [ %75, %71 ], [ 1, %26 ]
  %66 = icmp slt i64 %65, %19
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %65, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !11
  %70 = icmp eq i32 %29, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.region, %struct.region* %7, i64 %65, i32 1
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = icmp eq i32 %28, %73
  %75 = add nuw nsw i64 %65, 1
  br i1 %74, label %64, label %76, !llvm.loop !18

76:                                               ; preds = %71, %67
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %80

78:                                               ; preds = %64
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %28) #6
  br label %80

80:                                               ; preds = %78, %76
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!12 = !{!"region", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!15 = !{i64 0, i64 4, !5}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
