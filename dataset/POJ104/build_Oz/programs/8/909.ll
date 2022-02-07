; ModuleID = 'source-C-CXX/8/909.c'
source_filename = "source-C-CXX/8/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ID = type { i32, [10 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x %struct.ID], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [201 x %struct.ID]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3216, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %7, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #7
  %17 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %7, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #7
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

20:                                               ; preds = %11, %44
  %21 = phi i64 [ 0, %11 ], [ %46, %44 ]
  %22 = phi i32 [ 0, %11 ], [ %45, %44 ]
  %23 = icmp eq i64 %21, %13
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = add i32 %22, -1
  %26 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 200
  %27 = bitcast %struct.ID* %26 to i8*
  %28 = sext i32 %25 to i64
  %29 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %30 = zext i32 %29 to i64
  br label %47

31:                                               ; preds = %20
  %32 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %21
  %33 = getelementptr inbounds %struct.ID, %struct.ID* %32, i64 0, i32 0
  %34 = load i32, i32* %33, align 16, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = add nsw i32 %22, 100
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %38
  %40 = bitcast %struct.ID* %39 to i8*
  %41 = bitcast %struct.ID* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %40, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !13
  %42 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %21, i32 1, i64 0
  store i8 0, i8* %42, align 4, !tbaa !14
  %43 = add nsw i32 %22, 1
  br label %44

44:                                               ; preds = %31, %36
  %45 = phi i32 [ %43, %36 ], [ %22, %31 ]
  %46 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

47:                                               ; preds = %24, %73
  %48 = phi i64 [ 0, %24 ], [ %74, %73 ]
  %49 = icmp eq i64 %48, %30
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %52 = zext i32 %51 to i64
  br label %75

53:                                               ; preds = %47
  %54 = sub nsw i64 %28, %48
  br label %55

55:                                               ; preds = %53, %71
  %56 = phi i64 [ 0, %53 ], [ %72, %71 ]
  %57 = icmp slt i64 %56, %54
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %56, 100
  %60 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.ID, %struct.ID* %60, i64 0, i32 0
  %62 = load i32, i32* %61, align 16, !tbaa !11
  %63 = add nuw nsw i64 %56, 101
  %64 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.ID, %struct.ID* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 16, !tbaa !11
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = bitcast %struct.ID* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %27, i8* noundef nonnull align 16 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !13
  %70 = bitcast %struct.ID* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %69, i8* noundef nonnull align 16 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %70, i8* noundef nonnull align 16 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !13
  br label %71

71:                                               ; preds = %58, %68
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

73:                                               ; preds = %55
  %74 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

75:                                               ; preds = %50, %78
  %76 = phi i64 [ 0, %50 ], [ %82, %78 ]
  %77 = icmp eq i64 %76, %52
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %76, 100
  %80 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %79, i32 1, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

83:                                               ; preds = %75, %94
  %84 = phi i64 [ %95, %94 ], [ 0, %75 ]
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = getelementptr inbounds [201 x %struct.ID], [201 x %struct.ID]* %2, i64 0, i64 %84, i32 1, i64 0
  %90 = load i8, i8* %89, align 4, !tbaa !14
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 @puts(i8* nonnull %89)
  br label %94

94:                                               ; preds = %88, %92
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !19

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 3216, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
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
!11 = !{!12, !6, i64 0}
!12 = !{!"ID", !6, i64 0, !7, i64 4}
!13 = !{i64 0, i64 4, !5, i64 4, i64 10, !14}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
