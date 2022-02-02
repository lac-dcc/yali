; ModuleID = 'source-C-CXX/8/286.c'
source_filename = "source-C-CXX/8/286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca [100 x %struct.anon], align 16
  %4 = alloca [100 x %struct.anon], align 16
  %5 = alloca %struct.anon, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = getelementptr inbounds %struct.anon, %struct.anon* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %92

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %31

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %19, i32 0
  %21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %42
  %28 = icmp sgt i32 %45, 1
  br i1 %28, label %29, label %54

29:                                               ; preds = %27
  %30 = zext i32 %45 to i64
  br label %52

31:                                               ; preds = %16, %42
  %32 = phi i64 [ 0, %16 ], [ %50, %42 ]
  %33 = phi i32 [ 0, %16 ], [ %46, %42 ]
  %34 = phi i32 [ 0, %16 ], [ %45, %42 ]
  %35 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %32, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = add nsw i32 %34, 1
  br label %42

40:                                               ; preds = %31
  %41 = add nsw i32 %33, 1
  br label %42

42:                                               ; preds = %38, %40
  %43 = phi i32 [ %34, %38 ], [ %33, %40 ]
  %44 = phi [100 x %struct.anon]* [ %3, %38 ], [ %4, %40 ]
  %45 = phi i32 [ %39, %38 ], [ %34, %40 ]
  %46 = phi i32 [ %33, %38 ], [ %41, %40 ]
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %44, i64 0, i64 %47, i32 0, i64 0
  %49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false)
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %27, label %31, !llvm.loop !13

52:                                               ; preds = %29, %73
  %53 = phi i64 [ 1, %29 ], [ %74, %73 ]
  br label %58

54:                                               ; preds = %73, %27
  %55 = icmp sgt i32 %45, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %54
  %57 = zext i32 %45 to i64
  br label %80

58:                                               ; preds = %52, %70
  %59 = phi i64 [ %53, %52 ], [ %72, %70 ]
  %60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = add i64 %59, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 16 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !14
  %69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %63, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %68, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !14
  br label %70

70:                                               ; preds = %58, %67
  %71 = icmp sgt i64 %59, 1
  %72 = add nsw i64 %59, -1
  br i1 %71, label %58, label %73, !llvm.loop !16

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %53, 1
  %75 = icmp eq i64 %74, %30
  br i1 %75, label %54, label %52, !llvm.loop !17

76:                                               ; preds = %80, %54
  %77 = icmp sgt i32 %46, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %76
  %79 = zext i32 %46 to i64
  br label %86

80:                                               ; preds = %56, %80
  %81 = phi i64 [ 0, %56 ], [ %84, %80 ]
  %82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %3, i64 0, i64 %81, i32 0, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %57
  br i1 %85, label %76, label %80, !llvm.loop !18

86:                                               ; preds = %78, %86
  %87 = phi i64 [ 0, %78 ], [ %90, %86 ]
  %88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %87, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = icmp eq i64 %90, %79
  br i1 %91, label %92, label %86, !llvm.loop !19

92:                                               ; preds = %86, %0, %14, %76
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 10, !15, i64 12, i64 4, !5}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
