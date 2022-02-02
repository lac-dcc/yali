; ModuleID = 'source-C-CXX/75/39.c'
source_filename = "source-C-CXX/75/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x %struct.anon], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [50001 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400008, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !9
  br label %108

11:                                               ; preds = %17
  %12 = icmp sgt i32 %23, 1
  br i1 %12, label %13, label %104

13:                                               ; preds = %11
  %14 = add nsw i32 %23, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 0, i32 0
  br label %29

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %18, i32 0
  %20 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %18, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %17, label %11, !llvm.loop !11

26:                                               ; preds = %52
  %27 = icmp sgt i32 %31, 2
  %28 = add nsw i64 %30, -1
  br i1 %27, label %29, label %34, !llvm.loop !13

29:                                               ; preds = %26, %13
  %30 = phi i64 [ %15, %13 ], [ %28, %26 ]
  %31 = phi i32 [ %23, %13 ], [ %32, %26 ]
  %32 = add nsw i32 %31, -1
  %33 = load i32, i32* %16, align 16, !tbaa !14
  br label %39

34:                                               ; preds = %26
  br i1 %12, label %35, label %104

35:                                               ; preds = %34
  %36 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %37 = load i32, i32* %36, align 16, !tbaa !14
  %38 = sub nsw i64 0, %15
  br label %74

39:                                               ; preds = %29, %52
  %40 = phi i32 [ %33, %29 ], [ %53, %52 ]
  %41 = phi i64 [ 0, %29 ], [ %42, %52 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %42, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !14
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %41, i32 0
  store i32 %44, i32* %47, align 8, !tbaa !14
  store i32 %40, i32* %43, align 8, !tbaa !14
  %48 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %41, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %42, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  store i32 %51, i32* %48, align 4, !tbaa !9
  store i32 %49, i32* %50, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %39, %46
  %53 = phi i32 [ %44, %39 ], [ %40, %46 ]
  %54 = icmp eq i64 %42, %30
  br i1 %54, label %26, label %39, !llvm.loop !15

55:                                               ; preds = %140, %74
  %56 = phi i32 [ %37, %74 ], [ %102, %140 ]
  %57 = phi i64 [ 0, %74 ], [ %100, %140 ]
  %58 = icmp eq i64 %80, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %57, 1
  %61 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %60, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !14
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %57, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %60, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !9
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %68, i32* %65, align 4, !tbaa !9
  store i32 %66, i32* %67, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %70, %64, %59, %55
  %72 = icmp sgt i32 %76, 2
  %73 = add i64 %75, 1
  br i1 %72, label %74, label %104, !llvm.loop !16

74:                                               ; preds = %71, %35
  %75 = phi i64 [ %73, %71 ], [ 0, %35 ]
  %76 = phi i32 [ %79, %71 ], [ %23, %35 ]
  %77 = sub i64 %15, %75
  %78 = xor i64 %75, -1
  %79 = add nsw i32 %76, -1
  %80 = and i64 %77, 1
  %81 = icmp eq i64 %78, %38
  br i1 %81, label %55, label %82

82:                                               ; preds = %74
  %83 = and i64 %77, -2
  br label %84

84:                                               ; preds = %140, %82
  %85 = phi i32 [ %37, %82 ], [ %102, %140 ]
  %86 = phi i64 [ 0, %82 ], [ %100, %140 ]
  %87 = phi i64 [ %83, %82 ], [ %141, %140 ]
  %88 = or i64 %86, 1
  %89 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %88, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !14
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %86, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %88, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !9
  %97 = icmp sgt i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 %96, i32* %93, align 4, !tbaa !9
  store i32 %94, i32* %95, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %84, %92, %98
  %100 = add nuw nsw i64 %86, 2
  %101 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 16, !tbaa !14
  %103 = icmp eq i32 %90, %102
  br i1 %103, label %133, label %140

104:                                              ; preds = %71, %11, %34
  %105 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 0, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !9
  %107 = icmp eq i32 %23, 1
  br i1 %107, label %127, label %108

108:                                              ; preds = %8, %104
  %109 = phi i32 [ %10, %8 ], [ %106, %104 ]
  %110 = phi i32 [ %6, %8 ], [ %23, %104 ]
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %108, %118
  %113 = phi i64 [ 1, %108 ], [ %123, %118 ]
  %114 = phi i32 [ %109, %108 ], [ %122, %118 ]
  %115 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %113, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !14
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %113, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp slt i32 %114, %120
  %122 = select i1 %121, i32 %120, i32 %114
  %123 = add nuw nsw i64 %113, 1
  %124 = icmp eq i64 %123, %111
  br i1 %124, label %127, label %112

125:                                              ; preds = %112
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %132

127:                                              ; preds = %118, %104
  %128 = phi i32 [ %106, %104 ], [ %122, %118 ]
  %129 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 0, i32 0
  %130 = load i32, i32* %129, align 16, !tbaa !14
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %130, i32 %128)
  br label %132

132:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0i8(i64 400008, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

133:                                              ; preds = %99
  %134 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %88, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %2, i64 0, i64 %100, i32 1
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 %137, i32* %134, align 4, !tbaa !9
  store i32 %135, i32* %136, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %139, %133, %99
  %141 = add i64 %87, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %55, label %84, !llvm.loop !17
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
!10 = !{!"", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!10, !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
