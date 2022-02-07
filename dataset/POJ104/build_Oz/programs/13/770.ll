; ModuleID = 'source-C-CXX/13/770.c'
source_filename = "source-C-CXX/13/770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ss = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 4
  %10 = call noalias align 16 i8* @malloc(i64 %9) #8
  %11 = bitcast i8* %10 to %struct.ss*
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i32 [ %35, %23 ], [ %7, %0 ]
  %17 = phi i64 [ %34, %23 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 0, i32 3
  %22 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 0, i32 0
  br label %36

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %24 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %17, i32 0
  %25 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %17, i32 1
  %26 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %17, i32 2
  %27 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %17, i32 3
  %28 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #7
  %30 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %30, i32* %24, align 16, !tbaa !9
  %31 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %31, i32* %25, align 4, !tbaa !11
  %32 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %32, i32* %26, align 8, !tbaa !12
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %27, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  %34 = add nuw nsw i64 %17, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !14

36:                                               ; preds = %20, %51
  %37 = phi i64 [ 1, %20 ], [ %52, %51 ]
  %38 = icmp slt i64 %37, %18
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 1, i32 3
  %41 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 1, i32 0
  br label %53

42:                                               ; preds = %36
  %43 = load i32, i32* %21, align 4, !tbaa !13
  %44 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %37, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  store i32 %45, i32* %21, align 4, !tbaa !13
  store i32 %43, i32* %44, align 4, !tbaa !13
  %48 = load i32, i32* %22, align 16, !tbaa !9
  %49 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %37, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !9
  store i32 %50, i32* %22, align 16, !tbaa !9
  store i32 %48, i32* %49, align 16, !tbaa !9
  br label %51

51:                                               ; preds = %47, %42
  %52 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

53:                                               ; preds = %39, %68
  %54 = phi i64 [ 2, %39 ], [ %69, %68 ]
  %55 = icmp slt i64 %54, %18
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 2, i32 3
  %58 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 2, i32 0
  br label %70

59:                                               ; preds = %53
  %60 = load i32, i32* %40, align 4, !tbaa !13
  %61 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %54, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  store i32 %62, i32* %40, align 4, !tbaa !13
  store i32 %60, i32* %61, align 4, !tbaa !13
  %65 = load i32, i32* %41, align 16, !tbaa !9
  %66 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %54, i32 0
  %67 = load i32, i32* %66, align 16, !tbaa !9
  store i32 %67, i32* %41, align 16, !tbaa !9
  store i32 %65, i32* %66, align 16, !tbaa !9
  br label %68

68:                                               ; preds = %64, %59
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

70:                                               ; preds = %56, %82
  %71 = phi i64 [ 3, %56 ], [ %83, %82 ]
  %72 = icmp slt i64 %71, %18
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, i32* %57, align 4, !tbaa !13
  %75 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %71, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  store i32 %76, i32* %57, align 4, !tbaa !13
  store i32 %74, i32* %75, align 4, !tbaa !13
  %79 = load i32, i32* %58, align 16, !tbaa !9
  %80 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %71, i32 0
  %81 = load i32, i32* %80, align 16, !tbaa !9
  store i32 %81, i32* %58, align 16, !tbaa !9
  store i32 %79, i32* %80, align 16, !tbaa !9
  br label %82

82:                                               ; preds = %78, %73
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

84:                                               ; preds = %70, %87
  %85 = phi i64 [ %93, %87 ], [ 0, %70 ]
  %86 = icmp eq i64 %85, 3
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %85, i32 0
  %89 = load i32, i32* %88, align 16, !tbaa !9
  %90 = getelementptr inbounds %struct.ss, %struct.ss* %11, i64 %85, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %91) #7
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !19

94:                                               ; preds = %84
  call void @free(i8* %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"ss", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
