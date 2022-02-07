; ModuleID = 'source-C-CXX/8/1120.c'
source_filename = "source-C-CXX/8/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.p], align 16
  %3 = alloca [100 x %struct.p], align 16
  %4 = alloca %struct.p, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %8) #5
  %9 = getelementptr inbounds %struct.p, %struct.p* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9)
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %11, i32 0
  %17 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %11, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %16, i32* nonnull %17) #6
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = add nsw i32 %12, -1
  br label %22

22:                                               ; preds = %41, %20
  %23 = phi i32 [ %21, %20 ], [ %43, %41 ]
  %24 = phi i32 [ %21, %20 ], [ %42, %41 ]
  %25 = icmp sgt i32 %23, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = zext i32 %12 to i64
  br label %28

28:                                               ; preds = %55, %26
  %29 = phi i64 [ %46, %55 ], [ %27, %26 ]
  %30 = phi i32 [ %59, %55 ], [ %24, %26 ]
  br label %44

31:                                               ; preds = %22
  %32 = zext i32 %23 to i64
  %33 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %32, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 60
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %37, i32 0, i64 0
  %39 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %32, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %38, i8* noundef nonnull align 8 dereferenceable(104) %39, i64 104, i1 false), !tbaa.struct !13
  %40 = add nsw i32 %24, -1
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi i32 [ %40, %36 ], [ %24, %31 ]
  %43 = add nsw i32 %23, -1
  br label %22, !llvm.loop !15

44:                                               ; preds = %28, %51
  %45 = phi i64 [ %46, %51 ], [ %29, %28 ]
  %46 = add nsw i64 %45, -1
  %47 = trunc i64 %45 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = sext i32 %24 to i64
  br label %60

51:                                               ; preds = %44
  %52 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %46, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp sgt i32 %53, 59
  br i1 %54, label %55, label %44, !llvm.loop !16

55:                                               ; preds = %51
  %56 = sext i32 %30 to i64
  %57 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %56, i32 0, i64 0
  %58 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %2, i64 0, i64 %46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %57, i8* noundef nonnull align 8 dereferenceable(104) %58, i64 104, i1 false), !tbaa.struct !13
  %59 = add nsw i32 %30, -1
  br label %28, !llvm.loop !16

60:                                               ; preds = %49, %81
  %61 = phi i64 [ 0, %49 ], [ %82, %81 ]
  %62 = icmp sgt i64 %61, %50
  br i1 %62, label %83, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %61 to i32
  %65 = sub i32 %24, %64
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %77, %63
  %68 = phi i64 [ 0, %63 ], [ %73, %77 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %81

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %68, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nuw nsw i64 %68, 1
  %74 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %73, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %70, %78
  br label %67, !llvm.loop !17

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %68, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8* noundef nonnull align 8 dereferenceable(104) %79, i64 104, i1 false), !tbaa.struct !13
  %80 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %73, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %79, i8* noundef nonnull align 8 dereferenceable(104) %80, i64 104, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %80, i8* noundef nonnull align 4 dereferenceable(104) %9, i64 104, i1 false), !tbaa.struct !13
  br label %77

81:                                               ; preds = %67
  %82 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

83:                                               ; preds = %60, %88
  %84 = phi i32 [ %92, %88 ], [ %12, %60 ]
  %85 = phi i64 [ %91, %88 ], [ 0, %60 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %3, i64 0, i64 %85, i32 0, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  %91 = add nuw nsw i64 %85, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %83, !llvm.loop !19

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = !{!12, !6, i64 100}
!12 = !{!"p", !7, i64 0, !6, i64 100}
!13 = !{i64 0, i64 100, !14, i64 100, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
