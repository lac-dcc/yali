; ModuleID = 'source-C-CXX/2/2896.c'
source_filename = "source-C-CXX/2/2896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %45, label %62

12:                                               ; preds = %45
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %50, 1
  br i1 %14, label %15, label %62

15:                                               ; preds = %12
  %16 = add nsw i32 %50, -1
  %17 = zext i32 %50 to i64
  %18 = zext i32 %16 to i64
  %19 = zext i32 %50 to i64
  br label %20

20:                                               ; preds = %15, %39
  %21 = phi i64 [ 1, %15 ], [ %40, %39 ]
  %22 = sub nsw i64 %17, %21
  %23 = getelementptr inbounds i32, i32* %9, i64 %22
  %24 = icmp eq i64 %21, %18
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, 4294967295
  br label %27

27:                                               ; preds = %25, %36
  %28 = phi i64 [ 0, %25 ], [ %37, %36 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i32, i32* %9, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %23, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  %35 = icmp eq i32 %34, %13
  br i1 %35, label %58, label %36

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %27, !llvm.loop !9

39:                                               ; preds = %27, %36, %42
  %40 = add nuw nsw i64 %21, 1
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %62, label %20, !llvm.loop !11

42:                                               ; preds = %20
  %43 = trunc i64 %22 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %39, label %53

45:                                               ; preds = %0, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %0 ]
  %47 = getelementptr inbounds i32, i32* %9, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %12, !llvm.loop !12

53:                                               ; preds = %42
  %54 = load i32, i32* %9, align 16, !tbaa !5
  %55 = load i32, i32* %23, align 4, !tbaa !5
  %56 = add nsw i32 %55, %54
  %57 = icmp eq i32 %56, %13
  br i1 %57, label %58, label %59

58:                                               ; preds = %30, %53
  br label %59

59:                                               ; preds = %53, %58
  %60 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %58 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %53 ]
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %60)
  br label %62

62:                                               ; preds = %39, %59, %0, %12
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
