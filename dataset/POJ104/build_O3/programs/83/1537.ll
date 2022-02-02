; ModuleID = 'source-C-CXX/83/1537.c'
source_filename = "source-C-CXX/83/1537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %50

16:                                               ; preds = %0, %45
  %17 = phi i32 [ %46, %45 ], [ 2, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %21, i1 true, i1 %23
  %25 = icmp slt i32 %19, %22
  %26 = icmp slt i32 %22, %20
  %27 = icmp slt i32 %20, %19
  %28 = select i1 %27, i1 true, i1 %25
  %29 = icmp slt i32 %22, %19
  %30 = select i1 %29, i1 true, i1 %21
  %31 = select i1 %26, i1 true, i1 %27
  %32 = select i1 %23, i1 true, i1 %29
  br i1 %24, label %33, label %40

33:                                               ; preds = %16
  %34 = select i1 %25, i1 true, i1 %26
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  br i1 %28, label %36, label %42

36:                                               ; preds = %35
  br i1 %30, label %37, label %43

37:                                               ; preds = %36
  br i1 %31, label %38, label %44

38:                                               ; preds = %37
  br i1 %32, label %39, label %45

39:                                               ; preds = %38, %39
  br label %39

40:                                               ; preds = %16
  store i32 %20, i32* %5, align 4, !tbaa !5
  store i32 %19, i32* %3, align 4, !tbaa !5
  br label %45

41:                                               ; preds = %33
  store i32 %19, i32* %3, align 4, !tbaa !5
  br label %45

42:                                               ; preds = %35
  store i32 %19, i32* %5, align 4, !tbaa !5
  br label %45

43:                                               ; preds = %36
  store i32 %22, i32* %3, align 4, !tbaa !5
  store i32 %19, i32* %5, align 4, !tbaa !5
  br label %45

44:                                               ; preds = %37
  store i32 %20, i32* %5, align 4, !tbaa !5
  store i32 %22, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %44, %43, %42, %41, %40
  %46 = add nuw nsw i32 %17, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %16, label %50, !llvm.loop !9

50:                                               ; preds = %45, %0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 %53, i32* %5, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %50
  %60 = icmp slt i32 %53, %52
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  store i32 %52, i32* %5, align 4, !tbaa !5
  store i32 %53, i32* %3, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i32 [ %53, %61 ], [ %52, %59 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
