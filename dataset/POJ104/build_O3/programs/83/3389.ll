; ModuleID = 'source-C-CXX/83/3389.c'
source_filename = "source-C-CXX/83/3389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %16, label %62

10:                                               ; preds = %16
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  %14 = zext i32 %21 to i64
  %15 = add nsw i64 %14, -2
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %7, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %10, !llvm.loop !9

24:                                               ; preds = %46, %68, %27
  %25 = add nuw nsw i64 %29, 1
  %26 = icmp eq i64 %30, %14
  br i1 %26, label %62, label %27, !llvm.loop !11

27:                                               ; preds = %12, %24
  %28 = phi i64 [ 0, %12 ], [ %30, %24 ]
  %29 = phi i64 [ 1, %12 ], [ %25, %24 ]
  %30 = add nuw nsw i64 %28, 1
  %31 = getelementptr inbounds i32, i32* %7, i64 %28
  %32 = icmp ult i64 %30, %13
  br i1 %32, label %33, label %24

33:                                               ; preds = %27
  %34 = xor i64 %28, -1
  %35 = add nsw i64 %34, %14
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %31, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %7, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 %41, i32* %31, align 4, !tbaa !5
  store i32 %39, i32* %40, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %38
  %45 = add nuw nsw i64 %29, 1
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi i64 [ %45, %44 ], [ %29, %33 ]
  %48 = icmp eq i64 %15, %28
  br i1 %48, label %24, label %49

49:                                               ; preds = %46, %68
  %50 = phi i64 [ %69, %68 ], [ %47, %46 ]
  %51 = load i32, i32* %31, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %7, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 %53, i32* %31, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %49, %55
  %57 = add nuw nsw i64 %50, 1
  %58 = load i32, i32* %31, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %7, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %67, label %68

62:                                               ; preds = %24, %0, %10
  %63 = load i32, i32* %7, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %7, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %65)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

67:                                               ; preds = %56
  store i32 %60, i32* %31, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %56
  %69 = add nuw nsw i64 %50, 2
  %70 = icmp eq i64 %69, %14
  br i1 %70, label %24, label %49, !llvm.loop !12
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
