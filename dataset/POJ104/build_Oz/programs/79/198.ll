; ModuleID = 'source-C-CXX/79/198.c'
source_filename = "source-C-CXX/79/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br label %25

25:                                               ; preds = %50, %0
  %26 = phi i32 [ 0, %0 ], [ %51, %50 ]
  %27 = phi i32 [ 1, %0 ], [ %52, %50 ]
  %28 = icmp slt i32 %27, %15
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = and i32 %27, 2147483645
  %31 = and i32 %27, 2147483641
  %32 = icmp eq i32 %31, 1
  %33 = icmp eq i32 %30, 8
  %34 = or i1 %33, %32
  %35 = icmp eq i32 %27, 12
  %36 = select i1 %34, i1 true, i1 %35
  %37 = add nsw i32 %26, 31
  %38 = select i1 %36, i32 %37, i32 %26
  %39 = icmp eq i32 %30, 4
  %40 = icmp eq i32 %30, 9
  %41 = or i1 %40, %39
  %42 = add nsw i32 %38, 30
  %43 = select i1 %41, i32 %42, i32 %38
  %44 = icmp eq i32 %27, 2
  br i1 %44, label %45, label %50

45:                                               ; preds = %29
  br i1 %24, label %46, label %48

46:                                               ; preds = %45
  %47 = add nsw i32 %43, 29
  br label %50

48:                                               ; preds = %45
  %49 = add nsw i32 %43, 28
  br label %50

50:                                               ; preds = %29, %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ], [ %43, %29 ]
  %52 = add nuw nsw i32 %27, 1
  br label %25, !llvm.loop !9

53:                                               ; preds = %25
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = load i32, i32* %2, align 4
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 0
  %59 = srem i32 %56, 100
  %60 = icmp ne i32 %59, 0
  %61 = and i1 %58, %60
  %62 = srem i32 %56, 400
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  br label %65

65:                                               ; preds = %90, %53
  %66 = phi i32 [ 0, %53 ], [ %91, %90 ]
  %67 = phi i32 [ 1, %53 ], [ %92, %90 ]
  %68 = icmp slt i32 %67, %55
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = and i32 %67, 2147483645
  %71 = and i32 %67, 2147483641
  %72 = icmp eq i32 %71, 1
  %73 = icmp eq i32 %70, 8
  %74 = or i1 %73, %72
  %75 = icmp eq i32 %67, 12
  %76 = select i1 %74, i1 true, i1 %75
  %77 = add nsw i32 %66, 31
  %78 = select i1 %76, i32 %77, i32 %66
  %79 = icmp eq i32 %70, 4
  %80 = icmp eq i32 %70, 9
  %81 = or i1 %80, %79
  %82 = add nsw i32 %78, 30
  %83 = select i1 %81, i32 %82, i32 %78
  %84 = icmp eq i32 %67, 2
  br i1 %84, label %85, label %90

85:                                               ; preds = %69
  br i1 %64, label %86, label %88

86:                                               ; preds = %85
  %87 = add nsw i32 %83, 29
  br label %90

88:                                               ; preds = %85
  %89 = add nsw i32 %83, 28
  br label %90

90:                                               ; preds = %69, %88, %86
  %91 = phi i32 [ %87, %86 ], [ %89, %88 ], [ %83, %69 ]
  %92 = add nuw nsw i32 %67, 1
  br label %65, !llvm.loop !11

93:                                               ; preds = %65
  %94 = load i32, i32* %6, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %99, %93
  %96 = phi i32 [ 0, %93 ], [ %109, %99 ]
  %97 = phi i32 [ %16, %93 ], [ %110, %99 ]
  %98 = icmp slt i32 %97, %56
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = and i32 %97, 3
  %101 = icmp eq i32 %100, 0
  %102 = srem i32 %97, 100
  %103 = icmp ne i32 %102, 0
  %104 = and i1 %101, %103
  %105 = srem i32 %97, 400
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  %108 = select i1 %107, i32 366, i32 365
  %109 = add nuw nsw i32 %108, %96
  %110 = add nsw i32 %97, 1
  br label %95, !llvm.loop !12

111:                                              ; preds = %95
  %112 = add nsw i32 %54, %26
  %113 = add nsw i32 %94, %66
  %114 = sub i32 %113, %112
  %115 = add i32 %114, %96
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
