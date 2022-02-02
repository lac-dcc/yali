; ModuleID = 'source-C-CXX/81/705.c'
source_filename = "source-C-CXX/81/705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ %8, %0 ], [ %22, %16 ]
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  br label %39

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 0
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %17, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %10, !llvm.loop !9

25:                                               ; preds = %58
  %26 = icmp slt i32 %59, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = add nsw i32 %59, 1
  br label %73

29:                                               ; preds = %10, %25
  %30 = phi i32 [ %59, %25 ], [ 0, %10 ]
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = and i64 %32, 1
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %29
  %38 = and i64 %32, 4294967294
  br label %79

39:                                               ; preds = %13, %58
  %40 = phi i64 [ 0, %13 ], [ %60, %58 ]
  %41 = phi i32 [ 0, %13 ], [ %59, %58 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 51
  br i1 %45, label %46, label %56

46:                                               ; preds = %39
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %40, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add i32 %48, -60
  %50 = icmp ult i32 %49, 31
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = sext i32 %41 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %58

56:                                               ; preds = %46, %39
  %57 = add nsw i32 %41, 2
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi i32 [ %41, %51 ], [ %57, %56 ]
  %60 = add nuw nsw i64 %40, 1
  %61 = icmp eq i64 %60, %15
  br i1 %61, label %25, label %39, !llvm.loop !11

62:                                               ; preds = %95
  %63 = add nuw i64 %81, 3
  br label %64

64:                                               ; preds = %62, %29
  %65 = phi i32 [ %34, %29 ], [ %96, %62 ]
  %66 = phi i64 [ 1, %29 ], [ %63, %62 ]
  %67 = icmp eq i64 %35, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 %65, i32* %69, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %68, %72, %27
  %74 = phi i32 [ %28, %27 ], [ %31, %72 ], [ %31, %68 ], [ %31, %64 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

79:                                               ; preds = %95, %37
  %80 = phi i32 [ %34, %37 ], [ %96, %95 ]
  %81 = phi i64 [ 0, %37 ], [ %90, %95 ]
  %82 = phi i64 [ %38, %37 ], [ %97, %95 ]
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 %80, i32* %84, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %79
  %89 = phi i32 [ %80, %87 ], [ %85, %79 ]
  %90 = add nuw nsw i64 %81, 2
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 %89, i32* %91, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i32 [ %89, %94 ], [ %92, %88 ]
  %97 = add i64 %82, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %62, label %79, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
