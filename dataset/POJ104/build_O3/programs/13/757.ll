; ModuleID = 'source-C-CXX/13/757.c'
source_filename = "source-C-CXX/13/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast [100000 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %22, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %11, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %11, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %1, i64 0, i64 %11, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %14, align 4, !tbaa !9
  %19 = load i32, i32* %16, align 4, !tbaa !11
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %11
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %10, label %26, !llvm.loop !12

26:                                               ; preds = %10
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 2
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = icmp sgt i32 %28, %34
  %36 = icmp sgt i32 %30, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %62, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %30, %34
  %40 = select i1 %39, i1 %35, i1 false
  br i1 %40, label %62, label %41

41:                                               ; preds = %26, %38
  %42 = icmp slt i32 %28, %30
  br i1 %42, label %43, label %55

43:                                               ; preds = %41
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %30, %45
  %47 = icmp sgt i32 %28, %45
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %62, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %28, %45
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = icmp slt i32 %30, %45
  %54 = select i1 %53, i1 %50, i1 false
  br i1 %54, label %62, label %55

55:                                               ; preds = %41, %52
  br i1 %31, label %56, label %62

56:                                               ; preds = %0, %55
  %57 = phi i32 [ %23, %55 ], [ %8, %0 ]
  %58 = phi i32 [ %28, %55 ], [ undef, %0 ]
  %59 = phi i32 [ %30, %55 ], [ undef, %0 ]
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 2
  %61 = load i32, i32* %60, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %56, %52, %49, %43, %38, %32, %55
  %63 = phi i32 [ %23, %55 ], [ %23, %32 ], [ %23, %38 ], [ %23, %43 ], [ %23, %49 ], [ %23, %52 ], [ %57, %56 ]
  %64 = phi i32 [ undef, %55 ], [ %28, %32 ], [ %28, %38 ], [ %30, %43 ], [ %30, %49 ], [ %45, %52 ], [ %61, %56 ]
  %65 = phi i32 [ undef, %55 ], [ %30, %32 ], [ %34, %38 ], [ %28, %43 ], [ %45, %49 ], [ %30, %52 ], [ %58, %56 ]
  %66 = phi i32 [ undef, %55 ], [ %34, %32 ], [ %30, %38 ], [ %45, %43 ], [ %28, %49 ], [ %28, %52 ], [ %59, %56 ]
  %67 = phi i32 [ undef, %55 ], [ 1, %32 ], [ 1, %38 ], [ 2, %43 ], [ 2, %49 ], [ 3, %52 ], [ 3, %56 ]
  %68 = phi i32 [ undef, %55 ], [ 2, %32 ], [ 3, %38 ], [ 1, %43 ], [ 3, %49 ], [ 2, %52 ], [ 1, %56 ]
  %69 = phi i32 [ undef, %55 ], [ 3, %32 ], [ 2, %38 ], [ 3, %43 ], [ 1, %49 ], [ 1, %52 ], [ 2, %56 ]
  %70 = icmp sgt i32 %63, 3
  br i1 %70, label %71, label %107

71:                                               ; preds = %62
  %72 = zext i32 %63 to i64
  br label %73

73:                                               ; preds = %71, %98
  %74 = phi i64 [ 3, %71 ], [ %99, %98 ]
  %75 = phi i32 [ %69, %71 ], [ %105, %98 ]
  %76 = phi i32 [ %68, %71 ], [ %104, %98 ]
  %77 = phi i32 [ %67, %71 ], [ %103, %98 ]
  %78 = phi i32 [ %66, %71 ], [ %102, %98 ]
  %79 = phi i32 [ %65, %71 ], [ %101, %98 ]
  %80 = phi i32 [ %64, %71 ], [ %100, %98 ]
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %80
  br i1 %83, label %84, label %87

84:                                               ; preds = %73
  %85 = add nuw nsw i64 %74, 1
  %86 = trunc i64 %85 to i32
  br label %98

87:                                               ; preds = %73
  %88 = icmp sgt i32 %82, %79
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = add nuw nsw i64 %74, 1
  %91 = trunc i64 %90 to i32
  br label %98

92:                                               ; preds = %87
  %93 = icmp sgt i32 %82, %78
  %94 = add nuw nsw i64 %74, 1
  %95 = select i1 %93, i32 %82, i32 %78
  %96 = trunc i64 %94 to i32
  %97 = select i1 %93, i32 %96, i32 %75
  br label %98

98:                                               ; preds = %92, %84, %89
  %99 = phi i64 [ %94, %92 ], [ %85, %84 ], [ %90, %89 ]
  %100 = phi i32 [ %80, %92 ], [ %82, %84 ], [ %80, %89 ]
  %101 = phi i32 [ %79, %92 ], [ %80, %84 ], [ %82, %89 ]
  %102 = phi i32 [ %95, %92 ], [ %79, %84 ], [ %79, %89 ]
  %103 = phi i32 [ %77, %92 ], [ %86, %84 ], [ %77, %89 ]
  %104 = phi i32 [ %76, %92 ], [ %77, %84 ], [ %91, %89 ]
  %105 = phi i32 [ %97, %92 ], [ %76, %84 ], [ %76, %89 ]
  %106 = icmp eq i64 %99, %72
  br i1 %106, label %107, label %73, !llvm.loop !14

107:                                              ; preds = %98, %62
  %108 = phi i32 [ %64, %62 ], [ %100, %98 ]
  %109 = phi i32 [ %65, %62 ], [ %101, %98 ]
  %110 = phi i32 [ %66, %62 ], [ %102, %98 ]
  %111 = phi i32 [ %67, %62 ], [ %103, %98 ]
  %112 = phi i32 [ %68, %62 ], [ %104, %98 ]
  %113 = phi i32 [ %69, %62 ], [ %105, %98 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %111, i32 %108)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %112, i32 %109)
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %113, i32 %110)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %4) #3
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
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
