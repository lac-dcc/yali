; ModuleID = 'source-C-CXX/8/1570.c'
source_filename = "source-C-CXX/8/1570.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.old], align 16
  %2 = alloca [100 x %struct.old], align 16
  %3 = alloca [100 x %struct.old], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #7
  br label %12

12:                                               ; preds = %42, %0
  %13 = phi i64 [ %45, %42 ], [ 0, %0 ]
  %14 = phi i32 [ %43, %42 ], [ 0, %0 ]
  %15 = phi i32 [ %44, %42 ], [ 0, %0 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = sext i32 %14 to i64
  br label %46

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %13
  %23 = getelementptr inbounds %struct.old, %struct.old* %22, i64 0, i32 0
  %24 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %1, i64 0, i64 %13, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %23, i32* nonnull %24) #7
  %26 = load i32, i32* %24, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = sext i32 %14 to i64
  %30 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %29, i32 0, i64 0
  %31 = getelementptr inbounds %struct.old, %struct.old* %22, i64 0, i32 0, i64 0
  %32 = call i8* @strcpy(i8* noundef nonnull %30, i8* noundef nonnull %31) #8
  %33 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %29, i32 1
  store i32 %26, i32* %33, align 4, !tbaa !9
  %34 = add nsw i32 %14, 1
  br label %42

35:                                               ; preds = %21
  %36 = sext i32 %15 to i64
  %37 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %36, i32 0, i64 0
  %38 = getelementptr inbounds %struct.old, %struct.old* %22, i64 0, i32 0, i64 0
  %39 = call i8* @strcpy(i8* noundef nonnull %37, i8* noundef nonnull %38) #8
  %40 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %36, i32 1
  store i32 %26, i32* %40, align 4, !tbaa !9
  %41 = add nsw i32 %15, 1
  br label %42

42:                                               ; preds = %28, %35
  %43 = phi i32 [ %34, %28 ], [ %14, %35 ]
  %44 = phi i32 [ %15, %28 ], [ %41, %35 ]
  %45 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

46:                                               ; preds = %53, %19
  %47 = phi i64 [ %20, %19 ], [ %48, %53 ]
  %48 = add nsw i64 %47, -1
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %52 = zext i32 %51 to i64
  br label %70

53:                                               ; preds = %46, %63
  %54 = phi i64 [ %59, %63 ], [ 0, %46 ]
  %55 = icmp slt i64 %54, %48
  br i1 %55, label %56, label %46, !llvm.loop !13

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %54, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nuw nsw i64 %54, 1
  %60 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56, %64
  br label %53, !llvm.loop !14

64:                                               ; preds = %56
  store i32 %58, i32* %60, align 4, !tbaa !9
  store i32 %61, i32* %57, align 4, !tbaa !9
  %65 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %59, i32 0, i64 0
  %66 = call i8* @strcpy(i8* noundef nonnull %10, i8* noundef nonnull %65) #8
  %67 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %54, i32 0, i64 0
  %68 = call i8* @strcpy(i8* noundef nonnull %65, i8* noundef nonnull %67) #8
  %69 = call i8* @strcpy(i8* noundef nonnull %67, i8* noundef nonnull %10) #8
  br label %63

70:                                               ; preds = %50, %76
  %71 = phi i64 [ 0, %50 ], [ %79, %76 ]
  %72 = icmp eq i64 %71, %52
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %75 = zext i32 %74 to i64
  br label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %2, i64 0, i64 %71, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15

80:                                               ; preds = %73, %83
  %81 = phi i64 [ 0, %73 ], [ %86, %83 ]
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %3, i64 0, i64 %81, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  ret void
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
!9 = !{!10, !6, i64 12}
!10 = !{!"old", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
