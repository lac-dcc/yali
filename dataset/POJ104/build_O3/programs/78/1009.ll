; ModuleID = 'source-C-CXX/78/1009.c'
source_filename = "source-C-CXX/78/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %7
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = add nuw i64 %7, 1
  br i1 %12, label %14, label %6

14:                                               ; preds = %6
  %15 = trunc i64 %7 to i32
  %16 = bitcast [300 x i32]* %3 to i8*
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %79, label %18

18:                                               ; preds = %14
  %19 = and i64 %7, 4294967295
  br label %20

20:                                               ; preds = %18, %76
  %21 = phi i64 [ 0, %18 ], [ %77, %76 ]
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %16, i8 0, i64 1200, i1 false)
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 -1)
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %95, %20
  %28 = phi i64 [ 0, %20 ], [ %98, %95 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %32 = trunc i64 %28 to i32
  store i32 %32, i32* %31, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %35, label %80

35:                                               ; preds = %95, %90, %85, %80, %30, %27
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %21
  %37 = add nsw i32 %23, -1
  br label %38

38:                                               ; preds = %58, %35
  %39 = phi i32 [ 0, %35 ], [ %61, %58 ]
  %40 = phi i32 [ 0, %35 ], [ %53, %58 ]
  %41 = phi i32 [ 0, %35 ], [ %54, %58 ]
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %38
  %47 = add nsw i32 %40, 1
  %48 = load i32, i32* %36, align 4, !tbaa !5
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %41, 1
  store i32 0, i32* %43, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %50, %38
  %53 = phi i32 [ 0, %50 ], [ %47, %46 ], [ %40, %38 ]
  %54 = phi i32 [ %51, %50 ], [ %41, %46 ], [ %41, %38 ]
  %55 = icmp eq i32 %54, %37
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = icmp slt i32 %23, 0
  br i1 %57, label %76, label %62

58:                                               ; preds = %52
  %59 = icmp eq i32 %39, %23
  %60 = add i32 %39, 1
  %61 = select i1 %59, i32 1, i32 %60
  br label %38

62:                                               ; preds = %56, %71
  %63 = phi i32 [ %72, %71 ], [ %23, %56 ]
  %64 = phi i64 [ %73, %71 ], [ 0, %56 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %70 = load i32, i32* %22, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %62, %68
  %72 = phi i32 [ %63, %62 ], [ %70, %68 ]
  %73 = add nuw nsw i64 %64, 1
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %64, %74
  br i1 %75, label %62, label %76, !llvm.loop !9

76:                                               ; preds = %71, %56
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %16) #5
  %77 = add nuw nsw i64 %21, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %79, label %20, !llvm.loop !11

79:                                               ; preds = %76, %14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #5
  ret i32 0

80:                                               ; preds = %30
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  %82 = trunc i64 %33 to i32
  store i32 %82, i32* %81, align 4, !tbaa !5
  %83 = add nuw nsw i64 %28, 2
  %84 = icmp eq i64 %83, %26
  br i1 %84, label %35, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %87 = trunc i64 %83 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %28, 3
  %89 = icmp eq i64 %88, %26
  br i1 %89, label %35, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %92 = trunc i64 %88 to i32
  store i32 %92, i32* %91, align 4, !tbaa !5
  %93 = add nuw nsw i64 %28, 4
  %94 = icmp eq i64 %93, %26
  br i1 %94, label %35, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %93
  %97 = trunc i64 %93 to i32
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = add nuw nsw i64 %28, 5
  %99 = icmp eq i64 %98, 300
  br i1 %99, label %35, label %27, !llvm.loop !12
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
