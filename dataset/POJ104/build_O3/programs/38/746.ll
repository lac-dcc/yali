; ModuleID = 'source-C-CXX/38/746.c'
source_filename = "source-C-CXX/38/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %94

12:                                               ; preds = %62
  %13 = add i32 %66, -1
  %14 = icmp sgt i32 %66, 1
  br i1 %14, label %69, label %94

15:                                               ; preds = %0, %62
  %16 = phi i64 [ %65, %62 ], [ 0, %0 ]
  %17 = phi i32 [ %64, %62 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 6
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 1
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 2
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 3
  %23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 4
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %16, i32 5
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20, i32* nonnull %21, i8* nonnull %22, i8* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %20, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %53

28:                                               ; preds = %15
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
  %37 = load i32, i32* %21, align 8, !tbaa !13
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
  %48 = load i8, i8* %23, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 89
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %18, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1000
  store i32 %52, i32* %18, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %34, %15, %50, %47
  %54 = load i32, i32* %21, align 8, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i8, i8* %22, align 4, !tbaa !15
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %18, align 4, !tbaa !9
  %61 = add nsw i32 %60, 850
  store i32 %61, i32* %18, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %59, %56, %53
  %63 = load i32, i32* %18, align 4, !tbaa !9
  %64 = add nsw i32 %63, %17
  %65 = add nuw nsw i64 %16, 1
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %15, label %12, !llvm.loop !16

69:                                               ; preds = %12, %90
  %70 = phi i32 [ %92, %90 ], [ %13, %12 ]
  %71 = phi i32 [ %91, %90 ], [ 0, %12 ]
  %72 = xor i32 %71, -1
  %73 = add i32 %66, %72
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  %76 = zext i32 %70 to i64
  br label %77

77:                                               ; preds = %75, %88
  %78 = phi i64 [ 0, %75 ], [ %81, %88 ]
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %78, i32 6
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %81, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %78, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false), !tbaa.struct !18
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %81, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %86, i8* noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %87, i8* noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !18
  br label %88

88:                                               ; preds = %77, %85
  %89 = icmp eq i64 %81, %76
  br i1 %89, label %90, label %77, !llvm.loop !20

90:                                               ; preds = %88, %69
  %91 = add nuw nsw i32 %71, 1
  %92 = add i32 %70, -1
  %93 = icmp eq i32 %91, %13
  br i1 %93, label %94, label %69, !llvm.loop !21

94:                                               ; preds = %90, %10, %12
  %95 = phi i32 [ %11, %10 ], [ %13, %12 ], [ %13, %90 ]
  %96 = phi i32 [ 0, %10 ], [ %64, %12 ], [ %64, %90 ]
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %97, i32 0, i64 0
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %97, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !9
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %98, i32 %100, i32 %96)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

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
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!11 = !{!10, !6, i64 20}
!12 = !{!10, !6, i64 32}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !7, i64 29}
!15 = !{!10, !7, i64 28}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i64 0, i64 20, !19, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !19, i64 29, i64 1, !19, i64 32, i64 4, !5, i64 36, i64 4, !5}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
