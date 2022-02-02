; ModuleID = 'source-C-CXX/38/41.c'
source_filename = "source-C-CXX/38/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [25 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.stud], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4848, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %124

8:                                                ; preds = %64
  %9 = icmp sgt i32 %69, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %8
  %11 = zext i32 %69 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %69, 1
  br i1 %13, label %100, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %72

16:                                               ; preds = %0, %64
  %17 = phi i64 [ %68, %64 ], [ 0, %0 ]
  %18 = phi i64 [ %67, %64 ], [ 0, %0 ]
  %19 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %17, i32 4
  store i32 0, i32* %19, align 8, !tbaa !9
  %20 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %17, i32 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %17, i32 1
  %23 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %17, i32 2
  %24 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %17, i32 5
  %25 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %17, i32 6
  %26 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %17, i32 3
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22, i32* nonnull %23, i8* nonnull %24, i8* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %22, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 85
  br i1 %29, label %30, label %42

30:                                               ; preds = %16
  %31 = load i8, i8* %25, align 1, !tbaa !12
  %32 = icmp eq i8 %31, 89
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %19, align 8, !tbaa !9
  %35 = add nsw i32 %34, 1000
  store i32 %35, i32* %19, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, i32* %23, align 16, !tbaa !13
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %19, align 8, !tbaa !9
  %41 = add nsw i32 %40, 4000
  store i32 %41, i32* %19, align 8, !tbaa !9
  br label %44

42:                                               ; preds = %16
  %43 = icmp sgt i32 %28, 80
  br i1 %43, label %44, label %50

44:                                               ; preds = %36, %39, %42
  %45 = load i32, i32* %26, align 4, !tbaa !14
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %19, align 8, !tbaa !9
  %49 = add nsw i32 %48, 8000
  store i32 %49, i32* %19, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %47, %44, %42
  %51 = load i8, i8* %24, align 4, !tbaa !15
  %52 = icmp eq i8 %51, 89
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, i32* %23, align 16, !tbaa !13
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %19, align 8, !tbaa !9
  %58 = add nsw i32 %57, 850
  store i32 %58, i32* %19, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %56, %53, %50
  %60 = icmp sgt i32 %28, 90
  %61 = load i32, i32* %19, align 8, !tbaa !9
  br i1 %60, label %62, label %64

62:                                               ; preds = %59
  %63 = add nsw i32 %61, 2000
  store i32 %63, i32* %19, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %59, %62
  %65 = phi i32 [ %63, %62 ], [ %61, %59 ]
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %18, %66
  %68 = add nuw nsw i64 %17, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %16, label %8, !llvm.loop !16

72:                                               ; preds = %72, %14
  %73 = phi i64 [ 0, %14 ], [ %97, %72 ]
  %74 = phi i32 [ 0, %14 ], [ %96, %72 ]
  %75 = phi i32 [ undef, %14 ], [ %95, %72 ]
  %76 = phi i32 [ 0, %14 ], [ %93, %72 ]
  %77 = phi i64 [ %15, %14 ], [ %98, %72 ]
  %78 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %73, i32 4
  %79 = load i32, i32* %78, align 8, !tbaa !9
  %80 = icmp slt i32 %79, %74
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %76, %82
  %84 = trunc i64 %73 to i32
  %85 = select i1 %80, i32 %75, i32 %84
  %86 = select i1 %80, i32 %74, i32 %79
  %87 = or i64 %73, 1
  %88 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %87, i32 4
  %89 = load i32, i32* %88, align 8, !tbaa !9
  %90 = icmp slt i32 %89, %86
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %83, %92
  %94 = trunc i64 %87 to i32
  %95 = select i1 %90, i32 %85, i32 %94
  %96 = select i1 %90, i32 %86, i32 %89
  %97 = add nuw nsw i64 %73, 2
  %98 = add i64 %77, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %72, !llvm.loop !18

100:                                              ; preds = %72, %10
  %101 = phi i32 [ undef, %10 ], [ %93, %72 ]
  %102 = phi i32 [ undef, %10 ], [ %96, %72 ]
  %103 = phi i64 [ 0, %10 ], [ %97, %72 ]
  %104 = phi i32 [ 0, %10 ], [ %96, %72 ]
  %105 = phi i32 [ undef, %10 ], [ %95, %72 ]
  %106 = phi i32 [ 0, %10 ], [ %93, %72 ]
  %107 = icmp eq i64 %12, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %103, i32 4
  %110 = load i32, i32* %109, align 8, !tbaa !9
  %111 = icmp slt i32 %110, %104
  %112 = select i1 %111, i32 %104, i32 %110
  %113 = trunc i64 %103 to i32
  %114 = select i1 %111, i32 %105, i32 %113
  %115 = xor i1 %111, true
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %106, %116
  br label %118

118:                                              ; preds = %100, %108
  %119 = phi i32 [ %101, %100 ], [ %117, %108 ]
  %120 = phi i32 [ %105, %100 ], [ %114, %108 ]
  %121 = phi i32 [ %102, %100 ], [ %112, %108 ]
  %122 = icmp eq i32 %119, 1
  %123 = sext i32 %120 to i64
  br i1 %122, label %127, label %124

124:                                              ; preds = %0, %8, %118
  %125 = phi i32 [ %121, %118 ], [ 0, %8 ], [ 0, %0 ]
  %126 = phi i64 [ %67, %118 ], [ %67, %8 ], [ 0, %0 ]
  br label %132

127:                                              ; preds = %118
  %128 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %123, i32 0, i64 0
  %129 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %123, i32 4
  %130 = load i32, i32* %129, align 8, !tbaa !9
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %128, i32 %130, i64 %67)
  br label %141

132:                                              ; preds = %132, %124
  %133 = phi i64 [ 0, %124 ], [ %137, %132 ]
  %134 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %133, i32 4
  %135 = load i32, i32* %134, align 8, !tbaa !9
  %136 = icmp eq i32 %135, %125
  %137 = add nuw i64 %133, 1
  br i1 %136, label %138, label %132

138:                                              ; preds = %132
  %139 = getelementptr inbounds [101 x %struct.stud], [101 x %struct.stud]* %1, i64 0, i64 %133, i32 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %139, i32 %125, i64 %126)
  br label %141

141:                                              ; preds = %138, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4848, i8* nonnull %3) #3
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
!9 = !{!10, !6, i64 40}
!10 = !{!"stud", !7, i64 0, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !7, i64 44, !7, i64 45}
!11 = !{!10, !6, i64 28}
!12 = !{!10, !7, i64 45}
!13 = !{!10, !6, i64 32}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !7, i64 44}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
