; ModuleID = 'source-C-CXX/38/1107.c'
source_filename = "source-C-CXX/38/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], [2 x i8], [2 x i8], i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.anon], align 16
  %2 = alloca %struct.anon, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  %5 = getelementptr inbounds %struct.anon, %struct.anon* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %8

8:                                                ; preds = %62, %0
  %9 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %64

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 6
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 3
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 4
  %22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 1, i64 0
  %23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 2, i64 0
  %24 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %9, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24) #6
  %26 = load i32, i32* %20, align 8, !tbaa !11
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %53

28:                                               ; preds = %17
  %29 = load i32, i32* %24, align 8, !tbaa !12
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %18, align 4, !tbaa !9
  %33 = add nsw i32 %32, 8000
  store i32 %33, i32* %18, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %31, %28
  %35 = icmp sgt i32 %26, 85
  br i1 %35, label %36, label %53

36:                                               ; preds = %34
  %37 = load i32, i32* %21, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, i32* %18, align 4, !tbaa !9
  %41 = add nsw i32 %40, 4000
  store i32 %41, i32* %18, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %39, %36
  %43 = icmp sgt i32 %26, 90
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load i32, i32* %18, align 4, !tbaa !9
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %18, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %44, %42
  %48 = load i8, i8* %23, align 2, !tbaa !14
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %18, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1000
  store i32 %52, i32* %18, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %34, %17, %50, %47
  %54 = load i32, i32* %21, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i8, i8* %22, align 4, !tbaa !14
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %18, align 4, !tbaa !9
  %61 = add nsw i32 %60, 850
  store i32 %61, i32* %18, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %53, %56, %59
  %63 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

64:                                               ; preds = %13, %68
  %65 = phi i64 [ 0, %13 ], [ %72, %68 ]
  %66 = phi i32 [ 0, %13 ], [ %71, %68 ]
  %67 = icmp eq i64 %65, %16
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %65, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nsw i32 %70, %66
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

73:                                               ; preds = %64, %91
  %74 = phi i64 [ %92, %91 ], [ 0, %64 ]
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %93, label %76

76:                                               ; preds = %73, %87
  %77 = phi i64 [ %78, %87 ], [ %14, %73 ]
  %78 = add nsw i64 %77, -1
  %79 = icmp sgt i64 %78, %74
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %78, i32 6
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = add nsw i64 %77, -2
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %83, i32 6
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %80, %88
  br label %76, !llvm.loop !18

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %78, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %89, i64 40, i1 false), !tbaa.struct !19
  %90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 %83, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %89, i8* noundef nonnull align 8 dereferenceable(40) %90, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %90, i8* noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !19
  br label %87

91:                                               ; preds = %76
  %92 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !20

93:                                               ; preds = %73
  %94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %1, i64 0, i64 0, i32 6
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %95, i32 %66) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"", !7, i64 0, !7, i64 20, !7, i64 22, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 24}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 28}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{i64 0, i64 20, !14, i64 20, i64 2, !14, i64 22, i64 2, !14, i64 24, i64 4, !5, i64 28, i64 4, !5, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = distinct !{!20, !16}
