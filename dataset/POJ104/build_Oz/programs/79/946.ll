; ModuleID = 'source-C-CXX/79/946.c'
source_filename = "source-C-CXX/79/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #4
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #5
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #5
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = load i32, i32* %9, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %35, %0
  %16 = phi i32 [ %13, %0 ], [ %46, %35 ]
  %17 = phi i32 [ 0, %0 ], [ %45, %35 ]
  %18 = icmp sgt i32 %16, %14
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4, !tbaa !5
  %21 = and i32 %13, 3
  %22 = icmp eq i32 %21, 0
  %23 = srem i32 %13, 100
  %24 = icmp ne i32 %23, 0
  %25 = and i1 %22, %24
  %26 = srem i32 %13, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 true, i1 %27
  %29 = icmp ne i32 %21, 0
  %30 = icmp eq i32 %23, 0
  %31 = icmp ne i32 %26, 0
  %32 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %33 = and i1 %30, %31
  %34 = select i1 %29, i1 true, i1 %33
  br label %47

35:                                               ; preds = %15
  %36 = and i32 %16, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %16, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %16, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = select i1 %43, i32 366, i32 365
  %45 = add nuw nsw i32 %44, %17
  %46 = add nsw i32 %16, 1
  br label %15, !llvm.loop !9

47:                                               ; preds = %19, %66
  %48 = phi i32 [ %87, %66 ], [ 0, %19 ]
  %49 = phi i32 [ %86, %66 ], [ 0, %19 ]
  %50 = icmp eq i32 %48, %32
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  %52 = load i32, i32* %10, align 4, !tbaa !5
  %53 = and i32 %14, 3
  %54 = icmp eq i32 %53, 0
  %55 = srem i32 %14, 100
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %54, %56
  %58 = srem i32 %14, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %57, i1 true, i1 %59
  %61 = icmp ne i32 %53, 0
  %62 = icmp eq i32 %55, 0
  %63 = icmp ne i32 %58, 0
  %64 = and i1 %62, %63
  %65 = select i1 %61, i1 true, i1 %64
  br label %88

66:                                               ; preds = %47
  %67 = and i32 %48, 2147483645
  %68 = and i32 %48, 2147483641
  %69 = icmp eq i32 %68, 1
  %70 = icmp eq i32 %67, 8
  %71 = or i1 %70, %69
  %72 = icmp eq i32 %48, 12
  %73 = select i1 %71, i1 true, i1 %72
  %74 = add nsw i32 %49, 31
  %75 = select i1 %73, i32 %74, i32 %49
  %76 = icmp eq i32 %67, 4
  %77 = icmp eq i32 %67, 9
  %78 = or i1 %77, %76
  %79 = add nsw i32 %75, 30
  %80 = select i1 %78, i32 %79, i32 %75
  %81 = icmp eq i32 %48, 2
  %82 = add nsw i32 %80, 29
  %83 = select i1 %28, i32 %82, i32 %80
  %84 = add nsw i32 %83, 28
  %85 = select i1 %34, i32 %84, i32 %83
  %86 = select i1 %81, i32 %85, i32 %80
  %87 = add nuw i32 %48, 1
  br label %47, !llvm.loop !11

88:                                               ; preds = %51, %104
  %89 = phi i32 [ %106, %104 ], [ 12, %51 ]
  %90 = phi i32 [ %105, %104 ], [ 0, %51 ]
  %91 = icmp slt i32 %89, %52
  br i1 %91, label %107, label %92

92:                                               ; preds = %88
  switch i32 %89, label %95 [
    i32 12, label %93
    i32 10, label %93
    i32 8, label %93
    i32 7, label %93
    i32 5, label %93
    i32 3, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %92, %92, %92, %92, %92, %92, %92
  %94 = add nsw i32 %90, 31
  br label %95

95:                                               ; preds = %92, %93
  %96 = phi i32 [ %94, %93 ], [ %90, %92 ]
  switch i32 %89, label %104 [
    i32 11, label %102
    i32 9, label %102
    i32 6, label %102
    i32 4, label %102
    i32 2, label %97
  ]

97:                                               ; preds = %95
  %98 = add nsw i32 %96, 29
  %99 = select i1 %60, i32 %98, i32 %96
  %100 = add nsw i32 %99, 28
  %101 = select i1 %65, i32 %100, i32 %99
  br label %104

102:                                              ; preds = %95, %95, %95, %95
  %103 = add nsw i32 %96, 30
  br label %104

104:                                              ; preds = %97, %95, %102
  %105 = phi i32 [ %103, %102 ], [ %96, %95 ], [ %101, %97 ]
  %106 = add nsw i32 %89, -1
  br label %88, !llvm.loop !12

107:                                              ; preds = %88
  %108 = load i32, i32* %11, align 4, !tbaa !5
  %109 = load i32, i32* %7, align 4, !tbaa !5
  %110 = add i32 %49, %90
  %111 = add i32 %17, %108
  %112 = add i32 %110, %109
  %113 = sub i32 %111, %112
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
