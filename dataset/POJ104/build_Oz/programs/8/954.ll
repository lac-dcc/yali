; ModuleID = 'source-C-CXX/8/954.c'
source_filename = "source-C-CXX/8/954.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [100 x i8], i32 }
%struct.q = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.p], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x %struct.q], align 16
  %4 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10504, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %8, i32 0
  %14 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %8, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %13, i32* nonnull %14) #7
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %7
  %18 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10504, i8* nonnull %18) #6
  %19 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %44, %17
  %23 = phi i64 [ %47, %44 ], [ 1, %17 ]
  %24 = phi i32 [ %45, %44 ], [ 1, %17 ]
  %25 = phi i32 [ %46, %44 ], [ 0, %17 ]
  %26 = icmp eq i64 %23, %21
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 101, i32 0, i64 0
  %29 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %25 to i64
  br label %48

32:                                               ; preds = %22
  %33 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %23, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %37, i32 0, i64 0
  %39 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %23, i32 0, i64 0
  %40 = call i8* @strcpy(i8* noundef nonnull %38, i8* noundef nonnull %39) #8
  %41 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %37, i32 1
  store i32 %34, i32* %41, align 4, !tbaa !13
  %42 = add nsw i32 %24, 1
  %43 = add nsw i32 %25, 1
  br label %44

44:                                               ; preds = %32, %36
  %45 = phi i32 [ %42, %36 ], [ %24, %32 ]
  %46 = phi i32 [ %43, %36 ], [ %25, %32 ]
  %47 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

48:                                               ; preds = %27, %65
  %49 = phi i32 [ %66, %65 ], [ 1, %27 ]
  %50 = icmp eq i32 %49, %30
  br i1 %50, label %67, label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ %57, %61 ], [ 1, %48 ]
  %53 = icmp eq i64 %52, %31
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %52, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = add nuw nsw i64 %52, 1
  %58 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %57, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54, %62
  br label %51, !llvm.loop !16

62:                                               ; preds = %54
  %63 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %28, i8* noundef nonnull align 8 dereferenceable(104) %63, i64 104, i1 false), !tbaa.struct !17
  %64 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %63, i8* noundef nonnull align 8 dereferenceable(104) %64, i64 104, i1 false), !tbaa.struct !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %64, i8* noundef nonnull align 8 dereferenceable(104) %28, i64 104, i1 false), !tbaa.struct !17
  br label %61

65:                                               ; preds = %51
  %66 = add nuw i32 %49, 1
  br label %48, !llvm.loop !19

67:                                               ; preds = %48
  %68 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 1, i32 0, i64 0
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %68) #7
  %70 = sext i32 %25 to i64
  br label %71

71:                                               ; preds = %74, %67
  %72 = phi i64 [ %77, %74 ], [ 2, %67 ]
  %73 = icmp sgt i64 %72, %70
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [101 x %struct.q], [101 x %struct.q]* %3, i64 0, i64 %72, i32 0, i64 0
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %75) #7
  %77 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !20

78:                                               ; preds = %71, %90
  %79 = phi i64 [ %91, %90 ], [ 1, %71 ]
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = icmp slt i32 %85, 60
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %1, i64 0, i64 %79, i32 0, i64 0
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %88) #7
  br label %90

90:                                               ; preds = %83, %87
  %91 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !21

92:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 10504, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 10504, i8* nonnull %4) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 100}
!12 = !{!"p", !7, i64 0, !6, i64 100}
!13 = !{!14, !6, i64 100}
!14 = !{!"q", !7, i64 0, !6, i64 100}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 0, i64 100, !18, i64 100, i64 4, !5}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
