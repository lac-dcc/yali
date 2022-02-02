; ModuleID = 'source-C-CXX/75/1806.c'
source_filename = "source-C-CXX/75/1806.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50002 x %struct.point], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [50002 x %struct.point]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400016, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %25, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !9
  br label %107

15:                                               ; preds = %25
  %16 = icmp sgt i32 %33, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !9
  br label %107

20:                                               ; preds = %15
  %21 = add nsw i32 %33, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 0, i32 0
  %24 = sub nsw i64 0, %22
  br label %55

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %32, %25 ], [ 0, %0 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %26, i32 0
  store i32 %28, i32* %29, align 8, !tbaa !11
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %26, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !9
  %32 = add nuw nsw i64 %26, 1
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %25, label %15, !llvm.loop !12

36:                                               ; preds = %124, %55
  %37 = phi i32 [ %61, %55 ], [ %125, %124 ]
  %38 = phi i64 [ 0, %55 ], [ %89, %124 ]
  %39 = icmp eq i64 %62, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.point, %struct.point* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !11
  %45 = icmp slt i32 %37, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %38
  %48 = bitcast %struct.point* %42 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %struct.point* %47 to i64*
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %48, align 8
  store i64 %49, i64* %50, align 8
  br label %52

52:                                               ; preds = %46, %40, %36
  %53 = icmp sgt i32 %57, 2
  %54 = add i64 %56, 1
  br i1 %53, label %55, label %66, !llvm.loop !14

55:                                               ; preds = %52, %20
  %56 = phi i64 [ %54, %52 ], [ 0, %20 ]
  %57 = phi i32 [ %60, %52 ], [ %33, %20 ]
  %58 = sub i64 %22, %56
  %59 = xor i64 %56, -1
  %60 = add nsw i32 %57, -1
  %61 = load i32, i32* %23, align 16, !tbaa !11
  %62 = and i64 %58, 1
  %63 = icmp eq i64 %59, %24
  br i1 %63, label %36, label %64

64:                                               ; preds = %55
  %65 = and i64 %58, -2
  br label %71

66:                                               ; preds = %52
  %67 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !9
  br i1 %16, label %69, label %107

69:                                               ; preds = %66
  %70 = zext i32 %33 to i64
  br label %94

71:                                               ; preds = %124, %64
  %72 = phi i32 [ %61, %64 ], [ %125, %124 ]
  %73 = phi i64 [ 0, %64 ], [ %89, %124 ]
  %74 = phi i64 [ %65, %64 ], [ %126, %124 ]
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i64 0, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !11
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %73
  %82 = bitcast %struct.point* %76 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %struct.point* %81 to i64*
  %85 = load i64, i64* %84, align 16
  store i64 %85, i64* %82, align 8
  store i64 %83, i64* %84, align 16
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %71, %80
  %88 = phi i32 [ %78, %71 ], [ %86, %80 ]
  %89 = add nuw nsw i64 %73, 2
  %90 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.point, %struct.point* %90, i64 0, i32 0
  %92 = load i32, i32* %91, align 16, !tbaa !11
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %124, label %117

94:                                               ; preds = %69, %100
  %95 = phi i64 [ 1, %69 ], [ %105, %100 ]
  %96 = phi i32 [ %68, %69 ], [ %104, %100 ]
  %97 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %95, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !11
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %95, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = icmp sgt i32 %102, %96
  %104 = select i1 %103, i32 %102, i32 %96
  %105 = add nuw nsw i64 %95, 1
  %106 = icmp eq i64 %105, %70
  br i1 %106, label %110, label %94, !llvm.loop !15

107:                                              ; preds = %66, %17, %12
  %108 = phi i32* [ %13, %12 ], [ %18, %17 ], [ %67, %66 ]
  %109 = phi i32 [ %14, %12 ], [ %19, %17 ], [ %68, %66 ]
  store i32 %109, i32* %108, align 4, !tbaa !9
  br label %114

110:                                              ; preds = %100
  %111 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 0, i32 0
  %112 = load i32, i32* %111, align 16, !tbaa !11
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %112, i32 %104)
  br label %116

114:                                              ; preds = %94, %107
  %115 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %116

116:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400016, i8* nonnull %5) #4
  ret i32 0

117:                                              ; preds = %87
  %118 = getelementptr inbounds [50002 x %struct.point], [50002 x %struct.point]* %1, i64 0, i64 %75
  %119 = bitcast %struct.point* %90 to i64*
  %120 = load i64, i64* %119, align 16
  %121 = bitcast %struct.point* %118 to i64*
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %119, align 16
  store i64 %120, i64* %121, align 8
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %117, %87
  %125 = phi i32 [ %92, %87 ], [ %123, %117 ]
  %126 = add i64 %74, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %36, label %71, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"point", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
