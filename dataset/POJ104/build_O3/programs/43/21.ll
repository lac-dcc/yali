; ModuleID = 'source-C-CXX/43/21.c'
source_filename = "source-C-CXX/43/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 0
  %21 = sub nsw i32 0, %19
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %0, %24
  %25 = phi i32 [ %29, %24 ], [ 0, %0 ]
  %26 = phi i32 [ %30, %24 ], [ %22, %0 ]
  %27 = urem i32 %26, 10
  %28 = mul nsw i32 %25, 10
  %29 = add nsw i32 %27, %28
  %30 = udiv i32 %26, 10
  %31 = icmp ult i32 %26, 10
  br i1 %31, label %32, label %24, !llvm.loop !9

32:                                               ; preds = %24, %0
  %33 = phi i32 [ 0, %0 ], [ %29, %24 ]
  %34 = sub nsw i32 0, %33
  %35 = select i1 %20, i32 %34, i32 %33
  store i32 %35, i32* %1, align 4, !tbaa !5
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 0
  %38 = sub nsw i32 0, %36
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %32, %41
  %42 = phi i32 [ %46, %41 ], [ 0, %32 ]
  %43 = phi i32 [ %47, %41 ], [ %39, %32 ]
  %44 = urem i32 %43, 10
  %45 = mul nsw i32 %42, 10
  %46 = add nsw i32 %44, %45
  %47 = udiv i32 %43, 10
  %48 = icmp ult i32 %43, 10
  br i1 %48, label %49, label %41, !llvm.loop !9

49:                                               ; preds = %41, %32
  %50 = phi i32 [ 0, %32 ], [ %46, %41 ]
  %51 = sub nsw i32 0, %50
  %52 = select i1 %37, i32 %51, i32 %50
  store i32 %52, i32* %2, align 4, !tbaa !5
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 0
  %55 = sub nsw i32 0, %53
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %49, %58
  %59 = phi i32 [ %63, %58 ], [ 0, %49 ]
  %60 = phi i32 [ %64, %58 ], [ %56, %49 ]
  %61 = urem i32 %60, 10
  %62 = mul nsw i32 %59, 10
  %63 = add nsw i32 %61, %62
  %64 = udiv i32 %60, 10
  %65 = icmp ult i32 %60, 10
  br i1 %65, label %66, label %58, !llvm.loop !9

66:                                               ; preds = %58, %49
  %67 = phi i32 [ 0, %49 ], [ %63, %58 ]
  %68 = sub nsw i32 0, %67
  %69 = select i1 %54, i32 %68, i32 %67
  store i32 %69, i32* %3, align 4, !tbaa !5
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = icmp slt i32 %70, 0
  %72 = sub nsw i32 0, %70
  %73 = select i1 %71, i32 %72, i32 %70
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %66, %75
  %76 = phi i32 [ %80, %75 ], [ 0, %66 ]
  %77 = phi i32 [ %81, %75 ], [ %73, %66 ]
  %78 = urem i32 %77, 10
  %79 = mul nsw i32 %76, 10
  %80 = add nsw i32 %78, %79
  %81 = udiv i32 %77, 10
  %82 = icmp ult i32 %77, 10
  br i1 %82, label %83, label %75, !llvm.loop !9

83:                                               ; preds = %75, %66
  %84 = phi i32 [ 0, %66 ], [ %80, %75 ]
  %85 = sub nsw i32 0, %84
  %86 = select i1 %71, i32 %85, i32 %84
  store i32 %86, i32* %4, align 4, !tbaa !5
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = icmp slt i32 %87, 0
  %89 = sub nsw i32 0, %87
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %83, %92
  %93 = phi i32 [ %97, %92 ], [ 0, %83 ]
  %94 = phi i32 [ %98, %92 ], [ %90, %83 ]
  %95 = urem i32 %94, 10
  %96 = mul nsw i32 %93, 10
  %97 = add nsw i32 %95, %96
  %98 = udiv i32 %94, 10
  %99 = icmp ult i32 %94, 10
  br i1 %99, label %100, label %92, !llvm.loop !9

100:                                              ; preds = %92, %83
  %101 = phi i32 [ 0, %83 ], [ %97, %92 ]
  %102 = sub nsw i32 0, %101
  %103 = select i1 %88, i32 %102, i32 %101
  store i32 %103, i32* %5, align 4, !tbaa !5
  %104 = load i32, i32* %6, align 4, !tbaa !5
  %105 = icmp slt i32 %104, 0
  %106 = sub nsw i32 0, %104
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %100, %109
  %110 = phi i32 [ %114, %109 ], [ 0, %100 ]
  %111 = phi i32 [ %115, %109 ], [ %107, %100 ]
  %112 = urem i32 %111, 10
  %113 = mul nsw i32 %110, 10
  %114 = add nsw i32 %112, %113
  %115 = udiv i32 %111, 10
  %116 = icmp ult i32 %111, 10
  br i1 %116, label %117, label %109, !llvm.loop !9

117:                                              ; preds = %109, %100
  %118 = phi i32 [ 0, %100 ], [ %114, %109 ]
  %119 = sub nsw i32 0, %118
  %120 = select i1 %105, i32 %119, i32 %118
  store i32 %120, i32* %6, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %52, i32 %69, i32 %86, i32 %103, i32 %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  %3 = sub nsw i32 0, %0
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %11, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %12, %6 ], [ %4, %1 ]
  %9 = urem i32 %8, 10
  %10 = mul nsw i32 %7, 10
  %11 = add nsw i32 %10, %9
  %12 = udiv i32 %8, 10
  %13 = icmp ult i32 %8, 10
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %1
  %15 = phi i32 [ 0, %1 ], [ %11, %6 ]
  %16 = sub nsw i32 0, %15
  %17 = select i1 %2, i32 %16, i32 %15
  ret i32 %17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
