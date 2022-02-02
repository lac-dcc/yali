; ModuleID = 'source-C-CXX/38/568.c'
source_filename = "source-C-CXX/38/568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = dso_local global [101 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %4, i8 0, i64 404, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %152

8:                                                ; preds = %12
  %9 = icmp sgt i32 %22, 0
  br i1 %9, label %10, label %152

10:                                               ; preds = %8
  %11 = zext i32 %22 to i64
  br label %32

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %13, i32 0, i64 0
  %15 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %13, i32 1
  %16 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %13, i32 2
  %17 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %13, i32 3
  %18 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %13, i32 4
  %19 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %13, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %12, label %8, !llvm.loop !9

25:                                               ; preds = %81
  br i1 %9, label %26, label %152

26:                                               ; preds = %25
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %124, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, 4294967292
  br label %84

32:                                               ; preds = %10, %81
  %33 = phi i64 [ 0, %10 ], [ %82, %81 ]
  %34 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %33, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %69

37:                                               ; preds = %32
  %38 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %33, i32 5
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %41, %37
  %46 = icmp sgt i32 %35, 85
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %33, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %33
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 4000
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %47
  %56 = icmp sgt i32 %35, 90
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %33
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 2000
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %55
  %62 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %33, i32 4
  %63 = load i8, i8* %62, align 1, !tbaa !15
  %64 = icmp eq i8 %63, 89
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %33
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1000
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %45, %32, %65, %61
  %70 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %33, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !14
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %33, i32 3
  %75 = load i8, i8* %74, align 4, !tbaa !16
  %76 = icmp eq i8 %75, 89
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %33
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %69, %73, %77
  %82 = add nuw nsw i64 %33, 1
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %25, label %32, !llvm.loop !17

84:                                               ; preds = %84, %30
  %85 = phi i64 [ 0, %30 ], [ %121, %84 ]
  %86 = phi i32 [ 0, %30 ], [ %120, %84 ]
  %87 = phi i32 [ 0, %30 ], [ %119, %84 ]
  %88 = phi i32 [ 0, %30 ], [ %117, %84 ]
  %89 = phi i64 [ %31, %30 ], [ %122, %84 ]
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %85
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = trunc i64 %85 to i32
  %95 = select i1 %92, i32 %94, i32 %87
  %96 = add nsw i32 %91, %86
  %97 = or i64 %85, 1
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %93
  %101 = select i1 %100, i32 %99, i32 %93
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %95
  %104 = add nsw i32 %99, %96
  %105 = or i64 %85, 2
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %107, %101
  %109 = select i1 %108, i32 %107, i32 %101
  %110 = trunc i64 %105 to i32
  %111 = select i1 %108, i32 %110, i32 %103
  %112 = add nsw i32 %107, %104
  %113 = or i64 %85, 3
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %109
  %117 = select i1 %116, i32 %115, i32 %109
  %118 = trunc i64 %113 to i32
  %119 = select i1 %116, i32 %118, i32 %111
  %120 = add nsw i32 %115, %112
  %121 = add nuw nsw i64 %85, 4
  %122 = add i64 %89, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %84, !llvm.loop !18

124:                                              ; preds = %84, %26
  %125 = phi i32 [ undef, %26 ], [ %119, %84 ]
  %126 = phi i32 [ undef, %26 ], [ %120, %84 ]
  %127 = phi i64 [ 0, %26 ], [ %121, %84 ]
  %128 = phi i32 [ 0, %26 ], [ %120, %84 ]
  %129 = phi i32 [ 0, %26 ], [ %119, %84 ]
  %130 = phi i32 [ 0, %26 ], [ %117, %84 ]
  %131 = icmp eq i64 %28, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %124, %132
  %133 = phi i64 [ %145, %132 ], [ %127, %124 ]
  %134 = phi i32 [ %144, %132 ], [ %128, %124 ]
  %135 = phi i32 [ %143, %132 ], [ %129, %124 ]
  %136 = phi i32 [ %141, %132 ], [ %130, %124 ]
  %137 = phi i64 [ %146, %132 ], [ %28, %124 ]
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, %136
  %141 = select i1 %140, i32 %139, i32 %136
  %142 = trunc i64 %133 to i32
  %143 = select i1 %140, i32 %142, i32 %135
  %144 = add nsw i32 %139, %134
  %145 = add nuw nsw i64 %133, 1
  %146 = add i64 %137, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %132, !llvm.loop !19

148:                                              ; preds = %132, %124
  %149 = phi i32 [ %125, %124 ], [ %143, %132 ]
  %150 = phi i32 [ %126, %124 ], [ %144, %132 ]
  %151 = sext i32 %149 to i64
  br label %152

152:                                              ; preds = %8, %0, %148, %25
  %153 = phi i64 [ 0, %25 ], [ %151, %148 ], [ 0, %0 ], [ 0, %8 ]
  %154 = phi i32 [ 0, %25 ], [ %150, %148 ], [ 0, %0 ], [ 0, %8 ]
  %155 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* @stu, i64 0, i64 %153, i32 0, i64 0
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %155, i32 %157, i32 %154)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 20}
!12 = !{!"", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
