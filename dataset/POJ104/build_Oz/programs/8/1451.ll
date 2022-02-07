; ModuleID = 'source-C-CXX/8/1451.c'
source_filename = "source-C-CXX/8/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  br label %23

17:                                               ; preds = %10
  %18 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %2, i64 0, i64 %11, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %2, i64 0, i64 %11, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19) #6
  %21 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %11, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %21, i8* noundef nonnull align 8 dereferenceable(104) %18, i64 104, i1 false), !tbaa.struct !9
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

23:                                               ; preds = %27, %15
  %24 = phi i64 [ %16, %15 ], [ %25, %27 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %23, %37
  %28 = phi i64 [ %33, %37 ], [ 0, %23 ]
  %29 = icmp slt i64 %28, %25
  br i1 %29, label %30, label %23, !llvm.loop !13

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %28, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !14
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %33, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %38
  br label %27, !llvm.loop !16

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %33, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %8, i8* noundef nonnull align 8 dereferenceable(104) %39, i64 104, i1 false), !tbaa.struct !9
  %40 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %28, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %39, i8* noundef nonnull align 8 dereferenceable(104) %40, i64 104, i1 false), !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %40, i8* noundef nonnull align 4 dereferenceable(104) %8, i64 104, i1 false), !tbaa.struct !9
  br label %37

41:                                               ; preds = %23, %54
  %42 = phi i32 [ %55, %54 ], [ %12, %23 ]
  %43 = phi i64 [ %56, %54 ], [ 0, %23 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %43, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp sgt i32 %48, 59
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %3, i64 0, i64 %43, i32 0, i64 0
  %52 = call i32 @puts(i8* nonnull %51)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %50
  %55 = phi i32 [ %42, %46 ], [ %53, %50 ]
  %56 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !17

57:                                               ; preds = %41, %70
  %58 = phi i32 [ %71, %70 ], [ %42, %41 ]
  %59 = phi i64 [ %72, %70 ], [ 0, %41 ]
  %60 = sext i32 %58 to i64
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %2, i64 0, i64 %59, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !14
  %65 = icmp slt i32 %64, 60
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x %struct.ren], [100 x %struct.ren]* %2, i64 0, i64 %59, i32 0, i64 0
  %68 = call i32 @puts(i8* nonnull %67)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %66
  %71 = phi i32 [ %58, %62 ], [ %69, %66 ]
  %72 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !18

73:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %6) #5
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
