; ModuleID = 'source-C-CXX/8/1260.c'
source_filename = "source-C-CXX/8/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ill = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Ill], align 16
  %3 = alloca [100 x %struct.Ill], align 16
  %4 = alloca [100 x %struct.Ill], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %18, %0
  %11 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %11, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %11, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %15, %39
  %24 = phi i64 [ 0, %15 ], [ %41, %39 ]
  %25 = phi i32 [ 0, %15 ], [ %40, %39 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = zext i32 %25 to i64
  br label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %24, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, 59
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %35, i32 0, i64 0
  %37 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %36, i8* noundef nonnull align 16 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !13
  %38 = add nsw i32 %25, 1
  br label %39

39:                                               ; preds = %30, %34
  %40 = phi i32 [ %38, %34 ], [ %25, %30 ]
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

42:                                               ; preds = %27, %73
  %43 = phi i32 [ %74, %73 ], [ 0, %27 ]
  %44 = phi i32 [ %75, %73 ], [ 0, %27 ]
  %45 = icmp eq i32 %44, %28
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = zext i32 %28 to i64
  br label %76

48:                                               ; preds = %42, %52
  %49 = phi i64 [ %57, %52 ], [ 0, %42 ]
  %50 = phi i32 [ %56, %52 ], [ 0, %42 ]
  %51 = icmp eq i64 %49, %29
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %49, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 %54, i32 %50
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

58:                                               ; preds = %48, %71
  %59 = phi i64 [ %72, %71 ], [ 0, %48 ]
  %60 = icmp eq i64 %59, %29
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %59, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp eq i32 %63, %50
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = and i64 %59, 4294967295
  %67 = sext i32 %43 to i64
  %68 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %3, i64 0, i64 %67, i32 0, i64 0
  %69 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %4, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %68, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !13
  store i32 0, i32* %62, align 4, !tbaa !11
  %70 = add nsw i32 %43, 1
  br label %73

71:                                               ; preds = %61
  %72 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

73:                                               ; preds = %58, %65
  %74 = phi i32 [ %70, %65 ], [ %43, %58 ]
  %75 = add nuw i32 %44, 1
  br label %42, !llvm.loop !18

76:                                               ; preds = %46, %79
  %77 = phi i64 [ 0, %46 ], [ %82, %79 ]
  %78 = icmp eq i64 %77, %47
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %3, i64 0, i64 %77, i32 0, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !19

83:                                               ; preds = %76, %95
  %84 = phi i64 [ %96, %95 ], [ 0, %76 ]
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %84, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp slt i32 %90, 60
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x %struct.Ill], [100 x %struct.Ill]* %2, i64 0, i64 %84, i32 0, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  br label %95

95:                                               ; preds = %88, %92
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !20

97:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!12 = !{!"Ill", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
