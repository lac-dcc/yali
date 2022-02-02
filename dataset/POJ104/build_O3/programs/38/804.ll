; ModuleID = 'source-C-CXX/38/804.c'
source_filename = "source-C-CXX/38/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %9, label %14, label %90

10:                                               ; preds = %14
  %11 = icmp sgt i32 %24, 0
  br i1 %11, label %12, label %90

12:                                               ; preds = %10
  %13 = zext i32 %24 to i64
  br label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 1
  %18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 2
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 3
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 4
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %15, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %10, !llvm.loop !9

27:                                               ; preds = %66
  br i1 %11, label %28, label %90

28:                                               ; preds = %27
  %29 = zext i32 %24 to i64
  br label %76

30:                                               ; preds = %12, %66
  %31 = phi i64 [ 0, %12 ], [ %74, %66 ]
  %32 = phi i32 [ 0, %12 ], [ %73, %66 ]
  %33 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %53

36:                                               ; preds = %30
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 5
  %38 = load i32, i32* %37, align 8, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 8000, i32 0
  %41 = icmp sgt i32 %34, 85
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !14
  %45 = icmp sgt i32 %44, 80
  %46 = select i1 %45, i32 4000, i32 0
  %47 = icmp sgt i32 %34, 90
  %48 = select i1 %47, i32 2000, i32 0
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 4
  %50 = load i8, i8* %49, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 89
  %52 = select i1 %51, i32 1000, i32 0
  br label %53

53:                                               ; preds = %30, %36, %42
  %54 = phi i32 [ %48, %42 ], [ 0, %36 ], [ 0, %30 ]
  %55 = phi i32 [ %46, %42 ], [ 0, %36 ], [ 0, %30 ]
  %56 = phi i32 [ %40, %42 ], [ %40, %36 ], [ 0, %30 ]
  %57 = phi i32 [ %52, %42 ], [ 0, %36 ], [ 0, %30 ]
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !14
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 3
  %63 = load i8, i8* %62, align 4, !tbaa !16
  %64 = icmp eq i8 %63, 89
  %65 = select i1 %64, i32 850, i32 0
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i32 [ 0, %53 ], [ %65, %61 ]
  %68 = add nuw nsw i32 %55, %54
  %69 = add nuw nsw i32 %68, %56
  %70 = add nuw nsw i32 %69, %57
  %71 = add nuw nsw i32 %70, %67
  %72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %31, i32 6
  store i32 %71, i32* %72, align 4, !tbaa !17
  %73 = add nsw i32 %71, %32
  %74 = add nuw nsw i64 %31, 1
  %75 = icmp eq i64 %74, %13
  br i1 %75, label %27, label %30, !llvm.loop !18

76:                                               ; preds = %28, %88
  %77 = phi i64 [ %29, %28 ], [ %78, %88 ]
  %78 = add nsw i64 %77, -1
  %79 = add nsw i64 %77, -2
  %80 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %79, i32 6
  %81 = load i32, i32* %80, align 4, !tbaa !17
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %78, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !17
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %79, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false), !tbaa.struct !19
  %87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %78, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %86, i8* noundef nonnull align 8 dereferenceable(40) %87, i64 40, i1 false), !tbaa.struct !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %87, i8* noundef nonnull align 4 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !19
  br label %88

88:                                               ; preds = %76, %85
  %89 = icmp sgt i64 %77, 1
  br i1 %89, label %76, label %90, !llvm.loop !21

90:                                               ; preds = %88, %10, %0, %27
  %91 = phi i32 [ %73, %27 ], [ 0, %0 ], [ 0, %10 ], [ %73, %88 ]
  %92 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !17
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4, i32 %93, i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = !{!12, !6, i64 36}
!18 = distinct !{!18, !10}
!19 = !{i64 0, i64 20, !20, i64 20, i64 4, !5, i64 24, i64 4, !5, i64 28, i64 1, !20, i64 29, i64 1, !20, i64 32, i64 4, !5, i64 36, i64 4, !5}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
