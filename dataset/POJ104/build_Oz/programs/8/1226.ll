; ModuleID = 'source-C-CXX/8/1226.c'
source_filename = "source-C-CXX/8/1226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@old = dso_local global [100 x %struct.patient] zeroinitializer, align 16
@young = dso_local global [100 x %struct.patient] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [150 x i32], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %10

10:                                               ; preds = %39, %0
  %11 = phi i32 [ 0, %0 ], [ %42, %39 ]
  %12 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %13 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %43

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i32* nonnull %2) #8
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 59
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %24, i32 0, i64 0
  %26 = call i8* @strcat(i8* noundef nonnull %25, i8* noundef nonnull %8) #9
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %24, i32 1
  store i32 %21, i32* %27, align 4, !tbaa !9
  %28 = add nsw i32 %13, 1
  %29 = zext i32 %21 to i64
  %30 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  br label %39

33:                                               ; preds = %19
  %34 = sext i32 %12 to i64
  %35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %34, i32 0, i64 0
  %36 = call i8* @strcat(i8* noundef nonnull %35, i8* noundef nonnull %8) #9
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %34, i32 1
  store i32 %21, i32* %37, align 4, !tbaa !9
  %38 = add nsw i32 %12, 1
  br label %39

39:                                               ; preds = %23, %33
  %40 = phi i32 [ %12, %23 ], [ %38, %33 ]
  %41 = phi i32 [ %28, %23 ], [ %13, %33 ]
  %42 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !11

43:                                               ; preds = %16, %66
  %44 = phi i64 [ 149, %16 ], [ %67, %66 ]
  %45 = icmp ugt i64 %44, 59
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %48 = zext i32 %47 to i64
  br label %68

49:                                               ; preds = %43
  %50 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %49, %64
  %54 = phi i64 [ %65, %64 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %18
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %54, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %44, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @old, i64 0, i64 %54, i32 0, i64 0
  %63 = call i32 @puts(i8* nonnull %62)
  br label %64

64:                                               ; preds = %56, %61
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

66:                                               ; preds = %53, %49
  %67 = add nsw i64 %44, -1
  br label %43, !llvm.loop !14

68:                                               ; preds = %46, %71
  %69 = phi i64 [ 0, %46 ], [ %74, %71 ]
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @young, i64 0, i64 %69, i32 0, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
