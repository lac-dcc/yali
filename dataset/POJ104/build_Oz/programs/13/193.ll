; ModuleID = 'source-C-CXX/13/193.c'
source_filename = "source-C-CXX/13/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100000 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600000) %4, i8 0, i64 1600000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
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
  %15 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %7, i32 0
  %16 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %7, i32 1
  %17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %7, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #6
  %19 = load i32, i32* %16, align 4, !tbaa !9
  %20 = load i32, i32* %17, align 8, !tbaa !11
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %7, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !12
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

24:                                               ; preds = %11, %29
  %25 = phi i64 [ 0, %11 ], [ %36, %29 ]
  %26 = phi i32 [ undef, %11 ], [ %34, %29 ]
  %27 = phi i32 [ 0, %11 ], [ %35, %29 ]
  %28 = icmp eq i64 %25, %13
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %25, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, %27
  %33 = trunc i64 %25 to i32
  %34 = select i1 %32, i32 %33, i32 %26
  %35 = select i1 %32, i32 %31, i32 %27
  %36 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

37:                                               ; preds = %24
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %38, i32 0
  %40 = load i32, i32* %39, align 16, !tbaa !16
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #6
  %42 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %38, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43) #6
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = zext i32 %26 to i64
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %63, %37
  %50 = phi i64 [ %66, %63 ], [ 0, %37 ]
  %51 = phi i32 [ %64, %63 ], [ undef, %37 ]
  %52 = phi i32 [ %65, %63 ], [ 0, %37 ]
  %53 = icmp eq i64 %50, %48
  br i1 %53, label %67, label %54

54:                                               ; preds = %49
  %55 = icmp eq i64 %50, %46
  br i1 %55, label %63, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %50, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, %52
  %60 = trunc i64 %50 to i32
  %61 = select i1 %59, i32 %60, i32 %51
  %62 = select i1 %59, i32 %58, i32 %52
  br label %63

63:                                               ; preds = %56, %54
  %64 = phi i32 [ %51, %54 ], [ %61, %56 ]
  %65 = phi i32 [ %52, %54 ], [ %62, %56 ]
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

67:                                               ; preds = %49
  %68 = sext i32 %51 to i64
  %69 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %68, i32 0
  %70 = load i32, i32* %69, align 16, !tbaa !16
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #6
  %72 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %68, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73) #6
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = zext i32 %51 to i64
  %77 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %95, %67
  %80 = phi i64 [ %98, %95 ], [ 0, %67 ]
  %81 = phi i32 [ %96, %95 ], [ undef, %67 ]
  %82 = phi i32 [ %97, %95 ], [ 0, %67 ]
  %83 = icmp eq i64 %80, %78
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = icmp eq i64 %80, %46
  %86 = icmp eq i64 %80, %76
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %80, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp sgt i32 %90, %82
  %92 = trunc i64 %80 to i32
  %93 = select i1 %91, i32 %92, i32 %81
  %94 = select i1 %91, i32 %90, i32 %82
  br label %95

95:                                               ; preds = %88, %84
  %96 = phi i32 [ %81, %84 ], [ %93, %88 ]
  %97 = phi i32 [ %82, %84 ], [ %94, %88 ]
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

99:                                               ; preds = %79
  %100 = sext i32 %81 to i64
  %101 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !16
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #6
  %104 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %2, i64 0, i64 %100, i32 3
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105) #6
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!10, !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
