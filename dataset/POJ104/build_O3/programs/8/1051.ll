; ModuleID = 'source-C-CXX/8/1051.c'
source_filename = "source-C-CXX/8/1051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.v], align 16
  %3 = alloca %struct.v, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #6
  %6 = getelementptr inbounds %struct.v, %struct.v* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to %struct.v*
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %18, label %97

14:                                               ; preds = %18
  %15 = icmp sgt i32 %24, 0
  br i1 %15, label %16, label %97

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  br label %29

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds %struct.v, %struct.v* %12, i64 %19, i32 0, i64 0
  %21 = getelementptr inbounds %struct.v, %struct.v* %12, i64 %19, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %40
  %28 = icmp sgt i32 %41, 1
  br i1 %28, label %44, label %51

29:                                               ; preds = %16, %40
  %30 = phi i64 [ 0, %16 ], [ %42, %40 ]
  %31 = phi i32 [ 0, %16 ], [ %41, %40 ]
  %32 = getelementptr inbounds %struct.v, %struct.v* %12, i64 %30, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %2, i64 0, i64 %36, i32 0, i64 0
  %38 = getelementptr inbounds %struct.v, %struct.v* %12, i64 %30, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %37, i8* noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !13
  %39 = add nsw i32 %31, 1
  br label %40

40:                                               ; preds = %29, %35
  %41 = phi i32 [ %39, %35 ], [ %31, %29 ]
  %42 = add nuw nsw i64 %30, 1
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %27, label %29, !llvm.loop !15

44:                                               ; preds = %27, %68
  %45 = phi i32 [ %47, %68 ], [ %41, %27 ]
  %46 = phi i32 [ %69, %68 ], [ 1, %27 ]
  %47 = add i32 %45, -1
  %48 = icmp sgt i32 %41, %46
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = zext i32 %47 to i64
  br label %55

51:                                               ; preds = %68, %27
  %52 = icmp sgt i32 %41, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %51
  %54 = zext i32 %41 to i64
  br label %76

55:                                               ; preds = %49, %66
  %56 = phi i64 [ 0, %49 ], [ %59, %66 ]
  %57 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %2, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %2, i64 0, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %2, i64 0, i64 %56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !13
  %65 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %2, i64 0, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %64, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !13
  br label %66

66:                                               ; preds = %55, %63
  %67 = icmp eq i64 %59, %50
  br i1 %67, label %68, label %55, !llvm.loop !16

68:                                               ; preds = %66, %44
  %69 = add nuw nsw i32 %46, 1
  %70 = icmp eq i32 %69, %41
  br i1 %70, label %51, label %44, !llvm.loop !17

71:                                               ; preds = %76
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %51
  %74 = phi i32 [ %72, %71 ], [ %24, %51 ]
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %82, label %97

76:                                               ; preds = %53, %76
  %77 = phi i64 [ 0, %53 ], [ %80, %76 ]
  %78 = getelementptr inbounds [100 x %struct.v], [100 x %struct.v]* %2, i64 0, i64 %77, i32 0, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, %54
  br i1 %81, label %71, label %76, !llvm.loop !18

82:                                               ; preds = %73, %92
  %83 = phi i32 [ %93, %92 ], [ %74, %73 ]
  %84 = phi i64 [ %94, %92 ], [ 0, %73 ]
  %85 = getelementptr inbounds %struct.v, %struct.v* %12, i64 %84, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = icmp slt i32 %86, 60
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.v, %struct.v* %12, i64 %84, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %88
  %93 = phi i32 [ %83, %82 ], [ %91, %88 ]
  %94 = add nuw nsw i64 %84, 1
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %82, label %97, !llvm.loop !19

97:                                               ; preds = %92, %0, %14, %73
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!12 = !{!"v", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
