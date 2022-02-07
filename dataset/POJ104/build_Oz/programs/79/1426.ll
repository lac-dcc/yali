; ModuleID = 'source-C-CXX/79/1426.c'
source_filename = "source-C-CXX/79/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dom = dso_local local_unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #3
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #3
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #3
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #3
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #3
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5, i64* nonnull %6) #4
  %14 = load i64, i64* %4, align 8, !tbaa !5
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = sub nsw i64 %14, %15
  %17 = mul i64 %16, 365
  %18 = add i64 %17, 365
  %19 = shl i64 %15, 32
  %20 = ashr exact i64 %19, 32
  br label %21

21:                                               ; preds = %25, %0
  %22 = phi i64 [ %37, %25 ], [ %20, %0 ]
  %23 = phi i64 [ %36, %25 ], [ %18, %0 ]
  %24 = icmp slt i64 %14, %22
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = trunc i64 %22 to i32
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 0
  %29 = srem i32 %26, 100
  %30 = icmp ne i32 %29, 0
  %31 = and i1 %28, %30
  %32 = srem i32 %26, 400
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  %35 = zext i1 %34 to i64
  %36 = add nsw i64 %23, %35
  %37 = add i64 %22, 1
  br label %21, !llvm.loop !9

38:                                               ; preds = %21
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = icmp sgt i64 %39, 1
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  %42 = and i64 %15, 3
  %43 = icmp ne i64 %42, 0
  %44 = srem i64 %15, 100
  %45 = icmp eq i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = srem i64 %15, 400
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i64
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i64 [ 1, %41 ], [ %50, %47 ]
  br label %53

53:                                               ; preds = %57, %51
  %54 = phi i64 [ %62, %57 ], [ 1, %51 ]
  %55 = phi i64 [ %61, %57 ], [ %23, %51 ]
  %56 = icmp sgt i64 %39, %54
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %52, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %55, %60
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

63:                                               ; preds = %53, %38
  %64 = phi i64 [ %23, %38 ], [ %55, %53 ]
  %65 = load i64, i64* %5, align 8, !tbaa !5
  %66 = icmp slt i64 %65, 12
  %67 = and i64 %14, 3
  br i1 %66, label %70, label %68

68:                                               ; preds = %63
  %69 = srem i64 %14, 100
  br label %93

70:                                               ; preds = %63
  %71 = icmp ne i64 %67, 0
  %72 = srem i64 %14, 100
  %73 = icmp eq i64 %72, 0
  %74 = or i1 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = srem i64 %14, 400
  %77 = icmp eq i64 %76, 0
  %78 = zext i1 %77 to i64
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ 1, %70 ], [ %78, %75 ]
  %81 = trunc i64 %65 to i32
  br label %82

82:                                               ; preds = %87, %79
  %83 = phi i64 [ %64, %79 ], [ %92, %87 ]
  %84 = phi i32 [ %81, %79 ], [ %85, %87 ]
  %85 = add i32 %84, 1
  %86 = icmp slt i32 %85, 13
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %80, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %83, %91
  br label %82, !llvm.loop !14

93:                                               ; preds = %82, %68
  %94 = phi i64 [ %69, %68 ], [ %72, %82 ]
  %95 = phi i64 [ %64, %68 ], [ %83, %82 ]
  %96 = load i64, i64* %3, align 8, !tbaa !5
  %97 = icmp ne i64 %67, 0
  %98 = icmp eq i64 %94, 0
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = srem i64 %14, 400
  %102 = icmp eq i64 %101, 0
  %103 = zext i1 %102 to i64
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i64 [ 1, %93 ], [ %103, %100 ]
  %106 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %105, i64 %65
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %6, align 8, !tbaa !5
  %110 = add i64 %96, %108
  %111 = sub i64 %95, %110
  %112 = add i64 %111, %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %112) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
