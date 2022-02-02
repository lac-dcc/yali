; ModuleID = 'source-C-CXX/2/2059.c'
source_filename = "source-C-CXX/2/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %80

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 1
  br i1 %13, label %22, label %80

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %9, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %72
  %23 = phi i64 [ %74, %72 ], [ 0, %12 ]
  %24 = phi i32 [ %79, %72 ], [ -1, %12 ]
  %25 = phi i32 [ %73, %72 ], [ %19, %12 ]
  %26 = phi i32 [ %75, %72 ], [ 0, %12 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %25, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp sgt i32 %28, 1
  br i1 %30, label %31, label %51

31:                                               ; preds = %22
  %32 = getelementptr inbounds i32, i32* %9, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add i32 %25, %24
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %31, %48
  %37 = phi i64 [ 1, %31 ], [ %49, %48 ]
  %38 = add nuw nsw i64 %37, %23
  %39 = getelementptr inbounds i32, i32* %9, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %33
  %42 = icmp eq i32 %41, %29
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = trunc i64 %37 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %46 = trunc i64 %23 to i32
  %47 = load i32, i32* %2, align 4, !tbaa !5
  br label %51

48:                                               ; preds = %36
  %49 = add nuw nsw i64 %37, 1
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %51, label %36, !llvm.loop !11

51:                                               ; preds = %48, %22, %43
  %52 = phi i32 [ %47, %43 ], [ %29, %22 ], [ %29, %48 ]
  %53 = phi i32 [ %46, %43 ], [ 0, %22 ], [ 0, %48 ]
  %54 = phi i32 [ %44, %43 ], [ 0, %22 ], [ 0, %48 ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %9, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nuw nsw i32 %54, %53
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %9, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = icmp eq i32 %62, %52
  br i1 %63, label %80, label %64

64:                                               ; preds = %51
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, -2
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %23, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %71 = load i32, i32* %1, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %71, %69 ], [ %65, %64 ]
  %74 = add nuw nsw i64 %23, 1
  %75 = add nuw nsw i32 %26, 1
  %76 = add nsw i32 %73, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  %79 = add nsw i32 %24, -1
  br i1 %78, label %22, label %80, !llvm.loop !12

80:                                               ; preds = %72, %51, %0, %12
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

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
