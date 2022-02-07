; ModuleID = 'source-C-CXX/8/1535.c'
source_filename = "source-C-CXX/8/1535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.data], align 16
  %2 = alloca [1000 x %struct.data], align 16
  %3 = alloca %struct.data, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %8) #7
  %9 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9)
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  br label %14

14:                                               ; preds = %38, %0
  %15 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %16 = phi i32 [ 0, %0 ], [ %40, %38 ]
  %17 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = sext i32 %16 to i64
  br label %42

22:                                               ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i32* nonnull %6) #8
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = sext i32 %16 to i64
  %28 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %27, i32 1
  store i32 %24, i32* %28, align 4, !tbaa !9
  %29 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %27, i32 0, i64 0
  %30 = call i8* @strcpy(i8* noundef nonnull %29, i8* noundef nonnull %11) #9
  %31 = add nsw i32 %16, 1
  br label %38

32:                                               ; preds = %22
  %33 = sext i32 %15 to i64
  %34 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %33, i32 1
  store i32 %24, i32* %34, align 4, !tbaa !9
  %35 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %33, i32 0, i64 0
  %36 = call i8* @strcpy(i8* noundef nonnull %35, i8* noundef nonnull %11) #9
  %37 = add nsw i32 %15, 1
  br label %38

38:                                               ; preds = %26, %32
  %39 = phi i32 [ %15, %26 ], [ %37, %32 ]
  %40 = phi i32 [ %31, %26 ], [ %16, %32 ]
  %41 = add nuw nsw i32 %17, 1
  br label %14, !llvm.loop !11

42:                                               ; preds = %20, %64
  %43 = phi i64 [ 1, %20 ], [ %65, %64 ]
  %44 = icmp slt i64 %43, %21
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %47 = zext i32 %46 to i64
  br label %66

48:                                               ; preds = %42
  %49 = sub nsw i64 %21, %43
  br label %50

50:                                               ; preds = %60, %48
  %51 = phi i64 [ 0, %48 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %49
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %51, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !13

61:                                               ; preds = %53
  %62 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8* noundef nonnull align 8 dereferenceable(104) %62, i64 104, i1 false), !tbaa.struct !14
  %63 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %62, i8* noundef nonnull align 8 dereferenceable(104) %63, i64 104, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %63, i8* noundef nonnull align 4 dereferenceable(104) %9, i64 104, i1 false), !tbaa.struct !14
  br label %60

64:                                               ; preds = %50
  %65 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

66:                                               ; preds = %45, %72
  %67 = phi i64 [ 0, %45 ], [ %75, %72 ]
  %68 = icmp eq i64 %67, %47
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %71 = zext i32 %70 to i64
  br label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %1, i64 0, i64 %67, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

76:                                               ; preds = %69, %79
  %77 = phi i64 [ 0, %69 ], [ %82, %79 ]
  %78 = icmp eq i64 %77, %71
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [1000 x %struct.data], [1000 x %struct.data]* %2, i64 0, i64 %77, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !18

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 100}
!10 = !{!"data", !7, i64 0, !6, i64 100}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i64 0, i64 100, !15, i64 100, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
