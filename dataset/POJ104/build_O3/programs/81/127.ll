; ModuleID = 'source-C-CXX/81/127.c'
source_filename = "source-C-CXX/81/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@c = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %23

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %36

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %10, %0
  %24 = phi i32 [ %20, %10 ], [ %8, %0 ]
  %25 = add i32 %24, -1
  br label %97

26:                                               ; preds = %67
  %27 = add i32 %20, -1
  %28 = icmp sgt i32 %20, 1
  br i1 %28, label %29, label %97

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %32 = and i64 %30, 1
  %33 = icmp eq i32 %27, 1
  br i1 %33, label %86, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967294
  br label %70

36:                                               ; preds = %12, %67
  %37 = phi i64 [ 0, %12 ], [ %68, %67 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -90
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %67

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add i32 %44, -60
  %46 = icmp ult i32 %45, 31
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %37
  %49 = add i32 %39, -90
  %50 = icmp ult i32 %49, 51
  br i1 %50, label %51, label %67

51:                                               ; preds = %47, %62
  %52 = phi i64 [ %60, %62 ], [ %37, %47 ]
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add i32 %54, -60
  %56 = icmp ult i32 %55, 31
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load i32, i32* %48, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %48, align 4, !tbaa !5
  %60 = add nuw nsw i64 %52, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %67, label %62, !llvm.loop !11

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add i32 %64, -90
  %66 = icmp ult i32 %65, 51
  br i1 %66, label %51, label %67

67:                                               ; preds = %62, %51, %57, %47, %36, %42
  %68 = add nuw nsw i64 %37, 1
  %69 = icmp eq i64 %68, %13
  br i1 %69, label %26, label %36, !llvm.loop !12

70:                                               ; preds = %105, %34
  %71 = phi i32 [ %31, %34 ], [ %106, %105 ]
  %72 = phi i64 [ 0, %34 ], [ %82, %105 ]
  %73 = phi i64 [ %35, %34 ], [ %107, %105 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %72
  store i32 %71, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %82
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %103, label %105

86:                                               ; preds = %105, %29
  %87 = phi i32 [ %31, %29 ], [ %106, %105 ]
  %88 = phi i64 [ 0, %29 ], [ %82, %105 ]
  %89 = icmp eq i64 %32, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %88
  store i32 %87, i32* %92, align 4, !tbaa !5
  store i32 %93, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90, %95, %23, %26
  %98 = phi i32 [ %25, %23 ], [ %27, %26 ], [ %27, %95 ], [ %27, %90 ], [ %27, %86 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %101)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

103:                                              ; preds = %80
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %74
  store i32 %81, i32* %83, align 8, !tbaa !5
  store i32 %84, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %103, %80
  %106 = phi i32 [ %84, %80 ], [ %81, %103 ]
  %107 = add i64 %73, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %86, label %70, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
