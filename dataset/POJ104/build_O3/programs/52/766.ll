; ModuleID = 'source-C-CXX/52/766.c'
source_filename = "source-C-CXX/52/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [400 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %5) #4
  %6 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %6, i8 0, i64 1600, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = load i32, i32* %8, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ %20, %19 ], [ undef, %0 ]
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %78

26:                                               ; preds = %21, %72
  %27 = phi i64 [ %77, %72 ], [ 0, %21 ]
  %28 = phi i32 [ %73, %72 ], [ %24, %21 ]
  %29 = phi i64 [ %74, %72 ], [ 1, %21 ]
  %30 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %29
  %33 = and i64 %27, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  %36 = add nuw i64 %29, 4294967295
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %31
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, i32* %32, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %32, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %35
  %45 = add nsw i64 %29, -1
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi i64 [ %45, %44 ], [ %29, %26 ]
  %48 = icmp eq i64 %27, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %46, %82
  %50 = phi i64 [ %84, %82 ], [ %47, %46 ]
  %51 = add nsw i64 %50, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %31
  br i1 %55, label %59, label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %32, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %32, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %56
  %60 = add nsw i64 %50, 4294967294
  %61 = and i64 %60, 4294967295
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %31
  br i1 %64, label %82, label %79

65:                                               ; preds = %82, %46
  %66 = load i32, i32* %32, align 4, !tbaa !5
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %29, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %69
  %73 = phi i32 [ %28, %65 ], [ %71, %69 ]
  %74 = add nuw nsw i64 %29, 1
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  %77 = add i64 %27, 1
  br i1 %76, label %26, label %78, !llvm.loop !11

78:                                               ; preds = %72, %21
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

79:                                               ; preds = %59
  %80 = load i32, i32* %32, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %32, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %79, %59
  %83 = icmp sgt i64 %50, 2
  %84 = add nsw i64 %50, -2
  br i1 %83, label %49, label %65, !llvm.loop !12
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
