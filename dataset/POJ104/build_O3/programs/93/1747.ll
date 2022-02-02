; ModuleID = 'source-C-CXX/93/1747.c'
source_filename = "source-C-CXX/93/1747.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %7, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = zext i32 %15 to i64
  %20 = alloca i32, i64 %19, align 16
  %21 = bitcast i32* %20 to i8*
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %27, label %64

23:                                               ; preds = %0
  %24 = zext i32 %8 to i64
  %25 = alloca i32, i64 %24, align 16
  %26 = bitcast i32* %25 to i8*
  br label %64

27:                                               ; preds = %18
  %28 = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 %28, i1 false)
  %29 = and i64 %19, 1
  %30 = icmp eq i32 %15, 1
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = and i64 %19, 4294967294
  br label %33

33:                                               ; preds = %96, %31
  %34 = phi i64 [ 0, %31 ], [ %98, %96 ]
  %35 = phi i32 [ 0, %31 ], [ %97, %96 ]
  %36 = phi i64 [ %32, %31 ], [ %99, %96 ]
  %37 = getelementptr inbounds i32, i32* %7, i64 %34
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds i32, i32* %20, i64 %42
  store i32 %38, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %35, 1
  br label %45

45:                                               ; preds = %33, %41
  %46 = phi i32 [ %44, %41 ], [ %35, %33 ]
  %47 = or i64 %34, 1
  %48 = getelementptr inbounds i32, i32* %7, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %92, label %96

52:                                               ; preds = %96, %27
  %53 = phi i64 [ 0, %27 ], [ %98, %96 ]
  %54 = phi i32 [ 0, %27 ], [ %97, %96 ]
  %55 = icmp eq i64 %29, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %7, i64 %53
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = sext i32 %54 to i64
  %63 = getelementptr inbounds i32, i32* %20, i64 %62
  store i32 %58, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %52, %56, %61, %18, %23
  %65 = phi i32 [ %8, %23 ], [ %15, %18 ], [ %15, %61 ], [ %15, %56 ], [ %15, %52 ]
  %66 = phi i8* [ %26, %23 ], [ %21, %18 ], [ %21, %61 ], [ %21, %56 ], [ %21, %52 ]
  %67 = phi i32* [ %25, %23 ], [ %20, %18 ], [ %20, %61 ], [ %20, %56 ], [ %20, %52 ]
  %68 = sext i32 %65 to i64
  call void @qsort(i8* nonnull %66, i64 %68, i64 4, i32 (i8*, i8*)* nonnull @compare) #7
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %64, %85
  %72 = phi i64 [ %87, %85 ], [ 0, %64 ]
  %73 = phi i32 [ %86, %85 ], [ 0, %64 ]
  %74 = getelementptr inbounds i32, i32* %67, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  %77 = icmp eq i32 %73, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = icmp eq i32 %75, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %79, %71
  %82 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %71 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %79 ]
  %83 = phi i32 [ 1, %71 ], [ %73, %79 ]
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %82, i32 %75)
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i32 [ %73, %79 ], [ %83, %81 ]
  %87 = add nuw nsw i64 %72, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %71, label %91, !llvm.loop !11

91:                                               ; preds = %85, %64
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

92:                                               ; preds = %45
  %93 = sext i32 %46 to i64
  %94 = getelementptr inbounds i32, i32* %20, i64 %93
  store i32 %49, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %46, 1
  br label %96

96:                                               ; preds = %92, %45
  %97 = phi i32 [ %95, %92 ], [ %46, %45 ]
  %98 = add nuw nsw i64 %34, 2
  %99 = add i64 %36, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %52, label %33, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
