; ModuleID = 'source-C-CXX/8/57.c'
source_filename = "source-C-CXX/8/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = dso_local global [100 x %struct.pat] zeroinitializer, align 16
@temp = dso_local local_unnamed_addr global %struct.pat zeroinitializer, align 4
@temp2 = dso_local local_unnamed_addr global %struct.pat zeroinitializer, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %88, label %10

6:                                                ; preds = %10
  %7 = icmp slt i32 %18, 1
  br i1 %7, label %88, label %8

8:                                                ; preds = %6
  %9 = zext i32 %18 to i64
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %11, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %12, i32* nonnull %13)
  %15 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %11, i32 2
  %16 = trunc i64 %11 to i32
  store i32 %16, i32* %15, align 4, !tbaa !9
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %11, %19
  br i1 %20, label %10, label %6, !llvm.loop !11

21:                                               ; preds = %75
  br i1 %7, label %88, label %80

22:                                               ; preds = %8, %75
  %23 = phi i64 [ 2, %8 ], [ %77, %75 ]
  %24 = phi i64 [ 1, %8 ], [ %76, %75 ]
  %25 = phi i64 [ 0, %8 ], [ %78, %75 ]
  %26 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %24, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp sgt i32 %27, 59
  br i1 %28, label %29, label %75

29:                                               ; preds = %22, %72
  %30 = phi i64 [ %73, %72 ], [ 1, %22 ]
  %31 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967295
  %36 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %35, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pat, %struct.pat* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 4 dereferenceable(20) %36, i64 20, i1 false), !tbaa.struct !14
  %37 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %36, i8* noundef nonnull align 4 dereferenceable(20) %37, i64 20, i1 false), !tbaa.struct !14
  %38 = add nsw i64 %24, -1
  %39 = icmp ugt i64 %38, %35
  br i1 %39, label %40, label %68

40:                                               ; preds = %34
  %41 = shl i64 %30, 32
  %42 = ashr exact i64 %41, 32
  %43 = sub nsw i64 %25, %30
  %44 = add nuw i64 %30, 1
  %45 = and i64 %43, 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %24, i32 0, i64 0
  %49 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %25, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %48, i8* noundef nonnull align 4 dereferenceable(20) %49, i64 20, i1 false), !tbaa.struct !14
  %50 = add nsw i64 %25, -1
  %51 = add nsw i64 %24, -1
  br label %52

52:                                               ; preds = %47, %40
  %53 = phi i64 [ %51, %47 ], [ %24, %40 ]
  %54 = phi i64 [ %50, %47 ], [ %25, %40 ]
  %55 = icmp eq i64 %25, %44
  br i1 %55, label %68, label %56

56:                                               ; preds = %52, %56
  %57 = phi i64 [ %67, %56 ], [ %53, %52 ]
  %58 = phi i64 [ %65, %56 ], [ %54, %52 ]
  %59 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %57, i32 0, i64 0
  %60 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %58, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %59, i8* noundef nonnull align 4 dereferenceable(20) %60, i64 20, i1 false), !tbaa.struct !14
  %61 = add nsw i64 %58, -1
  %62 = add nsw i64 %57, -1
  %63 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %62, i32 0, i64 0
  %64 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %61, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %63, i8* noundef nonnull align 4 dereferenceable(20) %64, i64 20, i1 false), !tbaa.struct !14
  %65 = add nsw i64 %58, -2
  %66 = icmp sgt i64 %65, %42
  %67 = add nsw i64 %57, -2
  br i1 %66, label %56, label %68, !llvm.loop !16

68:                                               ; preds = %52, %56, %34
  %69 = add nuw i64 %30, 1
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %71, i8* noundef nonnull align 4 dereferenceable(20) getelementptr inbounds (%struct.pat, %struct.pat* @temp, i64 0, i32 0, i64 0), i64 20, i1 false), !tbaa.struct !14
  br label %75

72:                                               ; preds = %29
  %73 = add nuw nsw i64 %30, 1
  %74 = icmp eq i64 %73, %23
  br i1 %74, label %75, label %29, !llvm.loop !17

75:                                               ; preds = %72, %22, %68
  %76 = add nuw nsw i64 %24, 1
  %77 = add nuw nsw i64 %23, 1
  %78 = add nuw nsw i64 %25, 1
  %79 = icmp eq i64 %78, %9
  br i1 %79, label %21, label %22, !llvm.loop !18

80:                                               ; preds = %21, %80
  %81 = phi i64 [ %84, %80 ], [ 1, %21 ]
  %82 = getelementptr inbounds [100 x %struct.pat], [100 x %struct.pat]* @pa, i64 0, i64 %81, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %80, label %88, !llvm.loop !19

88:                                               ; preds = %80, %6, %0, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!9 = !{!10, !6, i64 16}
!10 = !{!"pat", !7, i64 0, !6, i64 12, !6, i64 16}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!10, !6, i64 12}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5, i64 16, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
