; ModuleID = 'source-C-CXX/38/1587.c'
source_filename = "source-C-CXX/38/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@stu = dso_local global [101 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c %c \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %134

8:                                                ; preds = %12
  %9 = icmp sgt i32 %25, 0
  br i1 %9, label %10, label %134

10:                                               ; preds = %8
  %11 = zext i32 %25 to i64
  br label %34

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %24, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %13, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* nonnull %14)
  %16 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %13, i32 1
  %17 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %13, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %13, i32 3
  %20 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %13, i32 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %19, i8* nonnull %20)
  %22 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %13, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %13, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %12, label %8, !llvm.loop !9

28:                                               ; preds = %83
  br i1 %9, label %29, label %134

29:                                               ; preds = %28
  %30 = and i64 %11, 1
  %31 = icmp eq i32 %25, 1
  br i1 %31, label %113, label %32

32:                                               ; preds = %29
  %33 = and i64 %11, 4294967294
  br label %86

34:                                               ; preds = %10, %83
  %35 = phi i64 [ 0, %10 ], [ %84, %83 ]
  %36 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !11
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %35, i32 5
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %43, %39
  %48 = icmp sgt i32 %37, 85
  br i1 %48, label %49, label %71

49:                                               ; preds = %47
  %50 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %35, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 4000
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %53, %49
  %58 = icmp sgt i32 %37, 90
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 2000
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %59, %57
  %64 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %35, i32 4
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1000
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %47, %34, %67, %63
  %72 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %35, i32 2
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %35, i32 3
  %77 = load i8, i8* %76, align 8, !tbaa !16
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 850
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %71, %75, %79
  %84 = add nuw nsw i64 %35, 1
  %85 = icmp eq i64 %84, %11
  br i1 %85, label %28, label %34, !llvm.loop !17

86:                                               ; preds = %86, %32
  %87 = phi i64 [ 0, %32 ], [ %110, %86 ]
  %88 = phi i32 [ 0, %32 ], [ %108, %86 ]
  %89 = phi i32 [ 0, %32 ], [ %109, %86 ]
  %90 = phi i64 [ %33, %32 ], [ %111, %86 ]
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %87
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  %97 = trunc i64 %87 to i32
  %98 = select i1 %96, i32 %97, i32 %88
  %99 = add nsw i32 %92, %89
  %100 = or i64 %87, 1
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  %107 = trunc i64 %100 to i32
  %108 = select i1 %106, i32 %107, i32 %98
  %109 = add nsw i32 %102, %99
  %110 = add nuw nsw i64 %87, 2
  %111 = add i64 %90, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %86, !llvm.loop !18

113:                                              ; preds = %86, %29
  %114 = phi i32 [ undef, %29 ], [ %108, %86 ]
  %115 = phi i32 [ undef, %29 ], [ %109, %86 ]
  %116 = phi i64 [ 0, %29 ], [ %110, %86 ]
  %117 = phi i32 [ 0, %29 ], [ %108, %86 ]
  %118 = phi i32 [ 0, %29 ], [ %109, %86 ]
  %119 = icmp eq i64 %30, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %116
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %118
  %124 = sext i32 %117 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %122, %126
  %128 = trunc i64 %116 to i32
  %129 = select i1 %127, i32 %128, i32 %117
  br label %130

130:                                              ; preds = %113, %120
  %131 = phi i32 [ %114, %113 ], [ %129, %120 ]
  %132 = phi i32 [ %115, %113 ], [ %123, %120 ]
  %133 = sext i32 %131 to i64
  br label %134

134:                                              ; preds = %8, %0, %130, %28
  %135 = phi i32 [ 0, %28 ], [ %132, %130 ], [ 0, %0 ], [ 0, %8 ]
  %136 = phi i64 [ 0, %28 ], [ %133, %130 ], [ 0, %0 ], [ 0, %8 ]
  %137 = getelementptr inbounds [101 x %struct.student], [101 x %struct.student]* @stu, i64 0, i64 %136, i32 0, i64 0
  %138 = call i32 @puts(i8* nonnull %137)
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %140)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 24}
!12 = !{!"student", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!13 = !{!12, !6, i64 36}
!14 = !{!12, !6, i64 28}
!15 = !{!12, !7, i64 33}
!16 = !{!12, !7, i64 32}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
