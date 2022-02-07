; ModuleID = 'source-C-CXX/8/1564.c'
source_filename = "source-C-CXX/8/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.bing], align 16
  %2 = alloca [100 x %struct.bing], align 16
  %3 = alloca [100 x %struct.bing], align 16
  %4 = alloca [20 x i8], align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %1, i64 0, i64 %13, i32 0, i64 0
  %22 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %1, i64 0, i64 %13, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22) #6
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %47
  %26 = phi i64 [ 0, %17 ], [ %50, %47 ]
  %27 = phi i32 [ 0, %17 ], [ %48, %47 ]
  %28 = phi i32 [ 0, %17 ], [ %49, %47 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = sext i32 %27 to i64
  br label %51

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %1, i64 0, i64 %26
  %34 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %1, i64 0, i64 %26, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 59
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %38, i32 0, i64 0
  %40 = getelementptr %struct.bing, %struct.bing* %33, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !13
  %41 = add nsw i32 %27, 1
  br label %47

42:                                               ; preds = %32
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %43, i32 0, i64 0
  %45 = getelementptr %struct.bing, %struct.bing* %33, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !13
  %46 = add nsw i32 %28, 1
  br label %47

47:                                               ; preds = %37, %42
  %48 = phi i32 [ %41, %37 ], [ %27, %42 ]
  %49 = phi i32 [ %28, %37 ], [ %46, %42 ]
  %50 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

51:                                               ; preds = %30, %72
  %52 = phi i64 [ 1, %30 ], [ %73, %72 ]
  %53 = icmp slt i64 %52, %31
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %56 = zext i32 %55 to i64
  br label %74

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %52, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %9, i8* noundef nonnull align 8 dereferenceable(20) %58, i64 20, i1 false), !tbaa.struct !13
  %59 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %52, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa.struct !16
  br label %61

61:                                               ; preds = %69, %57
  %62 = phi i64 [ %63, %69 ], [ %52, %57 ]
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %63, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %60, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %62, i32 0, i64 0
  %71 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %63, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8* noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %71, i8* noundef nonnull align 4 dereferenceable(20) %9, i64 20, i1 false), !tbaa.struct !13
  store i32 %60, i32* %66, align 4, !tbaa.struct !16
  br label %61, !llvm.loop !17

72:                                               ; preds = %61, %65
  %73 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !18

74:                                               ; preds = %54, %80
  %75 = phi i64 [ 0, %54 ], [ %83, %80 ]
  %76 = icmp eq i64 %75, %56
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %79 = zext i32 %78 to i64
  br label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %2, i64 0, i64 %75, i32 0, i64 0
  %82 = call i32 @puts(i8* nonnull %81) #6
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

84:                                               ; preds = %77, %87
  %85 = phi i64 [ 0, %77 ], [ %90, %87 ]
  %86 = icmp eq i64 %85, %79
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x %struct.bing], [100 x %struct.bing]* %3, i64 0, i64 %85, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88) #6
  %90 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !20

91:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !6, i64 20}
!12 = !{!"bing", !7, i64 0, !6, i64 20}
!13 = !{i64 0, i64 20, !14, i64 20, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 4, !5}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
