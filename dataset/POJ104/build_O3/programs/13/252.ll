; ModuleID = 'source-C-CXX/13/252.c'
source_filename = "source-C-CXX/13/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100000 x %struct.student]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %38, label %48

8:                                                ; preds = %38
  %9 = icmp sgt i32 %45, 1
  br i1 %9, label %10, label %48

10:                                               ; preds = %8
  %11 = zext i32 %45 to i64
  br label %12

12:                                               ; preds = %10, %35
  %13 = phi i64 [ %11, %10 ], [ %37, %35 ]
  %14 = phi i32 [ %45, %10 ], [ %15, %35 ]
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = add nsw i32 %20, %18
  %22 = add nsw i32 %14, -2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %23, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %23, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = add nsw i32 %27, %25
  %29 = icmp sgt i32 %21, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %12
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %16, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %23, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !12
  store i32 %34, i32* %31, align 4, !tbaa !12
  store i32 %32, i32* %33, align 4, !tbaa !12
  store i32 %25, i32* %19, align 4, !tbaa !11
  store i32 %20, i32* %24, align 4, !tbaa !11
  store i32 %27, i32* %17, align 4, !tbaa !9
  store i32 %18, i32* %26, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %30, %12
  %36 = icmp sgt i64 %13, 2
  %37 = add nsw i64 %13, -1
  br i1 %36, label %12, label %73, !llvm.loop !13

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %44, %38 ], [ 0, %0 ]
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %39, i32 0
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %39, i32 1
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %39, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40, i32* nonnull %41, i32* nonnull %42)
  %44 = add nuw nsw i64 %39, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %38, label %8, !llvm.loop !15

48:                                               ; preds = %122, %0, %8
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !12
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !9
  %53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = add nsw i32 %54, %52
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %50, i32 %55)
  %57 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 1, i32 1
  %62 = load i32, i32* %61, align 16, !tbaa !11
  %63 = add nsw i32 %62, %60
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %63)
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !12
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 2
  %68 = load i32, i32* %67, align 16, !tbaa !9
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 2, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %3) #3
  ret i32 0

73:                                               ; preds = %35, %96
  %74 = phi i64 [ %98, %96 ], [ %11, %35 ]
  %75 = phi i32 [ %76, %96 ], [ %45, %35 ]
  %76 = add nsw i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %77, i32 2
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %77, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = add nsw i32 %81, %79
  %83 = add nsw i32 %75, -2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 2
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = add nsw i32 %88, %86
  %90 = icmp sgt i32 %82, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %73
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %77, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %84, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !12
  store i32 %95, i32* %92, align 4, !tbaa !12
  store i32 %93, i32* %94, align 4, !tbaa !12
  store i32 %86, i32* %80, align 4, !tbaa !11
  store i32 %81, i32* %85, align 4, !tbaa !11
  store i32 %88, i32* %78, align 4, !tbaa !9
  store i32 %79, i32* %87, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %91, %73
  %97 = icmp sgt i64 %74, 2
  %98 = add nsw i64 %74, -1
  br i1 %97, label %73, label %99, !llvm.loop !13

99:                                               ; preds = %96, %122
  %100 = phi i64 [ %124, %122 ], [ %11, %96 ]
  %101 = phi i32 [ %102, %122 ], [ %45, %96 ]
  %102 = add nsw i32 %101, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %103, i32 2
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %103, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = add nsw i32 %107, %105
  %109 = add nsw i32 %101, -2
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %110, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !11
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %110, i32 2
  %114 = load i32, i32* %113, align 4, !tbaa !9
  %115 = add nsw i32 %114, %112
  %116 = icmp sgt i32 %108, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %99
  %118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %103, i32 0
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %110, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !12
  store i32 %121, i32* %118, align 4, !tbaa !12
  store i32 %119, i32* %120, align 4, !tbaa !12
  store i32 %112, i32* %106, align 4, !tbaa !11
  store i32 %107, i32* %111, align 4, !tbaa !11
  store i32 %114, i32* %104, align 4, !tbaa !9
  store i32 %105, i32* %113, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %117, %99
  %123 = icmp sgt i64 %100, 2
  %124 = add nsw i64 %100, -1
  br i1 %123, label %99, label %48, !llvm.loop !13
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
!9 = !{!10, !6, i64 8}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
