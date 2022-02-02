; ModuleID = 'source-C-CXX/13/515.c'
source_filename = "source-C-CXX/13/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x [2 x i64]], align 16
  %3 = alloca %struct.Student, align 4
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast [100000 x [2 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %7 = bitcast %struct.Student* %3 to i8*
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 1
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %3, i64 0, i32 2
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %17, %0
  %14 = phi i64 [ %11, %0 ], [ %29, %17 ]
  %15 = add i64 %14, -1
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %31, label %54

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %28, %17 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %7) #3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %20 = load i32, i32* %8, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %18, i64 0
  store i64 %21, i64* %22, align 16, !tbaa !5
  %23 = load i32, i32* %9, align 4, !tbaa !12
  %24 = load i32, i32* %10, align 4, !tbaa !13
  %25 = add nsw i32 %24, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %18, i64 1
  store i64 %26, i64* %27, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %7) #3
  %28 = add nuw nsw i64 %18, 1
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %17, label %13, !llvm.loop !14

31:                                               ; preds = %13
  %32 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 0, i64 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %51
  %35 = phi i64 [ %33, %31 ], [ %52, %51 ]
  %36 = phi i64 [ 0, %31 ], [ %37, %51 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %37, i64 1
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %51, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %36, i64 1
  store i64 %39, i64* %42, align 8, !tbaa !5
  %43 = shl i64 %35, 32
  %44 = ashr exact i64 %43, 32
  store i64 %44, i64* %38, align 8, !tbaa !5
  %45 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %36, i64 0
  %46 = load i64, i64* %45, align 16, !tbaa !5
  %47 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %37, i64 0
  %48 = load i64, i64* %47, align 16, !tbaa !5
  store i64 %48, i64* %45, align 16, !tbaa !5
  %49 = shl i64 %46, 32
  %50 = ashr exact i64 %49, 32
  store i64 %50, i64* %47, align 16, !tbaa !5
  br label %51

51:                                               ; preds = %34, %41
  %52 = phi i64 [ %39, %34 ], [ %44, %41 ]
  %53 = icmp eq i64 %37, %15
  br i1 %53, label %54, label %34, !llvm.loop !16

54:                                               ; preds = %51, %13
  %55 = add i64 %14, -2
  %56 = add i64 %14, -2
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %54
  %59 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 0, i64 1
  %60 = load i64, i64* %59, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %78, %58
  %62 = phi i64 [ %60, %58 ], [ %79, %78 ]
  %63 = phi i64 [ 0, %58 ], [ %64, %78 ]
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %64, i64 1
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %63, i64 1
  store i64 %66, i64* %69, align 8, !tbaa !5
  %70 = shl i64 %62, 32
  %71 = ashr exact i64 %70, 32
  store i64 %71, i64* %65, align 8, !tbaa !5
  %72 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %63, i64 0
  %73 = load i64, i64* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %64, i64 0
  %75 = load i64, i64* %74, align 16, !tbaa !5
  store i64 %75, i64* %72, align 16, !tbaa !5
  %76 = shl i64 %73, 32
  %77 = ashr exact i64 %76, 32
  store i64 %77, i64* %74, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %68, %61
  %79 = phi i64 [ %71, %68 ], [ %66, %61 ]
  %80 = icmp eq i64 %64, %55
  br i1 %80, label %81, label %61, !llvm.loop !16

81:                                               ; preds = %78, %54
  %82 = add i64 %14, -3
  %83 = add i64 %14, -3
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 0, i64 1
  %87 = load i64, i64* %86, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %105, %85
  %89 = phi i64 [ %87, %85 ], [ %106, %105 ]
  %90 = phi i64 [ 0, %85 ], [ %91, %105 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %91, i64 1
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %105, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %90, i64 1
  store i64 %93, i64* %96, align 8, !tbaa !5
  %97 = shl i64 %89, 32
  %98 = ashr exact i64 %97, 32
  store i64 %98, i64* %92, align 8, !tbaa !5
  %99 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %90, i64 0
  %100 = load i64, i64* %99, align 16, !tbaa !5
  %101 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %91, i64 0
  %102 = load i64, i64* %101, align 16, !tbaa !5
  store i64 %102, i64* %99, align 16, !tbaa !5
  %103 = shl i64 %100, 32
  %104 = ashr exact i64 %103, 32
  store i64 %104, i64* %101, align 16, !tbaa !5
  br label %105

105:                                              ; preds = %95, %88
  %106 = phi i64 [ %98, %95 ], [ %93, %88 ]
  %107 = icmp eq i64 %91, %82
  br i1 %107, label %108, label %88, !llvm.loop !16

108:                                              ; preds = %105, %81
  %109 = add nsw i64 %14, -1
  %110 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %109, i64 0
  %111 = load i64, i64* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %109, i64 1
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %111, i64 %113)
  %115 = load i64, i64* %1, align 8, !tbaa !5
  %116 = add nsw i64 %115, -2
  %117 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %116, i64 0
  %118 = load i64, i64* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %116, i64 1
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %118, i64 %120)
  %122 = load i64, i64* %1, align 8, !tbaa !5
  %123 = add nsw i64 %122, -3
  %124 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %123, i64 0
  %125 = load i64, i64* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %2, i64 0, i64 %123, i64 1
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %125, i64 %127)
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"Student", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 4}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
