; ModuleID = 'source-C-CXX/59/905.c'
source_filename = "source-C-CXX/59/905.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #5
  %8 = bitcast i8* %7 to i32*
  %9 = icmp slt i32 %4, 2
  br i1 %9, label %16, label %10

10:                                               ; preds = %0, %35
  %11 = phi i32 [ %37, %35 ], [ 2, %0 ]
  %12 = phi i32 [ %36, %35 ], [ 0, %0 ]
  %13 = icmp ugt i32 %11, 2
  br i1 %13, label %21, label %28

14:                                               ; preds = %35
  %15 = icmp slt i32 %36, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %36, %14 ], [ 0, %0 ]
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %8, align 16, !tbaa !5
  br label %39

21:                                               ; preds = %10, %25
  %22 = phi i32 [ %26, %25 ], [ 2, %10 ]
  %23 = urem i32 %11, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %22, 1
  %27 = icmp eq i32 %26, %11
  br i1 %27, label %31, label %21, !llvm.loop !9

28:                                               ; preds = %21, %10
  %29 = phi i32 [ 2, %10 ], [ %22, %21 ]
  %30 = icmp eq i32 %29, %11
  br i1 %30, label %31, label %35

31:                                               ; preds = %25, %28
  %32 = sext i32 %12 to i64
  %33 = getelementptr inbounds i32, i32* %8, i64 %32
  store i32 %11, i32* %33, align 4, !tbaa !5
  %34 = add nsw i32 %12, 1
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i32 [ %34, %31 ], [ %12, %28 ]
  %37 = add nuw i32 %11, 1
  %38 = icmp eq i32 %11, %4
  br i1 %38, label %14, label %10, !llvm.loop !11

39:                                               ; preds = %16, %49
  %40 = phi i32 [ %20, %16 ], [ %44, %49 ]
  %41 = phi i64 [ 0, %16 ], [ %42, %49 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = getelementptr inbounds i32, i32* %8, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %40
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %44)
  br label %49

49:                                               ; preds = %39, %47
  %50 = icmp eq i64 %42, %19
  br i1 %50, label %51, label %39, !llvm.loop !12

51:                                               ; preds = %49, %14
  call void @free(i8* %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
