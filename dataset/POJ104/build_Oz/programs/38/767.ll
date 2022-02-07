; ModuleID = 'source-C-CXX/38/767.c'
source_filename = "source-C-CXX/38/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x %struct.s], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %7, i32 6
  store i32 0, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %7, i32 0, i64 0
  %17 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %7, i32 1
  %18 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %7, i32 2
  %19 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %7, i32 3
  %20 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %7, i32 4
  %21 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %7, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #7
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

24:                                               ; preds = %11, %77
  %25 = phi i64 [ 0, %11 ], [ %78, %77 ]
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 0, i32 6
  br label %79

29:                                               ; preds = %24
  %30 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %25, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %65

33:                                               ; preds = %29
  %34 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %25, i32 5
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %25, i32 6
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %38, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %37, %33
  %42 = icmp sgt i32 %31, 85
  br i1 %42, label %43, label %65

43:                                               ; preds = %41
  %44 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %25, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %25, i32 6
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = add nsw i32 %49, 4000
  store i32 %50, i32* %48, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %43
  %52 = icmp sgt i32 %31, 90
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %25, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = add nsw i32 %55, 2000
  store i32 %56, i32* %54, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %53, %51
  %58 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %25, i32 4
  %59 = load i8, i8* %58, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 89
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %25, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %62, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %41, %29, %61, %57
  %66 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %25, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %25, i32 3
  %71 = load i8, i8* %70, align 4, !tbaa !17
  %72 = icmp eq i8 %71, 89
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %25, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, 850
  store i32 %76, i32* %74, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %65, %69, %73
  %78 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !18

79:                                               ; preds = %27, %91
  %80 = phi i64 [ 0, %27 ], [ %92, %91 ]
  %81 = phi i32 [ 0, %27 ], [ %86, %91 ]
  %82 = icmp eq i64 %80, %13
  br i1 %82, label %93, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %80, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nsw i32 %85, %81
  %87 = load i32, i32* %28, align 8, !tbaa !9
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  store i32 %85, i32* %28, align 8, !tbaa !9
  %90 = getelementptr inbounds [101 x %struct.s], [101 x %struct.s]* %2, i64 0, i64 %80, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44) %4, i8* noundef nonnull align 4 dereferenceable(44) %90, i64 44, i1 false), !tbaa.struct !19
  br label %91

91:                                               ; preds = %83, %89
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !21

93:                                               ; preds = %79
  %94 = call i32 @puts(i8* nonnull %4)
  %95 = load i32, i32* %28, align 8, !tbaa !9
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %95) #7
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #7
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
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
!9 = !{!10, !6, i64 40}
!10 = !{!"s", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36, !6, i64 40}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 28}
!16 = !{!10, !7, i64 33}
!17 = !{!10, !7, i64 32}
!18 = distinct !{!18, !12}
!19 = !{i64 0, i64 21, !20, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 1, !20, i64 33, i64 1, !20, i64 36, i64 4, !5, i64 40, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
