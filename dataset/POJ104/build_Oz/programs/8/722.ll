; ModuleID = 'source-C-CXX/8/722.c'
source_filename = "source-C-CXX/8/722.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.p, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
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
  br label %14

14:                                               ; preds = %43, %0
  %15 = phi i32 [ %47, %43 ], [ %9, %0 ]
  %16 = phi i64 [ %46, %43 ], [ 0, %0 ]
  %17 = phi i32 [ %44, %43 ], [ 0, %0 ]
  %18 = phi i32 [ %45, %43 ], [ 0, %0 ]
  %19 = sext i32 %15 to i64
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = add i32 %18, -1
  %23 = sext i32 %22 to i64
  %24 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %25 = zext i32 %24 to i64
  br label %48

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.p, %struct.p* %8, i64 %16
  %28 = getelementptr inbounds %struct.p, %struct.p* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.p, %struct.p* %8, i64 %16, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %28, i32* nonnull %29) #8
  %31 = load i32, i32* %29, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 59
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = sext i32 %18 to i64
  %35 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %34, i32 0, i64 0
  %36 = getelementptr %struct.p, %struct.p* %27, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %35, i8* noundef nonnull align 16 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !11
  %37 = add nsw i32 %18, 1
  br label %43

38:                                               ; preds = %26
  %39 = sext i32 %17 to i64
  %40 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %39, i32 0, i64 0
  %41 = getelementptr %struct.p, %struct.p* %27, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !11
  %42 = add nsw i32 %17, 1
  br label %43

43:                                               ; preds = %33, %38
  %44 = phi i32 [ %17, %33 ], [ %42, %38 ]
  %45 = phi i32 [ %37, %33 ], [ %18, %38 ]
  %46 = add nuw nsw i64 %16, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !13

48:                                               ; preds = %21, %70
  %49 = phi i64 [ 0, %21 ], [ %71, %70 ]
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %53 = zext i32 %52 to i64
  br label %72

54:                                               ; preds = %48
  %55 = sub nsw i64 %23, %49
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 0, %54 ], [ %62, %66 ]
  %58 = icmp slt i64 %57, %55
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %57, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !9
  %62 = add nuw nsw i64 %57, 1
  %63 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %62, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %59, %67
  br label %56, !llvm.loop !15

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %57, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %13, i8* noundef nonnull align 16 dereferenceable(16) %68, i64 16, i1 false), !tbaa.struct !11
  %69 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %62, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %68, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !11
  br label %66

70:                                               ; preds = %56
  %71 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

72:                                               ; preds = %51, %78
  %73 = phi i64 [ 0, %51 ], [ %81, %78 ]
  %74 = icmp eq i64 %73, %53
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %77 = zext i32 %76 to i64
  br label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.p, %struct.p* %11, i64 %73, i32 0, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  %81 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

82:                                               ; preds = %75, %85
  %83 = phi i64 [ 0, %75 ], [ %88, %85 ]
  %84 = icmp eq i64 %83, %77
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.p, %struct.p* %12, i64 %83, i32 0, i64 0
  %87 = call i32 @puts(i8* nonnull %86)
  %88 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
