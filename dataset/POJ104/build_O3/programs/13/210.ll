; ModuleID = 'source-C-CXX/13/210.c'
source_filename = "source-C-CXX/13/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x %struct.stu], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100001 x %struct.stu]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600016, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = add i32 %6, -1
  br label %130

10:                                               ; preds = %15
  %11 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 100000, i32 0
  %12 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 100000, i32 3
  %13 = add i32 %26, -1
  %14 = icmp sgt i32 %26, 1
  br i1 %14, label %29, label %130

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %16, i32 1
  %19 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %16, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4, !tbaa !9
  %22 = load i32, i32* %19, align 8, !tbaa !11
  %23 = add nsw i32 %22, %21
  %24 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %16, i32 3
  store i32 %23, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %15, label %10, !llvm.loop !13

29:                                               ; preds = %10
  %30 = zext i32 %13 to i64
  %31 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 0, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %29, %49
  %34 = phi i32 [ %32, %29 ], [ %50, %49 ]
  %35 = phi i64 [ 0, %29 ], [ %36, %49 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %36, i32 3
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %35, i32 3
  %42 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %35, i32 0
  %43 = load i32, i32* %42, align 16, !tbaa !15
  store i32 %43, i32* %11, align 16, !tbaa !15
  store i32 %34, i32* %12, align 4, !tbaa !12
  %44 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %36, i32 0
  %45 = load i32, i32* %44, align 16, !tbaa !15
  store i32 %45, i32* %42, align 16, !tbaa !15
  %46 = load i32, i32* %11, align 16, !tbaa !15
  store i32 %46, i32* %44, align 16, !tbaa !15
  %47 = load i32, i32* %37, align 4, !tbaa !12
  store i32 %47, i32* %41, align 4, !tbaa !12
  %48 = load i32, i32* %12, align 4, !tbaa !12
  store i32 %48, i32* %37, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %33, %40
  %50 = phi i32 [ %38, %33 ], [ %48, %40 ]
  %51 = icmp eq i64 %36, %30
  br i1 %51, label %52, label %33, !llvm.loop !16

52:                                               ; preds = %49
  %53 = icmp sgt i32 %26, 2
  br i1 %53, label %54, label %130

54:                                               ; preds = %52
  %55 = add nsw i32 %26, -2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %75, %54
  %60 = phi i32 [ %58, %54 ], [ %76, %75 ]
  %61 = phi i64 [ 0, %54 ], [ %62, %75 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %62, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !12
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %61, i32 3
  %68 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %61, i32 0
  %69 = load i32, i32* %68, align 16, !tbaa !15
  store i32 %69, i32* %11, align 16, !tbaa !15
  store i32 %60, i32* %12, align 4, !tbaa !12
  %70 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %62, i32 0
  %71 = load i32, i32* %70, align 16, !tbaa !15
  store i32 %71, i32* %68, align 16, !tbaa !15
  %72 = load i32, i32* %11, align 16, !tbaa !15
  store i32 %72, i32* %70, align 16, !tbaa !15
  %73 = load i32, i32* %63, align 4, !tbaa !12
  store i32 %73, i32* %67, align 4, !tbaa !12
  %74 = load i32, i32* %12, align 4, !tbaa !12
  store i32 %74, i32* %63, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %66, %59
  %76 = phi i32 [ %74, %66 ], [ %64, %59 ]
  %77 = icmp eq i64 %62, %56
  br i1 %77, label %78, label %59, !llvm.loop !16

78:                                               ; preds = %75
  %79 = icmp sgt i32 %26, 3
  br i1 %79, label %80, label %130

80:                                               ; preds = %78
  %81 = add nsw i32 %26, -3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 0, i32 3
  %84 = load i32, i32* %83, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %101, %80
  %86 = phi i32 [ %84, %80 ], [ %102, %101 ]
  %87 = phi i64 [ 0, %80 ], [ %88, %101 ]
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %88, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %87, i32 3
  %94 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %87, i32 0
  %95 = load i32, i32* %94, align 16, !tbaa !15
  store i32 %95, i32* %11, align 16, !tbaa !15
  store i32 %86, i32* %12, align 4, !tbaa !12
  %96 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %88, i32 0
  %97 = load i32, i32* %96, align 16, !tbaa !15
  store i32 %97, i32* %94, align 16, !tbaa !15
  %98 = load i32, i32* %11, align 16, !tbaa !15
  store i32 %98, i32* %96, align 16, !tbaa !15
  %99 = load i32, i32* %89, align 4, !tbaa !12
  store i32 %99, i32* %93, align 4, !tbaa !12
  %100 = load i32, i32* %12, align 4, !tbaa !12
  store i32 %100, i32* %89, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %92, %85
  %102 = phi i32 [ %100, %92 ], [ %90, %85 ]
  %103 = icmp eq i64 %88, %82
  br i1 %103, label %104, label %85, !llvm.loop !16

104:                                              ; preds = %101
  %105 = icmp sgt i32 %26, 4
  br i1 %105, label %106, label %130

106:                                              ; preds = %104
  %107 = add nsw i32 %26, -4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 0, i32 3
  %110 = load i32, i32* %109, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %127, %106
  %112 = phi i32 [ %110, %106 ], [ %128, %127 ]
  %113 = phi i64 [ 0, %106 ], [ %114, %127 ]
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %114, i32 3
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %113, i32 3
  %120 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %113, i32 0
  %121 = load i32, i32* %120, align 16, !tbaa !15
  store i32 %121, i32* %11, align 16, !tbaa !15
  store i32 %112, i32* %12, align 4, !tbaa !12
  %122 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %114, i32 0
  %123 = load i32, i32* %122, align 16, !tbaa !15
  store i32 %123, i32* %120, align 16, !tbaa !15
  %124 = load i32, i32* %11, align 16, !tbaa !15
  store i32 %124, i32* %122, align 16, !tbaa !15
  %125 = load i32, i32* %115, align 4, !tbaa !12
  store i32 %125, i32* %119, align 4, !tbaa !12
  %126 = load i32, i32* %12, align 4, !tbaa !12
  store i32 %126, i32* %115, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %118, %111
  %128 = phi i32 [ %126, %118 ], [ %116, %111 ]
  %129 = icmp eq i64 %114, %108
  br i1 %129, label %130, label %111, !llvm.loop !16

130:                                              ; preds = %127, %10, %8, %52, %78, %104
  %131 = phi i32 [ %13, %104 ], [ %13, %78 ], [ %13, %52 ], [ %13, %10 ], [ %9, %8 ], [ %13, %127 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %132, i32 0
  %134 = load i32, i32* %133, align 16, !tbaa !15
  %135 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %132, i32 3
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %136)
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = add nsw i32 %138, -2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 16, !tbaa !15
  %143 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %140, i32 3
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %144)
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = add nsw i32 %146, -3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %148, i32 0
  %150 = load i32, i32* %149, align 16, !tbaa !15
  %151 = getelementptr inbounds [100001 x %struct.stu], [100001 x %struct.stu]* %2, i64 0, i64 %148, i32 3
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %150, i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 1600016, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
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
!9 = !{!10, !6, i64 4}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
