; ModuleID = 'source-C-CXX/81/2023.c'
source_filename = "source-C-CXX/81/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xueya = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.xueya], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100 x %struct.xueya]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %0
  %11 = add i32 %8, -1
  br label %50

12:                                               ; preds = %17
  %13 = add i32 %23, -1
  %14 = icmp sgt i32 %23, 1
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %15, %45
  %27 = phi i64 [ 0, %15 ], [ %48, %45 ]
  %28 = phi i32 [ 0, %15 ], [ %47, %45 ]
  %29 = phi i32 [ 0, %15 ], [ %46, %45 ]
  %30 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %27, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !11
  %32 = add i32 %31, -90
  %33 = icmp ult i32 %32, 51
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %27, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = add i32 %36, -60
  %38 = icmp ult i32 %37, 31
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = add nsw i32 %29, 1
  br label %45

41:                                               ; preds = %34, %26
  %42 = sext i32 %28 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %42
  store i32 %29, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %28, 1
  br label %45

45:                                               ; preds = %39, %41
  %46 = phi i32 [ %40, %39 ], [ 0, %41 ]
  %47 = phi i32 [ %28, %39 ], [ %44, %41 ]
  %48 = add nuw nsw i64 %27, 1
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %50, label %26, !llvm.loop !14

50:                                               ; preds = %45, %10, %12
  %51 = phi i32 [ %13, %12 ], [ %11, %10 ], [ %13, %45 ]
  %52 = phi i32 [ 0, %12 ], [ 0, %10 ], [ %46, %45 ]
  %53 = phi i32 [ 0, %12 ], [ 0, %10 ], [ %47, %45 ]
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !11
  %57 = add i32 %56, -90
  %58 = icmp ult i32 %57, 51
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = getelementptr inbounds [100 x %struct.xueya], [100 x %struct.xueya]* %3, i64 0, i64 %54, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = add i32 %61, -60
  %63 = icmp ult i32 %62, 31
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %52, %64
  br label %66

66:                                               ; preds = %59, %50
  %67 = phi i32 [ %52, %50 ], [ %65, %59 ]
  %68 = sext i32 %53 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = icmp sgt i32 %53, 0
  br i1 %70, label %71, label %116

71:                                               ; preds = %66
  %72 = zext i32 %53 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %74 = and i64 %72, 1
  %75 = icmp eq i32 %53, 1
  %76 = and i64 %72, 4294967294
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %71, %107
  %79 = load i32, i32* %73, align 16, !tbaa !5
  br i1 %75, label %96, label %80

80:                                               ; preds = %78, %121
  %81 = phi i32 [ %122, %121 ], [ %79, %78 ]
  %82 = phi i64 [ %92, %121 ], [ 0, %78 ]
  %83 = phi i64 [ %123, %121 ], [ %76, %78 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %81, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  store i32 %81, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %89, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %88, %80
  %91 = phi i32 [ %81, %88 ], [ %86, %80 ]
  %92 = add nuw nsw i64 %82, 2
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %119, label %121

96:                                               ; preds = %121, %78
  %97 = phi i64 [ undef, %78 ], [ %84, %121 ]
  %98 = phi i32 [ %79, %78 ], [ %122, %121 ]
  %99 = phi i64 [ 0, %78 ], [ %92, %121 ]
  br i1 %77, label %107, label %100

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %99, 1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  store i32 %98, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %106, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %100, %96
  %108 = phi i64 [ %97, %96 ], [ %99, %100 ], [ %99, %105 ]
  %109 = trunc i64 %108 to i32
  %110 = add nuw nsw i32 %109, 2
  %111 = icmp slt i32 %110, %53
  br i1 %111, label %78, label %112, !llvm.loop !15

112:                                              ; preds = %107
  %113 = sext i32 %53 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %66, %112
  %117 = phi i32 [ %115, %112 ], [ %67, %66 ]
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

119:                                              ; preds = %90
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %84
  store i32 %91, i32* %93, align 8, !tbaa !5
  store i32 %94, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %90
  %122 = phi i32 [ %91, %119 ], [ %94, %90 ]
  %123 = add i64 %83, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %96, label %80, !llvm.loop !16
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
!11 = !{!12, !6, i64 0}
!12 = !{!"xueya", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
