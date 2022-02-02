; ModuleID = 'source-C-CXX/41/102.c'
source_filename = "source-C-CXX/41/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %20, !llvm.loop !9

20:                                               ; preds = %12, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %20
  %26 = zext i32 %22 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 4294967294
  br label %50

31:                                               ; preds = %84, %25
  %32 = phi i32 [ undef, %25 ], [ %85, %84 ]
  %33 = phi i64 [ 0, %25 ], [ %86, %84 ]
  %34 = phi i32 [ 0, %25 ], [ %85, %84 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %9, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %23
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds i32, i32* %9, i64 %41
  store i32 %38, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %34, 1
  br label %44

44:                                               ; preds = %40, %36, %31
  %45 = phi i32 [ %32, %31 ], [ %43, %40 ], [ %34, %36 ]
  %46 = add i32 %45, -1
  %47 = icmp sgt i32 %45, 1
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  br label %67

50:                                               ; preds = %84, %29
  %51 = phi i64 [ 0, %29 ], [ %86, %84 ]
  %52 = phi i32 [ 0, %29 ], [ %85, %84 ]
  %53 = phi i64 [ %30, %29 ], [ %87, %84 ]
  %54 = getelementptr inbounds i32, i32* %9, i64 %51
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp eq i32 %55, %23
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds i32, i32* %9, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !5
  %60 = add nsw i32 %52, 1
  br label %61

61:                                               ; preds = %50, %57
  %62 = phi i32 [ %60, %57 ], [ %52, %50 ]
  %63 = or i64 %51, 1
  %64 = getelementptr inbounds i32, i32* %9, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %23
  br i1 %66, label %84, label %80

67:                                               ; preds = %48, %67
  %68 = phi i64 [ 0, %48 ], [ %72, %67 ]
  %69 = getelementptr inbounds i32, i32* %9, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = icmp eq i64 %72, %49
  br i1 %73, label %74, label %67, !llvm.loop !11

74:                                               ; preds = %67, %20, %44
  %75 = phi i32 [ %46, %44 ], [ -1, %20 ], [ %46, %67 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %9, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void

80:                                               ; preds = %61
  %81 = sext i32 %62 to i64
  %82 = getelementptr inbounds i32, i32* %9, i64 %81
  store i32 %65, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %62, 1
  br label %84

84:                                               ; preds = %80, %61
  %85 = phi i32 [ %83, %80 ], [ %62, %61 ]
  %86 = add nuw nsw i64 %51, 2
  %87 = add i64 %53, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %31, label %50, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
