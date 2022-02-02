; ModuleID = 'source-C-CXX/13/877.c'
source_filename = "source-C-CXX/13/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@st = dso_local global [100000 x %struct.student] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %28, label %42

6:                                                ; preds = %28
  %7 = icmp sgt i32 %39, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %6
  %9 = zext i32 %39 to i64
  br label %10

10:                                               ; preds = %8, %25
  %11 = phi i64 [ %9, %8 ], [ %27, %25 ]
  %12 = phi i32 [ %39, %8 ], [ %15, %25 ]
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %11, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = add nsw i32 %12, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %16, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = icmp sgt i32 %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %16
  %22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %11
  %23 = bitcast %struct.student* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !11
  %24 = bitcast %struct.student* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %23, i8* noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i64 16, i1 false), !tbaa.struct !11
  br label %25

25:                                               ; preds = %20, %10
  %26 = icmp sgt i64 %11, 1
  %27 = add nsw i64 %11, -1
  br i1 %26, label %10, label %52, !llvm.loop !12

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %29, i32 0
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %29, i32 1
  %32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %29, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30, i32* nonnull %31, i32* nonnull %32)
  %34 = load i32, i32* %31, align 4, !tbaa !14
  %35 = load i32, i32* %32, align 8, !tbaa !15
  %36 = add nsw i32 %35, %34
  %37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %29, i32 3
  store i32 %36, i32* %37, align 4, !tbaa !9
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %28, label %6, !llvm.loop !16

42:                                               ; preds = %85, %0, %6
  %43 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %44 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 0, i32 3), align 4, !tbaa !9
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %44)
  %46 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 1, i32 0), align 16, !tbaa !17
  %47 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 1, i32 3), align 4, !tbaa !9
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %46, i32 %47)
  %49 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %50 = load i32, i32* getelementptr inbounds ([100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 2, i32 3), align 4, !tbaa !9
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %49, i32 %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

52:                                               ; preds = %25, %67
  %53 = phi i64 [ %69, %67 ], [ %9, %25 ]
  %54 = phi i32 [ %57, %67 ], [ %39, %25 ]
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %53, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = add nsw i32 %54, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %58, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %52
  %63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %58
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %53
  %65 = bitcast %struct.student* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !11
  %66 = bitcast %struct.student* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 16 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %66, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i64 16, i1 false), !tbaa.struct !11
  br label %67

67:                                               ; preds = %62, %52
  %68 = icmp sgt i64 %53, 1
  %69 = add nsw i64 %53, -1
  br i1 %68, label %52, label %70, !llvm.loop !12

70:                                               ; preds = %67, %85
  %71 = phi i64 [ %87, %85 ], [ %9, %67 ]
  %72 = phi i32 [ %75, %85 ], [ %39, %67 ]
  %73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %71, i32 3
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = add nsw i32 %72, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %76, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %76
  %82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %71
  %83 = bitcast %struct.student* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !11
  %84 = bitcast %struct.student* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %83, i8* noundef nonnull align 16 dereferenceable(16) %84, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %84, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.student* @t to i8*), i64 16, i1 false), !tbaa.struct !11
  br label %85

85:                                               ; preds = %80, %70
  %86 = icmp sgt i64 %71, 1
  %87 = add nsw i64 %71, -1
  br i1 %86, label %70, label %42, !llvm.loop !12
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
