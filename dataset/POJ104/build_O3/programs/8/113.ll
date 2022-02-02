; ModuleID = 'source-C-CXX/8/113.c'
source_filename = "source-C-CXX/8/113.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.member = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.member], align 16
  %3 = alloca [101 x %struct.member], align 16
  %4 = alloca [100 x %struct.member], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1616, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %94

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %17, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %17, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %46
  %26 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 100, i32 0, i64 0
  %27 = icmp sgt i32 %48, 1
  br i1 %27, label %51, label %58

28:                                               ; preds = %14, %46
  %29 = phi i64 [ 0, %14 ], [ %49, %46 ]
  %30 = phi i32 [ 0, %14 ], [ %48, %46 ]
  %31 = phi i32 [ 0, %14 ], [ %47, %46 ]
  %32 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %29
  %33 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %29, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %37, i32 0, i64 0
  %39 = getelementptr %struct.member, %struct.member* %32, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %38, i8* noundef nonnull align 16 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !13
  %40 = add nsw i32 %30, 1
  br label %46

41:                                               ; preds = %28
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %4, i64 0, i64 %42, i32 0, i64 0
  %44 = getelementptr %struct.member, %struct.member* %32, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %43, i8* noundef nonnull align 16 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !13
  %45 = add nsw i32 %31, 1
  br label %46

46:                                               ; preds = %36, %41
  %47 = phi i32 [ %31, %36 ], [ %45, %41 ]
  %48 = phi i32 [ %40, %36 ], [ %30, %41 ]
  %49 = add nuw nsw i64 %29, 1
  %50 = icmp eq i64 %49, %15
  br i1 %50, label %25, label %28, !llvm.loop !15

51:                                               ; preds = %25, %75
  %52 = phi i32 [ %54, %75 ], [ %48, %25 ]
  %53 = phi i32 [ %76, %75 ], [ 1, %25 ]
  %54 = add i32 %52, -1
  %55 = icmp sgt i32 %48, %53
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = zext i32 %54 to i64
  br label %62

58:                                               ; preds = %75, %25
  %59 = icmp sgt i32 %48, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %58
  %61 = zext i32 %48 to i64
  br label %82

62:                                               ; preds = %56, %73
  %63 = phi i64 [ 0, %56 ], [ %66, %73 ]
  %64 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %63, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %63, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %26, i8* noundef nonnull align 16 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !13
  %72 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %71, i8* noundef nonnull align 16 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %72, i8* noundef nonnull align 16 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !13
  br label %73

73:                                               ; preds = %62, %70
  %74 = icmp eq i64 %66, %57
  br i1 %74, label %75, label %62, !llvm.loop !16

75:                                               ; preds = %73, %51
  %76 = add nuw nsw i32 %53, 1
  %77 = icmp eq i32 %76, %48
  br i1 %77, label %58, label %51, !llvm.loop !17

78:                                               ; preds = %82, %58
  %79 = icmp sgt i32 %47, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = zext i32 %47 to i64
  br label %88

82:                                               ; preds = %60, %82
  %83 = phi i64 [ 0, %60 ], [ %86, %82 ]
  %84 = getelementptr inbounds [101 x %struct.member], [101 x %struct.member]* %3, i64 0, i64 %83, i32 0, i64 0
  %85 = call i32 @puts(i8* nonnull %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = icmp eq i64 %86, %61
  br i1 %87, label %78, label %82, !llvm.loop !18

88:                                               ; preds = %80, %88
  %89 = phi i64 [ 0, %80 ], [ %92, %88 ]
  %90 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %4, i64 0, i64 %89, i32 0, i64 0
  %91 = call i32 @puts(i8* nonnull %90)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %81
  br i1 %93, label %94, label %88, !llvm.loop !19

94:                                               ; preds = %88, %0, %12, %78
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1616, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
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
!12 = !{!"member", !7, i64 0, !6, i64 12}
!13 = !{i64 0, i64 10, !14, i64 12, i64 4, !5}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
