; ModuleID = 'source-C-CXX/13/1477.c'
source_filename = "source-C-CXX/13/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99999 x [3 x i32]], align 16
  %3 = alloca [99999 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [99999 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1199988, i8* nonnull %5) #3
  %6 = bitcast [99999 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 399996, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %22, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %2, i64 0, i64 %11, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %2, i64 0, i64 %11, i64 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %11
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %10, label %26, !llvm.loop !9

26:                                               ; preds = %10
  %27 = icmp sgt i32 %23, 0
  br i1 %27, label %28, label %91

28:                                               ; preds = %26
  %29 = zext i32 %23 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %65, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %116, %32
  %35 = phi i64 [ 0, %32 ], [ %123, %116 ]
  %36 = phi i32 [ 0, %32 ], [ %122, %116 ]
  %37 = phi i32 [ 0, %32 ], [ %121, %116 ]
  %38 = phi i32 [ 0, %32 ], [ %120, %116 ]
  %39 = phi i32 [ 0, %32 ], [ %119, %116 ]
  %40 = phi i32 [ 0, %32 ], [ %118, %116 ]
  %41 = phi i32 [ 0, %32 ], [ %117, %116 ]
  %42 = phi i64 [ %33, %32 ], [ %124, %116 ]
  %43 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %35
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp sgt i32 %44, %41
  %46 = trunc i64 %35 to i32
  br i1 %45, label %53, label %47

47:                                               ; preds = %34
  %48 = icmp sgt i32 %44, %40
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = icmp sgt i32 %44, %39
  %51 = select i1 %50, i32 %44, i32 %39
  %52 = select i1 %50, i32 %46, i32 %36
  br label %53

53:                                               ; preds = %49, %47, %34
  %54 = phi i32 [ %44, %34 ], [ %41, %47 ], [ %41, %49 ]
  %55 = phi i32 [ %41, %34 ], [ %44, %47 ], [ %40, %49 ]
  %56 = phi i32 [ %40, %34 ], [ %40, %47 ], [ %51, %49 ]
  %57 = phi i32 [ %46, %34 ], [ %38, %47 ], [ %38, %49 ]
  %58 = phi i32 [ %38, %34 ], [ %46, %47 ], [ %37, %49 ]
  %59 = phi i32 [ %37, %34 ], [ %37, %47 ], [ %52, %49 ]
  %60 = or i64 %35, 1
  %61 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %54
  %64 = trunc i64 %60 to i32
  br i1 %63, label %116, label %110

65:                                               ; preds = %116, %28
  %66 = phi i32 [ undef, %28 ], [ %117, %116 ]
  %67 = phi i32 [ undef, %28 ], [ %118, %116 ]
  %68 = phi i32 [ undef, %28 ], [ %119, %116 ]
  %69 = phi i32 [ undef, %28 ], [ %120, %116 ]
  %70 = phi i32 [ undef, %28 ], [ %121, %116 ]
  %71 = phi i32 [ undef, %28 ], [ %122, %116 ]
  %72 = phi i64 [ 0, %28 ], [ %123, %116 ]
  %73 = phi i32 [ 0, %28 ], [ %122, %116 ]
  %74 = phi i32 [ 0, %28 ], [ %121, %116 ]
  %75 = phi i32 [ 0, %28 ], [ %120, %116 ]
  %76 = phi i32 [ 0, %28 ], [ %119, %116 ]
  %77 = phi i32 [ 0, %28 ], [ %118, %116 ]
  %78 = phi i32 [ 0, %28 ], [ %117, %116 ]
  %79 = icmp eq i64 %30, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %65
  %81 = getelementptr inbounds [99999 x i32], [99999 x i32]* %3, i64 0, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %78
  %84 = trunc i64 %72 to i32
  br i1 %83, label %91, label %85

85:                                               ; preds = %80
  %86 = icmp sgt i32 %82, %77
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = icmp sgt i32 %82, %76
  %89 = select i1 %88, i32 %82, i32 %76
  %90 = select i1 %88, i32 %84, i32 %73
  br label %91

91:                                               ; preds = %65, %80, %85, %87, %0, %26
  %92 = phi i32 [ 0, %26 ], [ 0, %0 ], [ %66, %65 ], [ %82, %80 ], [ %78, %85 ], [ %78, %87 ]
  %93 = phi i32 [ 0, %26 ], [ 0, %0 ], [ %67, %65 ], [ %78, %80 ], [ %82, %85 ], [ %77, %87 ]
  %94 = phi i32 [ 0, %26 ], [ 0, %0 ], [ %68, %65 ], [ %77, %80 ], [ %77, %85 ], [ %89, %87 ]
  %95 = phi i32 [ 0, %26 ], [ 0, %0 ], [ %69, %65 ], [ %84, %80 ], [ %75, %85 ], [ %75, %87 ]
  %96 = phi i32 [ 0, %26 ], [ 0, %0 ], [ %70, %65 ], [ %75, %80 ], [ %84, %85 ], [ %74, %87 ]
  %97 = phi i32 [ 0, %26 ], [ 0, %0 ], [ %71, %65 ], [ %74, %80 ], [ %74, %85 ], [ %90, %87 ]
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %2, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 %92)
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %2, i64 0, i64 %102, i64 0
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 %93)
  %106 = sext i32 %97 to i64
  %107 = getelementptr inbounds [99999 x [3 x i32]], [99999 x [3 x i32]]* %2, i64 0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %94)
  call void @llvm.lifetime.end.p0i8(i64 399996, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 1199988, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

110:                                              ; preds = %53
  %111 = icmp sgt i32 %62, %55
  br i1 %111, label %116, label %112

112:                                              ; preds = %110
  %113 = icmp sgt i32 %62, %56
  %114 = select i1 %113, i32 %62, i32 %56
  %115 = select i1 %113, i32 %64, i32 %59
  br label %116

116:                                              ; preds = %112, %110, %53
  %117 = phi i32 [ %62, %53 ], [ %54, %110 ], [ %54, %112 ]
  %118 = phi i32 [ %54, %53 ], [ %62, %110 ], [ %55, %112 ]
  %119 = phi i32 [ %55, %53 ], [ %55, %110 ], [ %114, %112 ]
  %120 = phi i32 [ %64, %53 ], [ %57, %110 ], [ %57, %112 ]
  %121 = phi i32 [ %57, %53 ], [ %64, %110 ], [ %58, %112 ]
  %122 = phi i32 [ %58, %53 ], [ %58, %110 ], [ %115, %112 ]
  %123 = add nuw nsw i64 %35, 2
  %124 = add i64 %42, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %65, label %34, !llvm.loop !11
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
