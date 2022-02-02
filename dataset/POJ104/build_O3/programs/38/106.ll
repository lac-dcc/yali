; ModuleID = 'source-C-CXX/38/106.c'
source_filename = "source-C-CXX/38/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, i8, i8, i32 }

@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [105 x %struct.student], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5040, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %48, %10 ], [ 0, %0 ]
  %12 = phi i64 [ %47, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %3, i64 0, i64 %11, i32 0, i64 0
  %14 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %3, i64 0, i64 %11, i32 1
  %15 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %3, i64 0, i64 %11, i32 2
  %16 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %3, i64 0, i64 %11, i32 3
  %17 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %3, i64 0, i64 %11, i32 4
  %18 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %3, i64 0, i64 %11, i32 5
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13, i32* nonnull %14, i32* nonnull %15, i8* nonnull %16, i8* nonnull %17, i32* nonnull %18)
  %20 = load i32, i32* %14, align 16, !tbaa !9
  %21 = icmp sgt i32 %20, 80
  %22 = load i32, i32* %18, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  %25 = select i1 %24, i32 8000, i32 0
  %26 = load i32, i32* %15, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 80
  %28 = icmp sgt i32 %20, 85
  %29 = select i1 %27, i1 %28, i1 false
  %30 = add nuw nsw i32 %25, 4000
  %31 = select i1 %29, i32 %30, i32 %25
  %32 = icmp sgt i32 %20, 90
  %33 = add nuw nsw i32 %31, 2000
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = load i8, i8* %17, align 1
  %36 = icmp eq i8 %35, 89
  %37 = add nuw nsw i32 %34, 1000
  %38 = select i1 %28, i1 %36, i1 false
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = load i8, i8* %16, align 8
  %41 = icmp eq i8 %40, 89
  %42 = add nuw nsw i32 %39, 850
  %43 = select i1 %27, i1 %41, i1 false
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %11
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = zext i32 %44 to i64
  %47 = add nuw nsw i64 %12, %46
  %48 = add nuw nsw i64 %11, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %10, label %52, !llvm.loop !12

52:                                               ; preds = %10
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = icmp sgt i32 %49, 1
  br i1 %55, label %56, label %99

56:                                               ; preds = %52
  %57 = add nsw i32 %49, -1
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %58, -1
  %60 = and i64 %58, 3
  %61 = icmp ult i64 %59, 3
  br i1 %61, label %80, label %62

62:                                               ; preds = %56
  %63 = and i64 %58, 4294967292
  br label %64

64:                                               ; preds = %126, %62
  %65 = phi i64 [ 0, %62 ], [ %120, %126 ]
  %66 = phi i32 [ %54, %62 ], [ %127, %126 ]
  %67 = phi i64 [ %63, %62 ], [ %128, %126 ]
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = trunc i64 %68 to i32
  store i32 %73, i32* @k, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi i32 [ %70, %72 ], [ %66, %64 ]
  %76 = or i64 %65, 2
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %108, label %110

80:                                               ; preds = %126, %56
  %81 = phi i32 [ undef, %56 ], [ %127, %126 ]
  %82 = phi i64 [ 0, %56 ], [ %120, %126 ]
  %83 = phi i32 [ %54, %56 ], [ %127, %126 ]
  %84 = icmp eq i64 %60, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %80, %95
  %86 = phi i64 [ %89, %95 ], [ %82, %80 ]
  %87 = phi i32 [ %96, %95 ], [ %83, %80 ]
  %88 = phi i64 [ %97, %95 ], [ %60, %80 ]
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = trunc i64 %89 to i32
  store i32 %94, i32* @k, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi i32 [ %91, %93 ], [ %87, %85 ]
  %97 = add i64 %88, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %85, !llvm.loop !14

99:                                               ; preds = %80, %95, %0, %52
  %100 = phi i64 [ %47, %52 ], [ 0, %0 ], [ %47, %95 ], [ %47, %80 ]
  %101 = phi i32 [ %54, %52 ], [ 0, %0 ], [ %81, %80 ], [ %96, %95 ]
  %102 = load i32, i32* @k, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x %struct.student], [105 x %struct.student]* %3, i64 0, i64 %103, i32 0, i64 0
  %105 = call i32 @puts(i8* nonnull %104)
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %100)
  call void @llvm.lifetime.end.p0i8(i64 5040, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void

108:                                              ; preds = %74
  %109 = trunc i64 %76 to i32
  store i32 %109, i32* @k, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %74
  %111 = phi i32 [ %78, %108 ], [ %75, %74 ]
  %112 = or i64 %65, 3
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = trunc i64 %112 to i32
  store i32 %117, i32* @k, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %110
  %119 = phi i32 [ %114, %116 ], [ %111, %110 ]
  %120 = add nuw nsw i64 %65, 4
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 16, !tbaa !5
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = trunc i64 %120 to i32
  store i32 %125, i32* @k, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi i32 [ %122, %124 ], [ %119, %118 ]
  %128 = add i64 %67, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %80, label %64, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @money(%struct.student* nocapture readonly byval(%struct.student) align 8 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8, !tbaa !9
  %4 = icmp sgt i32 %3, 80
  %5 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  %9 = select i1 %8, i32 8000, i32 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 80
  %13 = icmp sgt i32 %3, 85
  %14 = select i1 %12, i1 %13, i1 false
  %15 = add nuw nsw i32 %9, 4000
  %16 = select i1 %14, i32 %15, i32 %9
  %17 = icmp sgt i32 %3, 90
  %18 = add nuw nsw i32 %16, 2000
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 89
  %23 = add nuw nsw i32 %19, 1000
  %24 = select i1 %13, i1 %22, i1 false
  %25 = select i1 %24, i32 %23, i32 %19
  %26 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 89
  %29 = add nuw nsw i32 %25, 850
  %30 = select i1 %12, i1 %28, i1 false
  %31 = select i1 %30, i32 %29, i32 %25
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @cmp(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %48

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %29, label %11

11:                                               ; preds = %5
  %12 = and i64 %7, 4294967292
  br label %13

13:                                               ; preds = %68, %11
  %14 = phi i64 [ 0, %11 ], [ %62, %68 ]
  %15 = phi i32 [ %3, %11 ], [ %69, %68 ]
  %16 = phi i64 [ %12, %11 ], [ %70, %68 ]
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = trunc i64 %17 to i32
  store i32 %22, i32* @k, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %19, %21 ], [ %15, %13 ]
  %25 = or i64 %14, 2
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %50, label %52

29:                                               ; preds = %68, %5
  %30 = phi i32 [ undef, %5 ], [ %69, %68 ]
  %31 = phi i64 [ 0, %5 ], [ %62, %68 ]
  %32 = phi i32 [ %3, %5 ], [ %69, %68 ]
  %33 = icmp eq i64 %9, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %29, %44
  %35 = phi i64 [ %38, %44 ], [ %31, %29 ]
  %36 = phi i32 [ %45, %44 ], [ %32, %29 ]
  %37 = phi i64 [ %46, %44 ], [ %9, %29 ]
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = trunc i64 %38 to i32
  store i32 %43, i32* @k, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i32 [ %40, %42 ], [ %36, %34 ]
  %46 = add i64 %37, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !17

48:                                               ; preds = %29, %44, %2
  %49 = phi i32 [ %3, %2 ], [ %30, %29 ], [ %45, %44 ]
  ret i32 %49

50:                                               ; preds = %23
  %51 = trunc i64 %25 to i32
  store i32 %51, i32* @k, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %23
  %53 = phi i32 [ %27, %50 ], [ %24, %23 ]
  %54 = or i64 %14, 3
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = trunc i64 %54 to i32
  store i32 %59, i32* @k, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %56, %58 ], [ %53, %52 ]
  %62 = add nuw nsw i64 %14, 4
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = trunc i64 %62 to i32
  store i32 %67, i32* @k, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %64, %66 ], [ %61, %60 ]
  %70 = add i64 %16, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %29, label %13, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 32}
!10 = !{!"student", !7, i64 0, !6, i64 32, !6, i64 36, !7, i64 40, !7, i64 41, !6, i64 44}
!11 = !{!10, !6, i64 36}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !15}
