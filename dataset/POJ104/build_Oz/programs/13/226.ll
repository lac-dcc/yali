; ModuleID = 'source-C-CXX/13/226.c'
source_filename = "source-C-CXX/13/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca [2 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %5) #5
  %6 = bitcast [2 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %26, %17 ], [ 0, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 0
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 1
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %11, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19, i32* nonnull %20) #6
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = load i32, i32* %20, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %11
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

27:                                               ; preds = %15, %50
  %28 = phi i64 [ 0, %15 ], [ %51, %50 ]
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = trunc i64 %28 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %12, %32
  %34 = sext i32 %33 to i64
  br label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 0, i32 0
  %37 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 1, i32 0
  br label %52

38:                                               ; preds = %48, %30
  %39 = phi i64 [ 0, %30 ], [ %44, %48 ]
  %40 = icmp slt i64 %39, %34
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %49
  br label %38, !llvm.loop !14

49:                                               ; preds = %41
  store i32 %46, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %48

50:                                               ; preds = %38
  %51 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

52:                                               ; preds = %63, %35
  %53 = phi i32 [ %12, %35 ], [ %64, %63 ]
  %54 = phi i32 [ %12, %35 ], [ %65, %63 ]
  %55 = phi i64 [ %16, %35 ], [ %57, %63 ]
  %56 = phi i32 [ 0, %35 ], [ %67, %63 ]
  %57 = add i64 %55, -1
  %58 = add nsw i32 %54, -3
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %55, %59
  br i1 %60, label %61, label %101

61:                                               ; preds = %52
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %57
  br label %63

63:                                               ; preds = %61, %97
  %64 = phi i32 [ %53, %61 ], [ %98, %97 ]
  %65 = phi i32 [ %54, %61 ], [ %98, %97 ]
  %66 = phi i64 [ 0, %61 ], [ %100, %97 ]
  %67 = phi i32 [ %56, %61 ], [ %99, %97 ]
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %70, label %52, !llvm.loop !16

70:                                               ; preds = %63
  %71 = load i32, i32* %62, align 4, !tbaa !5
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %66
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %66, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %66, i32 2
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = add nsw i32 %76, %74
  %78 = icmp eq i32 %71, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = load i32, i32* %36, align 16, !tbaa !17
  %83 = icmp eq i32 %81, %82
  %84 = load i32, i32* %37, align 4
  %85 = icmp eq i32 %81, %84
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %97, label %87

87:                                               ; preds = %79
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %71) #6
  %89 = sext i32 %67 to i64
  %90 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %2, i64 0, i64 %89
  %91 = bitcast %struct.student* %90 to i8*
  %92 = bitcast %struct.student* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %91, i8* noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false), !tbaa.struct !18
  %93 = add nsw i32 %67, 1
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %101, label %95

95:                                               ; preds = %87
  %96 = load i32, i32* %3, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %70, %79
  %98 = phi i32 [ %96, %95 ], [ %64, %79 ], [ %64, %70 ]
  %99 = phi i32 [ %93, %95 ], [ %67, %79 ], [ %67, %70 ]
  %100 = add nuw nsw i64 %66, 1
  br label %63, !llvm.loop !19

101:                                              ; preds = %52, %87
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!19 = distinct !{!19, !13}
