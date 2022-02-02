; ModuleID = 'source-C-CXX/46/2909.c'
source_filename = "source-C-CXX/46/2909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %21, label %61

9:                                                ; preds = %21
  %10 = sext i32 %25 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = icmp sgt i32 %25, 1
  br i1 %13, label %14, label %61

14:                                               ; preds = %9
  %15 = add nsw i32 %25, -1
  %16 = zext i32 %15 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %47, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967294
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i32* [ %24, %21 ], [ %6, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds i32, i32* %22, i64 1
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %28 = icmp ult i32* %24, %27
  br i1 %28, label %21, label %9, !llvm.loop !9

29:                                               ; preds = %83, %19
  %30 = phi i64 [ 0, %19 ], [ %84, %83 ]
  %31 = phi i64 [ %20, %19 ], [ %85, %83 ]
  %32 = load i32, i32* %12, align 4, !tbaa !5
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = icmp ult i32* %12, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %29, %36
  %37 = phi i32* [ %38, %36 ], [ %12, %29 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 -1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = icmp ult i32* %38, %34
  br i1 %40, label %41, label %36, !llvm.loop !11

41:                                               ; preds = %36, %29
  store i32 %32, i32* %33, align 8, !tbaa !5
  %42 = or i64 %30, 1
  %43 = load i32, i32* %12, align 4, !tbaa !5
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = icmp ult i32* %12, %45
  br i1 %46, label %83, label %78

47:                                               ; preds = %83, %14
  %48 = phi i64 [ 0, %14 ], [ %84, %83 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %12, align 4, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = icmp ult i32* %12, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %50, %55
  %56 = phi i32* [ %57, %55 ], [ %12, %50 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = icmp ult i32* %57, %53
  br i1 %59, label %60, label %55, !llvm.loop !11

60:                                               ; preds = %55, %50
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %47, %0, %9
  %62 = load i32, i32* %6, align 16, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i32* [ %72, %68 ], [ %67, %66 ]
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = getelementptr inbounds i32, i32* %69, i64 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = icmp ult i32* %72, %75
  br i1 %76, label %68, label %77, !llvm.loop !12

77:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret void

78:                                               ; preds = %41, %78
  %79 = phi i32* [ %80, %78 ], [ %12, %41 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = icmp ult i32* %80, %45
  br i1 %82, label %83, label %78, !llvm.loop !11

83:                                               ; preds = %78, %41
  store i32 %43, i32* %44, align 4, !tbaa !5
  %84 = add nuw nsw i64 %30, 2
  %85 = add i64 %31, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %47, label %29, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
