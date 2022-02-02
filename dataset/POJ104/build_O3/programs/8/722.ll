; ModuleID = 'source-C-CXX/8/722.c'
source_filename = "source-C-CXX/8/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.p, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %struct.p, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca %struct.p, i64 %10, align 16
  %12 = alloca %struct.p, i64 %10, align 16
  %13 = getelementptr inbounds %struct.p, %struct.p* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %18, label %88

15:                                               ; preds = %38
  %16 = add i32 %40, -1
  %17 = icmp sgt i32 %40, 1
  br i1 %17, label %45, label %51

18:                                               ; preds = %0, %38
  %19 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %20 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %21 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %22 = getelementptr inbounds %struct.p, %struct.p* %8, i64 %19
  %23 = getelementptr inbounds %struct.p, %struct.p* %22, i64 0, i32 0
  %24 = getelementptr inbounds %struct.p, %struct.p* %8, i64 %19, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %24, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = sext i32 %20 to i64
  %30 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %29, i32 0, i64 0
  %31 = getelementptr %struct.p, %struct.p* %22, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8* noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !11
  %32 = add nsw i32 %20, 1
  br label %38

33:                                               ; preds = %18
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %34, i32 0, i64 0
  %36 = getelementptr %struct.p, %struct.p* %22, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !11
  %37 = add nsw i32 %21, 1
  br label %38

38:                                               ; preds = %28, %33
  %39 = phi i32 [ %21, %28 ], [ %37, %33 ]
  %40 = phi i32 [ %32, %28 ], [ %20, %33 ]
  %41 = add nuw nsw i64 %19, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %18, label %15, !llvm.loop !13

45:                                               ; preds = %15, %68
  %46 = phi i32 [ %70, %68 ], [ %16, %15 ]
  %47 = phi i32 [ %69, %68 ], [ 0, %15 ]
  %48 = icmp sgt i32 %16, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  %50 = zext i32 %46 to i64
  br label %55

51:                                               ; preds = %68, %15
  %52 = icmp sgt i32 %40, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %51
  %54 = zext i32 %40 to i64
  br label %76

55:                                               ; preds = %49, %66
  %56 = phi i64 [ 0, %49 ], [ %59, %66 ]
  %57 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nuw nsw i64 %56, 1
  %60 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %59, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %56, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %13, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !11
  %65 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %59, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %64, i8* noundef nonnull align 16 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %65, i8* noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !11
  br label %66

66:                                               ; preds = %55, %63
  %67 = icmp eq i64 %59, %50
  br i1 %67, label %68, label %55, !llvm.loop !15

68:                                               ; preds = %66, %45
  %69 = add nuw nsw i32 %47, 1
  %70 = add i32 %46, -1
  %71 = icmp eq i32 %69, %16
  br i1 %71, label %51, label %45, !llvm.loop !16

72:                                               ; preds = %76, %51
  %73 = icmp sgt i32 %39, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = zext i32 %39 to i64
  br label %82

76:                                               ; preds = %53, %76
  %77 = phi i64 [ 0, %53 ], [ %80, %76 ]
  %78 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %77, i32 0, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, %54
  br i1 %81, label %72, label %76, !llvm.loop !17

82:                                               ; preds = %74, %82
  %83 = phi i64 [ 0, %74 ], [ %86, %82 ]
  %84 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %83, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %75
  br i1 %87, label %88, label %82, !llvm.loop !18

88:                                               ; preds = %82, %0, %72
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 12}
!10 = !{!"p", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
