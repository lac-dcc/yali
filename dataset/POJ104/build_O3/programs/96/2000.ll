; ModuleID = 'source-C-CXX/96/2000.c'
source_filename = "source-C-CXX/96/2000.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 99
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = add nsw i32 %4, -100
  %8 = add nuw i32 %4, 99
  %9 = call i32 @llvm.smin.i32(i32 %4, i32 199)
  %10 = sub nuw i32 %8, %9
  %11 = udiv i32 %10, 100
  %12 = mul nsw i32 %11, -100
  %13 = add nsw i32 %12, %7
  %14 = add nuw nsw i32 %11, 1
  store i32 %13, i32* %1, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %6, %0
  %16 = phi i32 [ %14, %6 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add i32 %18, -50
  %20 = icmp ult i32 %19, 50
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 %19, i32* %1, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ 1, %21 ], [ 0, %15 ]
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add i32 %25, -20
  %27 = icmp ult i32 %26, 30
  br i1 %27, label %28, label %35

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %32, %28 ], [ %26, %22 ]
  %30 = phi i32 [ %31, %28 ], [ 0, %22 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = add nsw i32 %29, -20
  %33 = icmp ult i32 %32, 30
  br i1 %33, label %28, label %34, !llvm.loop !9

34:                                               ; preds = %28
  store i32 %29, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %34, %22
  %36 = phi i32 [ %31, %34 ], [ 0, %22 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add i32 %38, -10
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi i32 [ 1, %41 ], [ 0, %35 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add i32 %45, -5
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 %46, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ 1, %48 ], [ 0, %42 ]
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add i32 %52, -1
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %55, label %62

55:                                               ; preds = %49, %55
  %56 = phi i32 [ %59, %55 ], [ %53, %49 ]
  %57 = phi i32 [ %58, %55 ], [ 0, %49 ]
  %58 = add nuw nsw i32 %57, 1
  %59 = add nsw i32 %56, -1
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %55, label %61, !llvm.loop !11

61:                                               ; preds = %55
  store i32 %56, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %49
  %63 = phi i32 [ %58, %61 ], [ 0, %49 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
