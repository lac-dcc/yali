; ModuleID = 'source-C-CXX/38/877.c'
source_filename = "source-C-CXX/38/877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@a = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x %struct.stu], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12120, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  br label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ 0, %0 ], [ %14, %7 ]
  %9 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %8, i32 0, i64 0
  %10 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #7
  %11 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %8, i32 1
  %12 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %8, i32 5
  store i32 0, i32* %12, align 8, !tbaa !9
  %13 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %8, i32 6
  store i32 0, i32* %13, align 4, !tbaa !11
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, 101
  %16 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(10) %16, i8 0, i64 10, i1 false)
  br i1 %15, label %17, label %7, !llvm.loop !12

17:                                               ; preds = %7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %116

21:                                               ; preds = %17, %73
  %22 = phi i64 [ %79, %73 ], [ 0, %17 ]
  %23 = phi i32 [ %76, %73 ], [ 0, %17 ]
  %24 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 1
  %27 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 2
  %28 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 3
  %29 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 4
  %30 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27, i8* nonnull %28, i8* nonnull %29, i32* nonnull %30)
  %32 = load i32, i32* %26, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %63

34:                                               ; preds = %21
  %35 = load i32, i32* %30, align 8, !tbaa !9
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 6
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = add nsw i32 %39, 8000
  store i32 %40, i32* %38, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %37, %34
  %42 = icmp sgt i32 %32, 85
  br i1 %42, label %43, label %63

43:                                               ; preds = %41
  %44 = load i32, i32* %27, align 8, !tbaa !15
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 6
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = add nsw i32 %48, 4000
  store i32 %49, i32* %47, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %46, %43
  %51 = icmp sgt i32 %32, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = add nsw i32 %54, 2000
  store i32 %55, i32* %53, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %52, %50
  %57 = load i8, i8* %29, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 89
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1000
  store i32 %62, i32* %60, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %21, %41, %56, %59
  %64 = load i32, i32* %27, align 8, !tbaa !15
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i8, i8* %28, align 4, !tbaa !17
  %68 = icmp eq i8 %67, 89
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 6
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = add nsw i32 %71, 850
  store i32 %72, i32* %70, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %69, %66, %63
  %74 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %22, i32 6
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = add nsw i32 %75, %23
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %22
  %78 = trunc i64 %22 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %22, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %21, label %83, !llvm.loop !18

83:                                               ; preds = %73
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %83, %113
  %86 = phi i32 [ %88, %113 ], [ %80, %83 ]
  %87 = phi i32 [ %114, %113 ], [ 0, %83 ]
  %88 = add i32 %86, -1
  %89 = xor i32 %87, -1
  %90 = add i32 %80, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %113

92:                                               ; preds = %85
  %93 = zext i32 %88 to i64
  %94 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  br label %95

95:                                               ; preds = %110, %92
  %96 = phi i32 [ %94, %92 ], [ %111, %110 ]
  %97 = phi i64 [ 0, %92 ], [ %101, %110 ]
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %98, i32 6
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = add nuw nsw i64 %97, 1
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %104, i32 6
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %95
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %97
  store i32 %103, i32* %109, align 4, !tbaa !5
  store i32 %96, i32* %102, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %95
  %111 = phi i32 [ %103, %95 ], [ %96, %108 ]
  %112 = icmp eq i64 %101, %93
  br i1 %112, label %113, label %95, !llvm.loop !19

113:                                              ; preds = %110, %85
  %114 = add nuw nsw i32 %87, 1
  %115 = icmp eq i32 %114, %80
  br i1 %115, label %116, label %85, !llvm.loop !20

116:                                              ; preds = %113, %17, %83
  %117 = phi i32 [ %76, %83 ], [ 0, %17 ], [ %76, %113 ]
  %118 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %119, i32 0, i64 0
  %121 = call i32 @puts(i8* nonnull %120)
  %122 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %1, i64 0, i64 %123, i32 6
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %125)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 12120, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @pai(%struct.stu* nocapture readonly %0, i32 %1, i32* nocapture %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %3, %33
  %6 = phi i32 [ %8, %33 ], [ %1, %3 ]
  %7 = phi i32 [ %34, %33 ], [ 0, %3 ]
  %8 = add i32 %6, -1
  %9 = xor i32 %7, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %5
  %13 = zext i32 %8 to i64
  %14 = load i32, i32* %2, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %12, %30
  %16 = phi i32 [ %14, %12 ], [ %31, %30 ]
  %17 = phi i64 [ 0, %12 ], [ %21, %30 ]
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %18, i32 6
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = add nuw nsw i64 %17, 1
  %22 = getelementptr inbounds i32, i32* %2, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 %24, i32 6
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp slt i32 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = getelementptr inbounds i32, i32* %2, i64 %17
  store i32 %23, i32* %29, align 4, !tbaa !5
  store i32 %16, i32* %22, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %15, %28
  %31 = phi i32 [ %23, %15 ], [ %16, %28 ]
  %32 = icmp eq i64 %21, %13
  br i1 %32, label %33, label %15, !llvm.loop !19

33:                                               ; preds = %30, %5
  %34 = add nuw nsw i32 %7, 1
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %36, label %5, !llvm.loop !20

36:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 112}
!10 = !{!"stu", !7, i64 0, !6, i64 100, !6, i64 104, !7, i64 108, !7, i64 109, !6, i64 112, !6, i64 116}
!11 = !{!10, !6, i64 116}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 100}
!15 = !{!10, !6, i64 104}
!16 = !{!10, !7, i64 109}
!17 = !{!10, !7, i64 108}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
