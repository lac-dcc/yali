; ModuleID = 'source-C-CXX/93/2216.c'
source_filename = "source-C-CXX/93/2216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %16, label %52

12:                                               ; preds = %46
  %13 = icmp sgt i32 %47, 1
  br i1 %13, label %14, label %52

14:                                               ; preds = %12
  %15 = zext i32 %47 to i64
  br label %58

16:                                               ; preds = %0, %46
  %17 = phi i64 [ %48, %46 ], [ 0, %0 ]
  %18 = phi i32 [ %47, %46 ], [ 0, %0 ]
  %19 = getelementptr inbounds i32, i32* %7, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %46

24:                                               ; preds = %16
  %25 = add i32 %18, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  store i32 %21, i32* %27, align 4, !tbaa !5
  %28 = icmp sgt i32 %18, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %29, %42
  %32 = phi i64 [ %30, %29 ], [ %45, %42 ]
  %33 = phi i32 [ %25, %29 ], [ %36, %42 ]
  %34 = getelementptr inbounds i32, i32* %10, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %33, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %10, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %34, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %31, %41
  %43 = trunc i64 %32 to i32
  %44 = icmp sgt i32 %43, 2
  %45 = add nsw i64 %32, -1
  br i1 %44, label %31, label %46, !llvm.loop !9

46:                                               ; preds = %42, %24, %16
  %47 = phi i32 [ %18, %16 ], [ %25, %24 ], [ %25, %42 ]
  %48 = add nuw nsw i64 %17, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %16, label %12, !llvm.loop !11

52:                                               ; preds = %58, %0, %12
  %53 = phi i32 [ %47, %12 ], [ 0, %0 ], [ %47, %58 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %10, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

58:                                               ; preds = %14, %58
  %59 = phi i64 [ 1, %14 ], [ %63, %58 ]
  %60 = getelementptr inbounds i32, i32* %10, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %59, 1
  %64 = icmp eq i64 %63, %15
  br i1 %64, label %52, label %58, !llvm.loop !12
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
