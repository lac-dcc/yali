; ModuleID = 'source-C-CXX/38/985.c'
source_filename = "source-C-CXX/38/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [3 x i8], [3 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %4, i8 0, i64 4400, i1 false)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %70, %0
  %9 = phi i64 [ %74, %70 ], [ 0, %0 ]
  %10 = phi i32 [ %73, %70 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 6
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  br label %75

18:                                               ; preds = %8
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 1
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21) #7
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 3
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 4
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), [3 x i8]* nonnull %23, [3 x i8]* nonnull %24, i32* nonnull %25) #7
  %27 = load i32, i32* %20, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %59

29:                                               ; preds = %18
  %30 = load i32, i32* %25, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 6
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = add nsw i32 %34, 8000
  store i32 %35, i32* %33, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %32, %29
  %37 = icmp sgt i32 %27, 85
  br i1 %37, label %38, label %59

38:                                               ; preds = %36
  %39 = load i32, i32* %21, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 6
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = add nsw i32 %43, 4000
  store i32 %44, i32* %42, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %41, %38
  %46 = icmp sgt i32 %27, 90
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 6
  %49 = load i32, i32* %48, align 4, !tbaa !12
  %50 = add nsw i32 %49, 2000
  store i32 %50, i32* %48, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %47, %45
  %52 = getelementptr inbounds [3 x i8], [3 x i8]* %24, i64 0, i64 0
  %53 = load i8, i8* %52, align 1, !tbaa !14
  %54 = icmp eq i8 %53, 89
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 6
  %57 = load i32, i32* %56, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1000
  store i32 %58, i32* %56, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %36, %18, %55, %51
  %60 = load i32, i32* %21, align 4, !tbaa !13
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %23, i64 0, i64 0
  %64 = load i8, i8* %63, align 4, !tbaa !14
  %65 = icmp eq i8 %64, 89
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 6
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = add nsw i32 %68, 850
  store i32 %69, i32* %67, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %66, %62, %59
  %71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %9, i32 6
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = add nsw i32 %72, %10
  %74 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

75:                                               ; preds = %14, %85
  %76 = phi i64 [ 0, %14 ], [ %86, %85 ]
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %76, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = load i32, i32* %15, align 4, !tbaa !12
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %76, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %5, i8* noundef nonnull align 4 dereferenceable(44) %84, i64 44, i1 false), !tbaa.struct !17
  br label %85

85:                                               ; preds = %78, %83
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

87:                                               ; preds = %75
  %88 = load i32, i32* %15, align 4, !tbaa !12
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %5, i32 %88, i32 %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 31, !6, i64 36, !6, i64 40}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 40}
!13 = !{!10, !6, i64 24}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 0, i64 20, !14, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 3, !14, i64 31, i64 3, !14, i64 36, i64 4, !5, i64 40, i64 4, !5}
!18 = distinct !{!18, !16}
