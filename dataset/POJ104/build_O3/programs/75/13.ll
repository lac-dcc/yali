; ModuleID = 'source-C-CXX/75/13.c'
source_filename = "source-C-CXX/75/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.area = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50002 x %struct.area], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [50002 x %struct.area]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400016, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0, i32 0
  %10 = load i32, i32* %9, align 16, !tbaa !9
  %11 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !11
  br label %105

13:                                               ; preds = %24
  %14 = icmp sgt i32 %30, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0, i32 0
  %17 = load i32, i32* %16, align 16, !tbaa !9
  %18 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  br label %105

20:                                               ; preds = %13
  %21 = zext i32 %30 to i64
  %22 = zext i32 %30 to i64
  %23 = add nsw i64 %22, -2
  br label %36

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %25, i32 0
  %27 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %25, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27)
  %29 = add nuw nsw i64 %25, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %24, label %13, !llvm.loop !12

33:                                               ; preds = %61, %114, %36
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %39, %22
  br i1 %35, label %82, label %36, !llvm.loop !14

36:                                               ; preds = %20, %33
  %37 = phi i64 [ 0, %20 ], [ %39, %33 ]
  %38 = phi i64 [ 1, %20 ], [ %34, %33 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %37
  %41 = getelementptr inbounds %struct.area, %struct.area* %40, i64 0, i32 0
  %42 = bitcast %struct.area* %40 to i64*
  %43 = icmp ult i64 %39, %21
  br i1 %43, label %44, label %33

44:                                               ; preds = %36
  %45 = xor i64 %37, -1
  %46 = add nsw i64 %45, %22
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %41, align 8, !tbaa !9
  %51 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %38
  %52 = getelementptr inbounds %struct.area, %struct.area* %51, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !9
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i64, i64* %42, align 8
  %57 = bitcast %struct.area* %51 to i64*
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %42, align 8
  store i64 %56, i64* %57, align 8
  br label %59

59:                                               ; preds = %55, %49
  %60 = add nuw nsw i64 %38, 1
  br label %61

61:                                               ; preds = %59, %44
  %62 = phi i64 [ %60, %59 ], [ %38, %44 ]
  %63 = icmp eq i64 %23, %37
  br i1 %63, label %33, label %64

64:                                               ; preds = %61, %114
  %65 = phi i64 [ %115, %114 ], [ %62, %61 ]
  %66 = load i32, i32* %41, align 8, !tbaa !9
  %67 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %65
  %68 = getelementptr inbounds %struct.area, %struct.area* %67, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !9
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load i64, i64* %42, align 8
  %73 = bitcast %struct.area* %67 to i64*
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %42, align 8
  store i64 %72, i64* %73, align 8
  br label %75

75:                                               ; preds = %64, %71
  %76 = add nuw nsw i64 %65, 1
  %77 = load i32, i32* %41, align 8, !tbaa !9
  %78 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %76
  %79 = getelementptr inbounds %struct.area, %struct.area* %78, i64 0, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !9
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %110, label %114

82:                                               ; preds = %33
  %83 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0, i32 0
  %84 = load i32, i32* %83, align 16, !tbaa !9
  %85 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 0, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !11
  br i1 %14, label %87, label %105

87:                                               ; preds = %82
  %88 = zext i32 %30 to i64
  %89 = icmp sgt i32 %84, %86
  br i1 %89, label %103, label %90

90:                                               ; preds = %87, %99
  %91 = phi i32 [ %96, %99 ], [ %86, %87 ]
  %92 = phi i64 [ %97, %99 ], [ 0, %87 ]
  %93 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %92, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = icmp sgt i32 %91, %94
  %96 = select i1 %95, i32 %91, i32 %94
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %88
  br i1 %98, label %105, label %99, !llvm.loop !15

99:                                               ; preds = %90
  %100 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %1, i64 0, i64 %97, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !9
  %102 = icmp sgt i32 %101, %96
  br i1 %102, label %103, label %90

103:                                              ; preds = %99, %87
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %109

105:                                              ; preds = %90, %8, %15, %82
  %106 = phi i32 [ %84, %82 ], [ %17, %15 ], [ %10, %8 ], [ %84, %90 ]
  %107 = phi i32 [ %86, %82 ], [ %19, %15 ], [ %12, %8 ], [ %96, %90 ]
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %106, i32 %107)
  br label %109

109:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400016, i8* nonnull %3) #3
  ret void

110:                                              ; preds = %75
  %111 = load i64, i64* %42, align 8
  %112 = bitcast %struct.area* %78 to i64*
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %42, align 8
  store i64 %111, i64* %112, align 8
  br label %114

114:                                              ; preds = %110, %75
  %115 = add nuw nsw i64 %65, 2
  %116 = icmp eq i64 %115, %22
  br i1 %116, label %33, label %64, !llvm.loop !16
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
!9 = !{!10, !6, i64 0}
!10 = !{!"area", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
