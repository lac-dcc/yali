; ModuleID = 'source-C-CXX/2/1471.c'
source_filename = "source-C-CXX/2/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %59, label %70

13:                                               ; preds = %59
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %64, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %13
  %17 = zext i32 %64 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %64, 1
  %20 = and i64 %17, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %16, %55
  %23 = phi i64 [ 0, %16 ], [ %57, %55 ]
  %24 = phi i32 [ 0, %16 ], [ %56, %55 ]
  %25 = getelementptr inbounds i32, i32* %10, i64 %23
  br i1 %19, label %42, label %26

26:                                               ; preds = %22, %80
  %27 = phi i64 [ %82, %80 ], [ 0, %22 ]
  %28 = phi i32 [ %81, %80 ], [ %24, %22 ]
  %29 = phi i64 [ %83, %80 ], [ %20, %22 ]
  %30 = icmp eq i64 %27, %23
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %10, i64 %27
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = load i32, i32* %25, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  %36 = icmp eq i32 %35, %14
  %37 = select i1 %36, i32 1, i32 %28
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi i32 [ %28, %26 ], [ %37, %31 ]
  %40 = or i64 %27, 1
  %41 = icmp eq i64 %40, %23
  br i1 %41, label %80, label %73

42:                                               ; preds = %80, %22
  %43 = phi i32 [ undef, %22 ], [ %81, %80 ]
  %44 = phi i64 [ 0, %22 ], [ %82, %80 ]
  %45 = phi i32 [ %24, %22 ], [ %81, %80 ]
  br i1 %21, label %55, label %46

46:                                               ; preds = %42
  %47 = icmp eq i64 %44, %23
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i32, i32* %10, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %25, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  %53 = icmp eq i32 %52, %14
  %54 = select i1 %53, i32 1, i32 %45
  br label %55

55:                                               ; preds = %48, %46, %42
  %56 = phi i32 [ %43, %42 ], [ %45, %46 ], [ %54, %48 ]
  %57 = add nuw nsw i64 %23, 1
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %67, label %22, !llvm.loop !9

59:                                               ; preds = %0, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %0 ]
  %61 = getelementptr inbounds i32, i32* %10, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %13, !llvm.loop !11

67:                                               ; preds = %55
  %68 = icmp eq i32 %56, 0
  %69 = select i1 %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %70

70:                                               ; preds = %67, %13, %0
  %71 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %13 ], [ %69, %67 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %71)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

73:                                               ; preds = %38
  %74 = getelementptr inbounds i32, i32* %10, i64 %40
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %25, align 4, !tbaa !5
  %77 = add nsw i32 %76, %75
  %78 = icmp eq i32 %77, %14
  %79 = select i1 %78, i32 1, i32 %39
  br label %80

80:                                               ; preds = %73, %38
  %81 = phi i32 [ %39, %38 ], [ %79, %73 ]
  %82 = add nuw nsw i64 %27, 2
  %83 = add i64 %29, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %42, label %26, !llvm.loop !12
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
