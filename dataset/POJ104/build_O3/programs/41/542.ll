; ModuleID = 'source-C-CXX/41/542.c'
source_filename = "source-C-CXX/41/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %8, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %16
  %18 = icmp ult i32* %14, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11, %0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %19, %47
  %24 = phi i32 [ %48, %47 ], [ %21, %19 ]
  %25 = phi i32* [ %50, %47 ], [ %8, %19 ]
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %30
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = icmp ult i32* %25, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29, %34
  %35 = phi i32* [ %36, %34 ], [ %25, %29 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = icmp ult i32* %36, %41
  br i1 %42, label %34, label %43, !llvm.loop !11

43:                                               ; preds = %34, %29
  %44 = phi i32 [ %24, %29 ], [ %38, %34 ]
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %2, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %25, i64 -1
  br label %47

47:                                               ; preds = %23, %43
  %48 = phi i32 [ %45, %43 ], [ %24, %23 ]
  %49 = phi i32* [ %46, %43 ], [ %25, %23 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %51
  %53 = icmp ult i32* %50, %52
  br i1 %53, label %23, label %54, !llvm.loop !12

54:                                               ; preds = %47, %19
  %55 = load i32, i32* %8, align 16, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 1
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i32* [ %65, %61 ], [ %60, %59 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  %65 = getelementptr inbounds i32, i32* %62, i64 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %67
  %69 = icmp ult i32* %65, %68
  br i1 %69, label %61, label %70, !llvm.loop !13

70:                                               ; preds = %61, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
