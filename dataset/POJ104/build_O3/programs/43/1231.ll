; ModuleID = 'source-C-CXX/43/1231.c'
source_filename = "source-C-CXX/43/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2, %8
  %9 = phi i32 [ %13, %8 ], [ 0, %2 ]
  %10 = phi i32 [ %14, %8 ], [ %6, %2 ]
  %11 = mul nsw i32 %9, 10
  %12 = srem i32 %10, 10
  %13 = add nsw i32 %12, %11
  %14 = sdiv i32 %10, 10
  %15 = add i32 %10, 9
  %16 = icmp ult i32 %15, 19
  br i1 %16, label %17, label %8, !llvm.loop !9

17:                                               ; preds = %8, %2
  %18 = phi i32 [ 0, %2 ], [ %13, %8 ]
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %17, %23
  %24 = phi i32 [ %28, %23 ], [ 0, %17 ]
  %25 = phi i32 [ %29, %23 ], [ %21, %17 ]
  %26 = mul nsw i32 %24, 10
  %27 = srem i32 %25, 10
  %28 = add nsw i32 %27, %26
  %29 = sdiv i32 %25, 10
  %30 = add i32 %25, 9
  %31 = icmp ult i32 %30, 19
  br i1 %31, label %32, label %23, !llvm.loop !9

32:                                               ; preds = %23, %17
  %33 = phi i32 [ 0, %17 ], [ %28, %23 ]
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32, %38
  %39 = phi i32 [ %43, %38 ], [ 0, %32 ]
  %40 = phi i32 [ %44, %38 ], [ %36, %32 ]
  %41 = mul nsw i32 %39, 10
  %42 = srem i32 %40, 10
  %43 = add nsw i32 %42, %41
  %44 = sdiv i32 %40, 10
  %45 = add i32 %40, 9
  %46 = icmp ult i32 %45, 19
  br i1 %46, label %47, label %38, !llvm.loop !9

47:                                               ; preds = %38, %32
  %48 = phi i32 [ 0, %32 ], [ %43, %38 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %47, %53
  %54 = phi i32 [ %58, %53 ], [ 0, %47 ]
  %55 = phi i32 [ %59, %53 ], [ %51, %47 ]
  %56 = mul nsw i32 %54, 10
  %57 = srem i32 %55, 10
  %58 = add nsw i32 %57, %56
  %59 = sdiv i32 %55, 10
  %60 = add i32 %55, 9
  %61 = icmp ult i32 %60, 19
  br i1 %61, label %62, label %53, !llvm.loop !9

62:                                               ; preds = %53, %47
  %63 = phi i32 [ 0, %47 ], [ %58, %53 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %62, %68
  %69 = phi i32 [ %73, %68 ], [ 0, %62 ]
  %70 = phi i32 [ %74, %68 ], [ %66, %62 ]
  %71 = mul nsw i32 %69, 10
  %72 = srem i32 %70, 10
  %73 = add nsw i32 %72, %71
  %74 = sdiv i32 %70, 10
  %75 = add i32 %70, 9
  %76 = icmp ult i32 %75, 19
  br i1 %76, label %77, label %68, !llvm.loop !9

77:                                               ; preds = %68, %62
  %78 = phi i32 [ 0, %62 ], [ %73, %68 ]
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %77, %83
  %84 = phi i32 [ %88, %83 ], [ 0, %77 ]
  %85 = phi i32 [ %89, %83 ], [ %81, %77 ]
  %86 = mul nsw i32 %84, 10
  %87 = srem i32 %85, 10
  %88 = add nsw i32 %87, %86
  %89 = sdiv i32 %85, 10
  %90 = add i32 %85, 9
  %91 = icmp ult i32 %90, 19
  br i1 %91, label %92, label %83, !llvm.loop !9

92:                                               ; preds = %83, %77
  %93 = phi i32 [ 0, %77 ], [ %88, %83 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @a(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = mul nsw i32 %4, 10
  %7 = srem i32 %5, 10
  %8 = add nsw i32 %6, %7
  %9 = sdiv i32 %5, 10
  %10 = add i32 %5, 9
  %11 = icmp ult i32 %10, 19
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %13
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
