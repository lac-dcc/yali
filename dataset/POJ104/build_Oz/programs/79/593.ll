; ModuleID = 'source-C-CXX/79/593.c'
source_filename = "source-C-CXX/79/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i32 [ %16, %0 ], [ %32, %21 ]
  %19 = phi i32 [ 0, %0 ], [ %31, %21 ]
  %20 = icmp slt i32 %18, %15
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = and i32 %18, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %18, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %18, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %19, %30
  %32 = add nsw i32 %18, 1
  br label %17, !llvm.loop !9

33:                                               ; preds = %17
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = mul i32 %36, 30
  %38 = add i32 %37, -30
  %39 = and i32 %16, 3
  %40 = icmp eq i32 %39, 0
  %41 = srem i32 %16, 100
  %42 = icmp ne i32 %41, 0
  %43 = and i1 %40, %42
  %44 = srem i32 %16, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br label %47

47:                                               ; preds = %66, %33
  %48 = phi i32 [ 1, %33 ], [ %68, %66 ]
  %49 = phi i32 [ %38, %33 ], [ %67, %66 ]
  %50 = icmp slt i32 %48, %36
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = and i32 %48, 2147483641
  %53 = icmp eq i32 %52, 1
  %54 = and i32 %48, 2147483645
  %55 = icmp eq i32 %54, 8
  %56 = or i1 %55, %53
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = add nsw i32 %49, 1
  br label %66

59:                                               ; preds = %51
  %60 = icmp eq i32 %48, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  br i1 %46, label %62, label %64

62:                                               ; preds = %61
  %63 = add nsw i32 %49, -1
  br label %66

64:                                               ; preds = %61
  %65 = add nsw i32 %49, -2
  br label %66

66:                                               ; preds = %57, %62, %64, %59
  %67 = phi i32 [ %58, %57 ], [ %63, %62 ], [ %65, %64 ], [ %49, %59 ]
  %68 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !11

69:                                               ; preds = %47
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = mul i32 %70, 30
  %72 = add i32 %71, -30
  %73 = and i32 %15, 3
  %74 = icmp eq i32 %73, 0
  %75 = srem i32 %15, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %74, %76
  %78 = srem i32 %15, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  br label %81

81:                                               ; preds = %100, %69
  %82 = phi i32 [ 1, %69 ], [ %102, %100 ]
  %83 = phi i32 [ %72, %69 ], [ %101, %100 ]
  %84 = icmp slt i32 %82, %70
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  %86 = and i32 %82, 2147483641
  %87 = icmp eq i32 %86, 1
  %88 = and i32 %82, 2147483645
  %89 = icmp eq i32 %88, 8
  %90 = or i1 %89, %87
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = add nsw i32 %83, 1
  br label %100

93:                                               ; preds = %85
  %94 = icmp eq i32 %82, 2
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  br i1 %80, label %96, label %98

96:                                               ; preds = %95
  %97 = add nsw i32 %83, -1
  br label %100

98:                                               ; preds = %95
  %99 = add nsw i32 %83, -2
  br label %100

100:                                              ; preds = %91, %96, %98, %93
  %101 = phi i32 [ %92, %91 ], [ %97, %96 ], [ %99, %98 ], [ %83, %93 ]
  %102 = add nuw nsw i32 %82, 1
  br label %81, !llvm.loop !12

103:                                              ; preds = %81
  %104 = sub nsw i32 %15, %16
  %105 = mul nsw i32 %104, 365
  %106 = add i32 %19, %105
  %107 = add i32 %106, %35
  %108 = add i32 %34, %49
  %109 = sub i32 %107, %108
  %110 = add i32 %109, %83
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
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
