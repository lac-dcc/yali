; ModuleID = 'source-C-CXX/13/234.c'
source_filename = "source-C-CXX/13/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x %struct.student]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ %6, %0 ], [ %23, %12 ]
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %26, label %56

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %22, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 8, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %13, i32 3
  store i32 %20, i32* %21, align 4, !tbaa !12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %12, label %8, !llvm.loop !13

26:                                               ; preds = %8
  %27 = zext i32 %10 to i64
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !12
  br label %32

30:                                               ; preds = %101, %133
  %31 = sext i32 %9 to i64
  br label %59

32:                                               ; preds = %26, %53
  %33 = phi i32 [ %29, %26 ], [ %54, %53 ]
  %34 = phi i64 [ 0, %26 ], [ %35, %53 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34, i32 3
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34, i32 0
  %42 = load i32, i32* %41, align 16, !tbaa !15
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %34, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !11
  %47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35, i32 0
  %48 = load i32, i32* %47, align 16, !tbaa !15
  store i32 %48, i32* %41, align 16, !tbaa !15
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !9
  store i32 %50, i32* %43, align 4, !tbaa !9
  %51 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35, i32 2
  %52 = load i32, i32* %51, align 8, !tbaa !11
  store i32 %52, i32* %45, align 8, !tbaa !11
  store i32 %37, i32* %40, align 4, !tbaa !12
  store i32 %42, i32* %47, align 16, !tbaa !15
  store i32 %44, i32* %49, align 4, !tbaa !9
  store i32 %46, i32* %51, align 8, !tbaa !11
  store i32 %33, i32* %36, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %32, %39
  %54 = phi i32 [ %37, %32 ], [ %33, %39 ]
  %55 = icmp eq i64 %35, %27
  br i1 %55, label %56, label %32, !llvm.loop !16

56:                                               ; preds = %53, %8
  %57 = add i32 %9, -2
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %72, label %101

59:                                               ; preds = %30, %59
  %60 = phi i64 [ %31, %30 ], [ %61, %59 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %62, align 16, !tbaa !15
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %61, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %65)
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, -2
  %69 = sext i32 %68 to i64
  %70 = icmp sgt i64 %60, %69
  br i1 %70, label %59, label %71, !llvm.loop !17

71:                                               ; preds = %59, %133
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

72:                                               ; preds = %56
  %73 = add i32 %9, -2
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %98, %72
  %78 = phi i32 [ %76, %72 ], [ %99, %98 ]
  %79 = phi i64 [ 0, %72 ], [ %80, %98 ]
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %80, i32 3
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %98, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %79, i32 3
  %86 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %79, i32 0
  %87 = load i32, i32* %86, align 16, !tbaa !15
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %79, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %79, i32 2
  %91 = load i32, i32* %90, align 8, !tbaa !11
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %80, i32 0
  %93 = load i32, i32* %92, align 16, !tbaa !15
  store i32 %93, i32* %86, align 16, !tbaa !15
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %80, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !9
  store i32 %95, i32* %88, align 4, !tbaa !9
  %96 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %80, i32 2
  %97 = load i32, i32* %96, align 8, !tbaa !11
  store i32 %97, i32* %90, align 8, !tbaa !11
  store i32 %82, i32* %85, align 4, !tbaa !12
  store i32 %87, i32* %92, align 16, !tbaa !15
  store i32 %89, i32* %94, align 4, !tbaa !9
  store i32 %91, i32* %96, align 8, !tbaa !11
  store i32 %78, i32* %81, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %84, %77
  %99 = phi i32 [ %78, %84 ], [ %82, %77 ]
  %100 = icmp eq i64 %80, %74
  br i1 %100, label %101, label %77, !llvm.loop !16

101:                                              ; preds = %98, %56
  %102 = add i32 %9, -3
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %30

104:                                              ; preds = %101
  %105 = add i32 %9, -3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0, i32 3
  %108 = load i32, i32* %107, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %130, %104
  %110 = phi i32 [ %108, %104 ], [ %131, %130 ]
  %111 = phi i64 [ 0, %104 ], [ %112, %130 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %112, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %130, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %111, i32 3
  %118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %111, i32 0
  %119 = load i32, i32* %118, align 16, !tbaa !15
  %120 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %111, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !9
  %122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %111, i32 2
  %123 = load i32, i32* %122, align 8, !tbaa !11
  %124 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %112, i32 0
  %125 = load i32, i32* %124, align 16, !tbaa !15
  store i32 %125, i32* %118, align 16, !tbaa !15
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %112, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !9
  store i32 %127, i32* %120, align 4, !tbaa !9
  %128 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %112, i32 2
  %129 = load i32, i32* %128, align 8, !tbaa !11
  store i32 %129, i32* %122, align 8, !tbaa !11
  store i32 %114, i32* %117, align 4, !tbaa !12
  store i32 %119, i32* %124, align 16, !tbaa !15
  store i32 %121, i32* %126, align 4, !tbaa !9
  store i32 %123, i32* %128, align 8, !tbaa !11
  store i32 %110, i32* %113, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %116, %109
  %131 = phi i32 [ %110, %116 ], [ %114, %109 ]
  %132 = icmp eq i64 %112, %106
  br i1 %132, label %133, label %109, !llvm.loop !16

133:                                              ; preds = %130
  %134 = icmp sgt i32 %9, -2147483646
  br i1 %134, label %30, label %71
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
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
