; ModuleID = 'source-C-CXX/38/727.c'
source_filename = "source-C-CXX/38/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %86

8:                                                ; preds = %65
  %9 = icmp sgt i32 %70, 0
  br i1 %9, label %10, label %86

10:                                               ; preds = %8
  %11 = zext i32 %70 to i64
  br label %73

12:                                               ; preds = %0, %65
  %13 = phi i64 [ %69, %65 ], [ 0, %0 ]
  %14 = phi i32 [ %68, %65 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 0
  %16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 1
  %17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 2
  %18 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 3
  %19 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 4
  %20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %15, i32* nonnull %16, i32* nonnull %17, [2 x i8]* nonnull %18, [2 x i8]* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %16, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %54

24:                                               ; preds = %12
  %25 = load i32, i32* %20, align 8, !tbaa !11
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 6
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = add nsw i32 %29, 8000
  store i32 %30, i32* %28, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %27, %24
  %32 = icmp sgt i32 %22, 85
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = load i32, i32* %17, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 6
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %37, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %36, %33
  %41 = icmp sgt i32 %22, 90
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 6
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, 2000
  store i32 %45, i32* %43, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %42, %40
  %47 = getelementptr inbounds [2 x i8], [2 x i8]* %19, i64 0, i64 0
  %48 = call i32 @strcmp(i8* noundef nonnull %47, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1000
  store i32 %53, i32* %51, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %31, %12, %50, %46
  %55 = load i32, i32* %17, align 8, !tbaa !13
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  %59 = call i32 @strcmp(i8* noundef nonnull %58, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 6
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = add nsw i32 %63, 850
  store i32 %64, i32* %62, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %61, %57, %54
  %66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %13, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = add nsw i32 %67, %14
  %69 = add nuw nsw i64 %13, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %12, label %8, !llvm.loop !14

73:                                               ; preds = %10, %84
  %74 = phi i64 [ 0, %10 ], [ %77, %84 ]
  %75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %74, i32 6
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %77, i32 6
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %77, i32 0, i64 0
  %83 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %74, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %82, i8* noundef nonnull align 8 dereferenceable(40) %83, i64 40, i1 false), !tbaa.struct !16
  br label %84

84:                                               ; preds = %73, %81
  %85 = icmp eq i64 %77, %11
  br i1 %85, label %86, label %73, !llvm.loop !18

86:                                               ; preds = %84, %0, %8
  %87 = phi i32 [ %70, %8 ], [ %6, %0 ], [ %70, %84 ]
  %88 = phi i32 [ %68, %8 ], [ 0, %0 ], [ %68, %84 ]
  %89 = add nsw i32 %87, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %90, i32 0, i64 0
  %92 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %2, i64 0, i64 %90, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %91, i32 %93, i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = !{!"stu", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 36}
!13 = !{!10, !6, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 20, !17, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 2, !17, i64 30, i64 2, !17, i64 32, i64 4, !5, i64 36, i64 4, !5}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !15}
