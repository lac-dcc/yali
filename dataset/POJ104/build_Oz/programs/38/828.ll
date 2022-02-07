; ModuleID = 'source-C-CXX/38/828.c'
source_filename = "source-C-CXX/38/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu1 = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.stu1], align 16
  %2 = alloca %struct.stu1, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5200, i8* nonnull %5) #5
  %6 = getelementptr inbounds %struct.stu1, %struct.stu1* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %9

9:                                                ; preds = %56, %0
  %10 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %58

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %10, i32 0, i64 0
  %16 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %10, i32 1
  %17 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %10, i32 2
  %18 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %10, i32 3
  %19 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %10, i32 4
  %20 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %10, i32 5
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %4, i8* nonnull %18, i8* nonnull %19, i8* nonnull %19, i32* nonnull %20) #6
  %22 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %10, i32 6
  store i32 0, i32* %22, align 4, !tbaa !9
  %23 = load i32, i32* %16, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %47

25:                                               ; preds = %14
  %26 = load i32, i32* %20, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 8000, i32* %22, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ 8000, %28 ], [ 0, %25 ]
  %31 = icmp sgt i32 %23, 85
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, i32* %17, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 80
  %35 = add nuw nsw i32 %30, 4000
  %36 = select i1 %34, i32 %35, i32 %30
  %37 = icmp sgt i32 %23, 90
  %38 = add nuw nsw i32 %36, 2000
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = or i1 %34, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 %39, i32* %22, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %32, %41
  %43 = load i8, i8* %19, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %39, 1000
  store i32 %46, i32* %22, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %29, %14, %45, %42
  %48 = phi i32 [ %30, %29 ], [ 0, %14 ], [ %46, %45 ], [ %39, %42 ]
  %49 = load i32, i32* %17, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i8, i8* %18, align 4, !tbaa !15
  %53 = icmp eq i8 %52, 89
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %48, 850
  store i32 %55, i32* %22, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %47, %51, %54
  %57 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !16

58:                                               ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %6, i8* noundef nonnull align 16 dereferenceable(52) %5, i64 52, i1 false), !tbaa.struct !18
  %59 = getelementptr inbounds %struct.stu1, %struct.stu1* %2, i64 0, i32 6
  %60 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %72, %58
  %63 = phi i64 [ %73, %72 ], [ 0, %58 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %63, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = load i32, i32* %59, align 4, !tbaa !9
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %63, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %6, i8* noundef nonnull align 4 dereferenceable(52) %71, i64 52, i1 false), !tbaa.struct !18
  br label %72

72:                                               ; preds = %65, %70
  %73 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !20

74:                                               ; preds = %62, %78
  %75 = phi i64 [ %82, %78 ], [ 0, %62 ]
  %76 = phi i32 [ %81, %78 ], [ 0, %62 ]
  %77 = icmp eq i64 %75, %61
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100 x %struct.stu1], [100 x %struct.stu1]* %1, i64 0, i64 %75, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nsw i32 %80, %76
  %82 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !21

83:                                               ; preds = %74
  %84 = load i32, i32* %59, align 4, !tbaa !9
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %84, i32 %76) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 5200, i8* nonnull %5) #5
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
!9 = !{!10, !6, i64 48}
!10 = !{!"stu1", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44, !6, i64 48}
!11 = !{!10, !6, i64 32}
!12 = !{!10, !6, i64 44}
!13 = !{!10, !6, i64 36}
!14 = !{!10, !7, i64 41}
!15 = !{!10, !7, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 30, !19, i64 32, i64 4, !5, i64 36, i64 4, !5, i64 40, i64 1, !19, i64 41, i64 1, !19, i64 44, i64 4, !5, i64 48, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
