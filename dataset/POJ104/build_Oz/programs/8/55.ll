; ModuleID = 'source-C-CXX/8/55.c'
source_filename = "source-C-CXX/8/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bing = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [120 x %struct.bing], align 16
  %2 = alloca [120 x %struct.bing], align 16
  %3 = alloca [120 x %struct.bing], align 16
  %4 = alloca %struct.bing, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %6) #6
  %7 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %7) #6
  %8 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1920, i8* nonnull %8) #6
  %9 = getelementptr inbounds %struct.bing, %struct.bing* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #7
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
  %21 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %13, i32 0, i64 0
  %22 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %13, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21, i32* nonnull %22) #7
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

25:                                               ; preds = %17, %49
  %26 = phi i64 [ 0, %17 ], [ %52, %49 ]
  %27 = phi i32 [ 0, %17 ], [ %50, %49 ]
  %28 = phi i32 [ 0, %17 ], [ %51, %49 ]
  %29 = icmp eq i64 %26, %19
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = add i32 %27, -1
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = zext i32 %32 to i64
  br label %53

34:                                               ; preds = %25
  %35 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %26
  %36 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %1, i64 0, i64 %26, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, 59
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = sext i32 %27 to i64
  %41 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %40, i32 0, i64 0
  %42 = getelementptr %struct.bing, %struct.bing* %35, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %41, i8* noundef nonnull align 16 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !13
  %43 = add nsw i32 %27, 1
  br label %49

44:                                               ; preds = %34
  %45 = sext i32 %28 to i64
  %46 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 %45, i32 0, i64 0
  %47 = getelementptr %struct.bing, %struct.bing* %35, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %46, i8* noundef nonnull align 16 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !13
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %39, %44
  %50 = phi i32 [ %43, %39 ], [ %27, %44 ]
  %51 = phi i32 [ %28, %39 ], [ %48, %44 ]
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

53:                                               ; preds = %30, %78
  %54 = phi i64 [ 0, %30 ], [ %79, %78 ]
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %58 = zext i32 %57 to i64
  br label %80

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = xor i32 %60, -1
  %62 = add i32 %27, %61
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %74, %59
  %65 = phi i64 [ 0, %59 ], [ %70, %74 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %65, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %67, %75
  br label %64, !llvm.loop !16

75:                                               ; preds = %67
  %76 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %65, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 16 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !13
  %77 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %70, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %76, i8* noundef nonnull align 16 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !13
  br label %74

78:                                               ; preds = %64
  %79 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17

80:                                               ; preds = %56, %86
  %81 = phi i64 [ 0, %56 ], [ %89, %86 ]
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %85 = zext i32 %84 to i64
  br label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %2, i64 0, i64 %81, i32 0, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  %89 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

90:                                               ; preds = %83, %93
  %91 = phi i64 [ 0, %83 ], [ %96, %93 ]
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [120 x %struct.bing], [120 x %struct.bing]* %3, i64 0, i64 %91, i32 0, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  %96 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !19

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1920, i8* nonnull %6) #6
  ret void
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
!12 = !{!"bing", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
