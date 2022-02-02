; ModuleID = 'source-C-CXX/93/2102.c'
source_filename = "source-C-CXX/93/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %49, label %73

8:                                                ; preds = %49
  %9 = icmp sgt i32 %54, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %8
  %11 = zext i32 %54 to i64
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 0
  %13 = and i64 %11, 1
  %14 = icmp eq i32 %54, 1
  %15 = and i64 %11, 4294967294
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %46
  %18 = phi i32 [ %47, %46 ], [ 0, %10 ]
  %19 = load i32, i32* %12, align 16, !tbaa !5
  br i1 %14, label %36, label %20

20:                                               ; preds = %17, %98
  %21 = phi i32 [ %99, %98 ], [ %19, %17 ]
  %22 = phi i64 [ %32, %98 ], [ 0, %17 ]
  %23 = phi i64 [ %100, %98 ], [ %15, %17 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %22
  store i32 %26, i32* %29, align 8, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi i32 [ %21, %28 ], [ %26, %20 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %96, label %98

36:                                               ; preds = %98, %17
  %37 = phi i32 [ %19, %17 ], [ %99, %98 ]
  %38 = phi i64 [ 0, %17 ], [ %32, %98 ]
  br i1 %16, label %46, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %37, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %38
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %37, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39, %36
  %47 = add nuw nsw i32 %18, 1
  %48 = icmp eq i32 %47, %54
  br i1 %48, label %57, label %17, !llvm.loop !9

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %49, label %8, !llvm.loop !11

57:                                               ; preds = %46
  br i1 %9, label %58, label %73

58:                                               ; preds = %57
  %59 = zext i32 %54 to i64
  br label %60

60:                                               ; preds = %58, %70
  %61 = phi i64 [ 0, %58 ], [ %71, %70 ]
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = trunc i64 %61 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %73

70:                                               ; preds = %60
  %71 = add nuw nsw i64 %61, 1
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %73, label %60, !llvm.loop !12

73:                                               ; preds = %70, %8, %0, %57, %66
  %74 = phi i32 [ %69, %66 ], [ %54, %57 ], [ %6, %0 ], [ %54, %8 ], [ %54, %70 ]
  %75 = phi i32 [ %67, %66 ], [ 0, %57 ], [ 0, %0 ], [ 0, %8 ], [ %54, %70 ]
  %76 = add i32 %75, 1
  %77 = icmp slt i32 %76, %74
  br i1 %77, label %78, label %95

78:                                               ; preds = %73
  %79 = zext i32 %76 to i64
  br label %80

80:                                               ; preds = %78, %90
  %81 = phi i32 [ %74, %78 ], [ %91, %90 ]
  %82 = phi i64 [ %79, %78 ], [ %92, %90 ]
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %89 = load i32, i32* %2, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %87
  %91 = phi i32 [ %81, %80 ], [ %89, %87 ]
  %92 = add nuw nsw i64 %82, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %91, %93
  br i1 %94, label %80, label %95, !llvm.loop !13

95:                                               ; preds = %90, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #4
  ret i32 0

96:                                               ; preds = %30
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %24
  store i32 %34, i32* %97, align 4, !tbaa !5
  store i32 %31, i32* %33, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %30
  %99 = phi i32 [ %31, %96 ], [ %34, %30 ]
  %100 = add i64 %23, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %36, label %20, !llvm.loop !14
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
!14 = distinct !{!14, !10}
