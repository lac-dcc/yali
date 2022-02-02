; ModuleID = 'source-C-CXX/8/1124.c'
source_filename = "source-C-CXX/8/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.a, align 4
  %2 = alloca [100 x %struct.a], align 16
  %3 = alloca [100 x %struct.a], align 16
  %4 = alloca [100 x %struct.a], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %struct.a, %struct.a* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %7 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %37, label %81

14:                                               ; preds = %54
  %15 = icmp sgt i32 %55, 1
  br i1 %15, label %16, label %61

16:                                               ; preds = %14
  %17 = add nsw i32 %55, -1
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %16, %34
  %20 = phi i32 [ %35, %34 ], [ 1, %16 ]
  br label %21

21:                                               ; preds = %19, %32
  %22 = phi i64 [ 0, %19 ], [ %25, %32 ]
  %23 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !9
  %25 = add nuw nsw i64 %22, 1
  %26 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %25, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %6, i8* noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !11
  %31 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %22, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8* noundef nonnull align 16 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %31, i8* noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  br label %32

32:                                               ; preds = %29, %21
  %33 = icmp eq i64 %25, %18
  br i1 %33, label %34, label %21, !llvm.loop !13

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %20, 1
  %36 = icmp eq i32 %35, %55
  br i1 %36, label %61, label %19, !llvm.loop !15

37:                                               ; preds = %0, %54
  %38 = phi i64 [ %57, %54 ], [ 0, %0 ]
  %39 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %40 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %41 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 %38, i32 0, i64 0
  %42 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %2, i64 0, i64 %38, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %41, i32* nonnull %42)
  %44 = load i32, i32* %42, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, 59
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %47, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !11
  %49 = add nsw i32 %40, 1
  br label %54

50:                                               ; preds = %37
  %51 = sext i32 %39 to i64
  %52 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %52, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !11
  %53 = add nsw i32 %39, 1
  br label %54

54:                                               ; preds = %46, %50
  %55 = phi i32 [ %40, %50 ], [ %49, %46 ]
  %56 = phi i32 [ %53, %50 ], [ %39, %46 ]
  %57 = add nuw nsw i64 %38, 1
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %37, label %14, !llvm.loop !16

61:                                               ; preds = %34, %14
  %62 = icmp sgt i32 %55, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = zext i32 %55 to i64
  br label %69

65:                                               ; preds = %69, %61
  %66 = icmp sgt i32 %56, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  %68 = zext i32 %56 to i64
  br label %75

69:                                               ; preds = %63, %69
  %70 = phi i64 [ 0, %63 ], [ %73, %69 ]
  %71 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %3, i64 0, i64 %70, i32 0, i64 0
  %72 = call i32 @puts(i8* nonnull %71)
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %64
  br i1 %74, label %65, label %69, !llvm.loop !17

75:                                               ; preds = %67, %75
  %76 = phi i64 [ 0, %67 ], [ %79, %75 ]
  %77 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %4, i64 0, i64 %76, i32 0, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, %68
  br i1 %80, label %81, label %75, !llvm.loop !18

81:                                               ; preds = %75, %0, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
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
!9 = !{!10, !6, i64 12}
!10 = !{!"a", !7, i64 0, !6, i64 12}
!11 = !{i64 0, i64 10, !12, i64 12, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
