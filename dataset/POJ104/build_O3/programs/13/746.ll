; ModuleID = 'source-C-CXX/13/746.c'
source_filename = "source-C-CXX/13/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = dso_local global [100000 x %struct.point] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global %struct.point zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %65

8:                                                ; preds = %13
  %9 = icmp sgt i32 %24, 1
  br i1 %9, label %10, label %65

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  %12 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 0, i32 3), align 4, !tbaa !9
  br label %32

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %23, %13 ], [ 0, %2 ]
  %15 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %14, i32 1
  %17 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %14, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* %16, align 4, !tbaa !11
  %20 = load i32, i32* %17, align 8, !tbaa !12
  %21 = add nsw i32 %20, %19
  %22 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %14, i32 3
  store i32 %21, i32* %22, align 4, !tbaa !9
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %13, label %8, !llvm.loop !13

27:                                               ; preds = %42
  %28 = icmp sgt i32 %24, 2
  br i1 %28, label %29, label %65

29:                                               ; preds = %27
  %30 = zext i32 %24 to i64
  %31 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1, i32 3), align 4, !tbaa !9
  br label %51

32:                                               ; preds = %10, %42
  %33 = phi i32 [ %12, %10 ], [ %43, %42 ]
  %34 = phi i64 [ 1, %10 ], [ %44, %42 ]
  %35 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %34, i32 3
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = icmp sgt i32 %36, %33
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.point]* @s to i8*), i64 16, i1 false), !tbaa.struct !15
  %40 = bitcast %struct.point* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([100000 x %struct.point]* @s to i8*), i8* noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i64 16, i1 false), !tbaa.struct !15
  %41 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 0, i32 3), align 4, !tbaa !9
  br label %42

42:                                               ; preds = %32, %38
  %43 = phi i32 [ %33, %32 ], [ %41, %38 ]
  %44 = add nuw nsw i64 %34, 1
  %45 = icmp eq i64 %44, %11
  br i1 %45, label %27, label %32, !llvm.loop !16

46:                                               ; preds = %61
  %47 = icmp sgt i32 %24, 3
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  %49 = zext i32 %24 to i64
  %50 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2, i32 3), align 4, !tbaa !9
  br label %75

51:                                               ; preds = %29, %61
  %52 = phi i32 [ %31, %29 ], [ %62, %61 ]
  %53 = phi i64 [ 2, %29 ], [ %63, %61 ]
  %54 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, %52
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i64 16, i1 false), !tbaa.struct !15
  %59 = bitcast %struct.point* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %59, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i64 16, i1 false), !tbaa.struct !15
  %60 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1, i32 3), align 4, !tbaa !9
  br label %61

61:                                               ; preds = %51, %57
  %62 = phi i32 [ %52, %51 ], [ %60, %57 ]
  %63 = add nuw nsw i64 %53, 1
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %46, label %51, !llvm.loop !17

65:                                               ; preds = %85, %2, %8, %27, %46
  %66 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 0, i32 0), align 16, !tbaa !18
  %67 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 0, i32 3), align 4, !tbaa !9
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %67)
  %69 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1, i32 0), align 16, !tbaa !18
  %70 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 1, i32 3), align 4, !tbaa !9
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %70)
  %72 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2, i32 0), align 16, !tbaa !18
  %73 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2, i32 3), align 4, !tbaa !9
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %73)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

75:                                               ; preds = %48, %85
  %76 = phi i32 [ %50, %48 ], [ %86, %85 ]
  %77 = phi i64 [ 3, %48 ], [ %87, %85 ]
  %78 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %77, i32 3
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = icmp sgt i32 %79, %76
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds [100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i64 16, i1 false), !tbaa.struct !15
  %83 = bitcast %struct.point* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast (%struct.point* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2) to i8*), i8* noundef nonnull align 16 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %83, i8* noundef nonnull align 4 dereferenceable(16) bitcast (%struct.point* @tmp to i8*), i64 16, i1 false), !tbaa.struct !15
  %84 = load i32, i32* getelementptr inbounds ([100000 x %struct.point], [100000 x %struct.point]* @s, i64 0, i64 2, i32 3), align 4, !tbaa !9
  br label %85

85:                                               ; preds = %75, %81
  %86 = phi i32 [ %76, %75 ], [ %84, %81 ]
  %87 = add nuw nsw i64 %77, 1
  %88 = icmp eq i64 %87, %49
  br i1 %88, label %65, label %75, !llvm.loop !19
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
!10 = !{!"point", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !14}
