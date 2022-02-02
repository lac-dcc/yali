; ModuleID = 'source-C-CXX/38/1294.c'
source_filename = "source-C-CXX/38/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @f(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 8000, i32 0
  %10 = icmp sgt i32 %3, 85
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 80
  %15 = add nuw nsw i32 %9, 4000
  %16 = select i1 %14, i32 %15, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %22, i32 %23, i32 %19
  br label %25

25:                                               ; preds = %1, %5, %11
  %26 = phi i32 [ %24, %11 ], [ %9, %5 ], [ 0, %1 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %32 = load i8, i8* %31, align 4, !tbaa !13
  %33 = icmp eq i8 %32, 89
  %34 = add nuw nsw i32 %26, 850
  %35 = select i1 %33, i32 %34, i32 %26
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i32 [ %26, %25 ], [ %35, %30 ]
  ret i32 %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !14
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %145

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 0
  br label %17

13:                                               ; preds = %17
  %14 = icmp sgt i32 %29, 0
  br i1 %14, label %15, label %145

15:                                               ; preds = %13
  %16 = zext i32 %29 to i64
  br label %31

17:                                               ; preds = %11, %17
  %18 = phi %struct.student* [ %27, %17 ], [ %12, %11 ]
  %19 = phi i32 [ %28, %17 ], [ 0, %11 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %24 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4
  %25 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* nonnull %21, i32* nonnull %22, i8* nonnull %23, i8* nonnull %24, i32* nonnull %25)
  %27 = getelementptr inbounds %struct.student, %struct.student* %18, i64 1
  %28 = add nuw nsw i32 %19, 1
  %29 = load i32, i32* %2, align 4, !tbaa !14
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %17, label %13, !llvm.loop !15

31:                                               ; preds = %15, %68
  %32 = phi i64 [ 0, %15 ], [ %72, %68 ]
  %33 = phi i32 [ 0, %15 ], [ %71, %68 ]
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %32, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %32, i32 5
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp sgt i32 %39, 0
  %41 = select i1 %40, i32 8000, i32 0
  %42 = icmp sgt i32 %35, 85
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %32, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 80
  %47 = add nuw nsw i32 %41, 4000
  %48 = select i1 %46, i32 %47, i32 %41
  %49 = icmp sgt i32 %35, 90
  %50 = add nuw nsw i32 %48, 2000
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %32, i32 4
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 89
  %55 = add nuw nsw i32 %51, 1000
  %56 = select i1 %54, i32 %55, i32 %51
  br label %57

57:                                               ; preds = %43, %37, %31
  %58 = phi i32 [ %56, %43 ], [ %41, %37 ], [ 0, %31 ]
  %59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %32, i32 2
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %32, i32 3
  %64 = load i8, i8* %63, align 4, !tbaa !13
  %65 = icmp eq i8 %64, 89
  %66 = add nuw nsw i32 %58, 850
  %67 = select i1 %65, i32 %66, i32 %58
  br label %68

68:                                               ; preds = %57, %62
  %69 = phi i32 [ %58, %57 ], [ %67, %62 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  store i32 %69, i32* %70, align 4, !tbaa !14
  %71 = add nsw i32 %69, %33
  %72 = add nuw nsw i64 %32, 1
  %73 = icmp eq i64 %72, %16
  br i1 %73, label %74, label %31, !llvm.loop !17

74:                                               ; preds = %68
  %75 = load i32, i32* %7, align 16, !tbaa !14
  %76 = xor i1 %14, true
  %77 = icmp eq i32 %29, 1
  %78 = or i1 %76, %77
  br i1 %78, label %145, label %79, !llvm.loop !18

79:                                               ; preds = %74
  %80 = add nsw i64 %16, -1
  %81 = add nsw i64 %16, -2
  %82 = and i64 %80, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %121, label %84

84:                                               ; preds = %79
  %85 = and i64 %80, -4
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ 1, %84 ], [ %118, %86 ]
  %88 = phi i32 [ undef, %84 ], [ %117, %86 ]
  %89 = phi i32 [ %75, %84 ], [ %115, %86 ]
  %90 = phi i64 [ %85, %84 ], [ %119, %86 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !14
  %93 = icmp sgt i32 %92, %89
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = trunc i64 %87 to i32
  %96 = select i1 %93, i32 %95, i32 %88
  %97 = add nuw nsw i64 %87, 1
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = icmp sgt i32 %99, %94
  %101 = select i1 %100, i32 %99, i32 %94
  %102 = trunc i64 %97 to i32
  %103 = select i1 %100, i32 %102, i32 %96
  %104 = add nuw nsw i64 %87, 2
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !14
  %107 = icmp sgt i32 %106, %101
  %108 = select i1 %107, i32 %106, i32 %101
  %109 = trunc i64 %104 to i32
  %110 = select i1 %107, i32 %109, i32 %103
  %111 = add nuw nsw i64 %87, 3
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !14
  %114 = icmp sgt i32 %113, %108
  %115 = select i1 %114, i32 %113, i32 %108
  %116 = trunc i64 %111 to i32
  %117 = select i1 %114, i32 %116, i32 %110
  %118 = add nuw nsw i64 %87, 4
  %119 = add i64 %90, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %86, !llvm.loop !18

121:                                              ; preds = %86, %79
  %122 = phi i32 [ undef, %79 ], [ %115, %86 ]
  %123 = phi i64 [ 1, %79 ], [ %118, %86 ]
  %124 = phi i32 [ undef, %79 ], [ %117, %86 ]
  %125 = phi i32 [ %75, %79 ], [ %115, %86 ]
  %126 = icmp eq i64 %82, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %121, %127
  %128 = phi i64 [ %138, %127 ], [ %123, %121 ]
  %129 = phi i32 [ %137, %127 ], [ %124, %121 ]
  %130 = phi i32 [ %135, %127 ], [ %125, %121 ]
  %131 = phi i64 [ %139, %127 ], [ %82, %121 ]
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = icmp sgt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = trunc i64 %128 to i32
  %137 = select i1 %134, i32 %136, i32 %129
  %138 = add nuw nsw i64 %128, 1
  %139 = add i64 %131, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %127, !llvm.loop !19

141:                                              ; preds = %127, %121
  %142 = phi i32 [ %122, %121 ], [ %135, %127 ]
  %143 = phi i32 [ %124, %121 ], [ %137, %127 ]
  %144 = sext i32 %143 to i64
  br label %145

145:                                              ; preds = %141, %13, %0, %74
  %146 = phi i32 [ %71, %74 ], [ 0, %0 ], [ 0, %13 ], [ %71, %141 ]
  %147 = phi i32 [ %75, %74 ], [ 0, %0 ], [ 0, %13 ], [ %142, %141 ]
  %148 = phi i64 [ 0, %74 ], [ 0, %0 ], [ 0, %13 ], [ %144, %141 ]
  %149 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %1, i64 0, i64 %148, i32 0, i64 0
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %149, i32 %147, i32 %146)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 20}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !9, i64 32}
!11 = !{!6, !9, i64 24}
!12 = !{!6, !7, i64 29}
!13 = !{!6, !7, i64 28}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
