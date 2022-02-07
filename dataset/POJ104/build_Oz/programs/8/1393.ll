; ModuleID = 'source-C-CXX/8/1393.c'
source_filename = "source-C-CXX/8/1393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = dso_local global [100 x %struct.person] zeroinitializer, align 16
@old = dso_local global [100 x %struct.person] zeroinitializer, align 16
@you = dso_local global [100 x %struct.person] zeroinitializer, align 16
@exchange = dso_local global %struct.person zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %33, %0
  %5 = phi i64 [ %36, %33 ], [ 0, %0 ]
  %6 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %7 = phi i32 [ %35, %33 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %5, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = sext i32 %6 to i64
  %13 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %14 = zext i32 %13 to i64
  br label %37

15:                                               ; preds = %4
  %16 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %5, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #7
  %18 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @pat, i64 0, i64 %5, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #7
  %20 = load i32, i32* %18, align 16, !tbaa !9
  %21 = icmp sgt i32 %20, 59
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %23, i32 0
  store i32 %20, i32* %24, align 16, !tbaa !9
  %25 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %23, i32 1, i64 0
  %26 = call i8* @strcpy(i8* noundef nonnull %25, i8* noundef nonnull %16) #8
  %27 = add nsw i32 %6, 1
  br label %33

28:                                               ; preds = %15
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %29, i32 1, i64 0
  %31 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %16) #8
  %32 = add nsw i32 %7, 1
  br label %33

33:                                               ; preds = %22, %28
  %34 = phi i32 [ %27, %22 ], [ %6, %28 ]
  %35 = phi i32 [ %7, %22 ], [ %32, %28 ]
  %36 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

37:                                               ; preds = %11, %59
  %38 = phi i64 [ 0, %11 ], [ %60, %59 ]
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %61, label %40

40:                                               ; preds = %37
  %41 = sub nsw i64 %12, %38
  br label %42

42:                                               ; preds = %52, %40
  %43 = phi i64 [ 0, %40 ], [ %48, %52 ]
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %43, i32 0
  %47 = load i32, i32* %46, align 16, !tbaa !9
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !9
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %53
  br label %42, !llvm.loop !13

53:                                               ; preds = %45
  store i32 %47, i32* getelementptr inbounds (%struct.person, %struct.person* @exchange, i64 0, i32 0), align 4, !tbaa !9
  store i32 %50, i32* %46, align 16, !tbaa !9
  store i32 %47, i32* %49, align 16, !tbaa !9
  %54 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %43, i32 1, i64 0
  %55 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.person, %struct.person* @exchange, i64 0, i32 1, i64 0), i8* noundef nonnull %54) #8
  %56 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %48, i32 1, i64 0
  %57 = call i8* @strcpy(i8* noundef nonnull %54, i8* noundef nonnull %56) #8
  %58 = call i8* @strcpy(i8* noundef nonnull %56, i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.person, %struct.person* @exchange, i64 0, i32 1, i64 0)) #8
  br label %52

59:                                               ; preds = %42
  %60 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

61:                                               ; preds = %37, %67
  %62 = phi i64 [ %70, %67 ], [ 0, %37 ]
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %66 = zext i32 %65 to i64
  br label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @old, i64 0, i64 %62, i32 1, i64 0
  %69 = call i32 @puts(i8* nonnull %68)
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15

71:                                               ; preds = %64, %74
  %72 = phi i64 [ 0, %64 ], [ %77, %74 ]
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* @you, i64 0, i64 %72, i32 1, i64 0
  %76 = call i32 @puts(i8* nonnull %75)
  %77 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"person", !6, i64 0, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
