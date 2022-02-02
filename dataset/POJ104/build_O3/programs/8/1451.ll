; ModuleID = 'source-C-CXX/8/1451.c'
source_filename = "source-C-CXX/8/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.ren], align 16
  %3 = alloca [100 x %struct.ren], align 16
  %4 = alloca %struct.ren, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %7) #5
  %8 = getelementptr inbounds %struct.ren, %struct.ren* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %81

12:                                               ; preds = %17
  %13 = icmp sgt i32 %24, 1
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = add nsw i32 %24, -1
  %16 = zext i32 %15 to i64
  br label %30

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %2, i64 0, i64 %18, i32 0, i64 0
  %20 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %2, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19, i32* nonnull %20)
  %22 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %18, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %22, i8* noundef nonnull align 8 dereferenceable(104) %19, i64 104, i1 false), !tbaa.struct !9
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %12, !llvm.loop !11

27:                                               ; preds = %47
  %28 = icmp sgt i32 %32, 2
  %29 = add nsw i64 %31, -1
  br i1 %28, label %30, label %34, !llvm.loop !13

30:                                               ; preds = %27, %14
  %31 = phi i64 [ %16, %14 ], [ %29, %27 ]
  %32 = phi i32 [ %24, %14 ], [ %33, %27 ]
  %33 = add nsw i32 %32, -1
  br label %36

34:                                               ; preds = %27, %12
  %35 = icmp sgt i32 %24, 0
  br i1 %35, label %51, label %81

36:                                               ; preds = %30, %47
  %37 = phi i64 [ 0, %30 ], [ %40, %47 ]
  %38 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %37, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %40, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %8, i8* noundef nonnull align 8 dereferenceable(104) %45, i64 104, i1 false), !tbaa.struct !9
  %46 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %37, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %45, i8* noundef nonnull align 8 dereferenceable(104) %46, i64 104, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %46, i8* noundef nonnull align 4 dereferenceable(104) %8, i64 104, i1 false), !tbaa.struct !9
  br label %47

47:                                               ; preds = %36, %44
  %48 = icmp eq i64 %40, %31
  br i1 %48, label %27, label %36, !llvm.loop !16

49:                                               ; preds = %61
  %50 = icmp sgt i32 %62, 0
  br i1 %50, label %66, label %81

51:                                               ; preds = %34, %61
  %52 = phi i32 [ %62, %61 ], [ %24, %34 ]
  %53 = phi i64 [ %63, %61 ], [ 0, %34 ]
  %54 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %53, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp sgt i32 %55, 59
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %53, i32 0, i64 0
  %59 = call i32 @puts(i8* nonnull %58)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %51, %57
  %62 = phi i32 [ %52, %51 ], [ %60, %57 ]
  %63 = add nuw nsw i64 %53, 1
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %51, label %49, !llvm.loop !17

66:                                               ; preds = %49, %76
  %67 = phi i32 [ %77, %76 ], [ %62, %49 ]
  %68 = phi i64 [ %78, %76 ], [ 0, %49 ]
  %69 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %2, i64 0, i64 %68, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !14
  %71 = icmp slt i32 %70, 60
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %2, i64 0, i64 %68, i32 0, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %66, %72
  %77 = phi i32 [ %67, %66 ], [ %75, %72 ]
  %78 = add nuw nsw i64 %68, 1
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %66, label %81, !llvm.loop !18

81:                                               ; preds = %76, %0, %34, %49
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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
!9 = !{i64 0, i64 100, !10, i64 100, i64 4, !5}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 100}
!15 = !{!"ren", !7, i64 0, !6, i64 100}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
