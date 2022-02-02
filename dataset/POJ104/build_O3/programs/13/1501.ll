; ModuleID = 'source-C-CXX/13/1501.c'
source_filename = "source-C-CXX/13/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x %struct.student], align 16
  %7 = alloca i32, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast [100000 x %struct.student]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %11) #3
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %66, label %118

16:                                               ; preds = %66
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 1, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 1, i32 0
  %20 = load i32, i32* %19, align 16
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 0, i32 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp sgt i32 %78, 0
  br i1 %25, label %26, label %118

26:                                               ; preds = %16
  %27 = icmp sgt i32 %18, %22
  %28 = zext i32 %78 to i64
  br i1 %27, label %29, label %81

29:                                               ; preds = %26, %57
  %30 = phi i64 [ %64, %57 ], [ 0, %26 ]
  %31 = phi i32 [ %63, %57 ], [ undef, %26 ]
  %32 = phi i32 [ %62, %57 ], [ undef, %26 ]
  %33 = phi i32 [ %61, %57 ], [ undef, %26 ]
  %34 = phi i32 [ %60, %57 ], [ 0, %26 ]
  %35 = phi i32 [ %59, %57 ], [ 0, %26 ]
  %36 = phi i32 [ %58, %57 ], [ 0, %26 ]
  %37 = trunc i64 %30 to i32
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %57
  ]

38:                                               ; preds = %29
  br label %57

39:                                               ; preds = %29
  %40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %30
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %30, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp sgt i32 %42, %36
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i32 %42, %35
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %42, %34
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0
  %50 = load i32, i32* %49, align 16, !tbaa !11
  br label %57

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0
  %53 = load i32, i32* %52, align 16, !tbaa !11
  br label %57

54:                                               ; preds = %39
  %55 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0
  %56 = load i32, i32* %55, align 16, !tbaa !11
  br label %57

57:                                               ; preds = %29, %54, %51, %48, %46, %38
  %58 = phi i32 [ %22, %38 ], [ %42, %54 ], [ %36, %51 ], [ %36, %48 ], [ %36, %46 ], [ %18, %29 ]
  %59 = phi i32 [ %35, %38 ], [ %36, %54 ], [ %42, %51 ], [ %35, %48 ], [ %35, %46 ], [ %36, %29 ]
  %60 = phi i32 [ %34, %38 ], [ %35, %54 ], [ %35, %51 ], [ %42, %48 ], [ %34, %46 ], [ %34, %29 ]
  %61 = phi i32 [ %24, %38 ], [ %56, %54 ], [ %33, %51 ], [ %33, %48 ], [ %33, %46 ], [ %20, %29 ]
  %62 = phi i32 [ %32, %38 ], [ %33, %54 ], [ %53, %51 ], [ %32, %48 ], [ %32, %46 ], [ %33, %29 ]
  %63 = phi i32 [ %31, %38 ], [ %32, %54 ], [ %32, %51 ], [ %50, %48 ], [ %31, %46 ], [ %31, %29 ]
  %64 = add nuw nsw i64 %30, 1
  %65 = icmp eq i64 %64, %28
  br i1 %65, label %118, label %29, !llvm.loop !12

66:                                               ; preds = %2, %66
  %67 = phi i64 [ %77, %66 ], [ 0, %2 ]
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %67, i32 0
  store i32 %69, i32* %70, align 16, !tbaa !11
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %67, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !14
  %73 = load i32, i32* %5, align 4, !tbaa !5
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %67, i32 2
  store i32 %73, i32* %74, align 8, !tbaa !15
  %75 = add nsw i32 %73, %71
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %67, i32 3
  store i32 %75, i32* %76, align 4, !tbaa !9
  %77 = add nuw nsw i64 %67, 1
  %78 = load i32, i32* %7, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %66, label %16, !llvm.loop !16

81:                                               ; preds = %26, %109
  %82 = phi i64 [ %116, %109 ], [ 0, %26 ]
  %83 = phi i32 [ %115, %109 ], [ undef, %26 ]
  %84 = phi i32 [ %114, %109 ], [ undef, %26 ]
  %85 = phi i32 [ %113, %109 ], [ undef, %26 ]
  %86 = phi i32 [ %112, %109 ], [ 0, %26 ]
  %87 = phi i32 [ %111, %109 ], [ 0, %26 ]
  %88 = phi i32 [ %110, %109 ], [ 0, %26 ]
  %89 = trunc i64 %82 to i32
  switch i32 %89, label %91 [
    i32 0, label %109
    i32 1, label %90
  ]

90:                                               ; preds = %81
  br label %109

91:                                               ; preds = %81
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %82
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %82, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp sgt i32 %94, %88
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 0
  %98 = load i32, i32* %97, align 16, !tbaa !11
  br label %109

99:                                               ; preds = %91
  %100 = icmp sgt i32 %94, %87
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 0
  %103 = load i32, i32* %102, align 16, !tbaa !11
  br label %109

104:                                              ; preds = %99
  %105 = icmp sgt i32 %94, %86
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 0
  %108 = load i32, i32* %107, align 16, !tbaa !11
  br label %109

109:                                              ; preds = %81, %96, %104, %106, %101, %90
  %110 = phi i32 [ %88, %90 ], [ %94, %96 ], [ %88, %101 ], [ %88, %106 ], [ %88, %104 ], [ %22, %81 ]
  %111 = phi i32 [ %18, %90 ], [ %88, %96 ], [ %94, %101 ], [ %87, %106 ], [ %87, %104 ], [ %87, %81 ]
  %112 = phi i32 [ %86, %90 ], [ %87, %96 ], [ %87, %101 ], [ %94, %106 ], [ %86, %104 ], [ %86, %81 ]
  %113 = phi i32 [ %85, %90 ], [ %98, %96 ], [ %85, %101 ], [ %85, %106 ], [ %85, %104 ], [ %24, %81 ]
  %114 = phi i32 [ %20, %90 ], [ %85, %96 ], [ %103, %101 ], [ %84, %106 ], [ %84, %104 ], [ %84, %81 ]
  %115 = phi i32 [ %83, %90 ], [ %84, %96 ], [ %84, %101 ], [ %108, %106 ], [ %83, %104 ], [ %83, %81 ]
  %116 = add nuw nsw i64 %82, 1
  %117 = icmp eq i64 %116, %28
  br i1 %117, label %118, label %81, !llvm.loop !12

118:                                              ; preds = %109, %57, %2, %16
  %119 = phi i32 [ 0, %16 ], [ 0, %2 ], [ %58, %57 ], [ %110, %109 ]
  %120 = phi i32 [ 0, %16 ], [ 0, %2 ], [ %59, %57 ], [ %111, %109 ]
  %121 = phi i32 [ 0, %16 ], [ 0, %2 ], [ %60, %57 ], [ %112, %109 ]
  %122 = phi i32 [ undef, %16 ], [ undef, %2 ], [ %61, %57 ], [ %113, %109 ]
  %123 = phi i32 [ undef, %16 ], [ undef, %2 ], [ %62, %57 ], [ %114, %109 ]
  %124 = phi i32 [ undef, %16 ], [ undef, %2 ], [ %63, %57 ], [ %115, %109 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %119)
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %120)
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %121)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  ret void
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
!9 = !{!10, !6, i64 12}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
