; ModuleID = 'source-C-CXX/59/1958.c'
source_filename = "source-C-CXX/59/1958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  br i1 %9, label %56, label %16

10:                                               ; preds = %34
  %11 = icmp sgt i32 %35, 1
  br i1 %11, label %12, label %56

12:                                               ; preds = %10
  %13 = add nsw i32 %35, -1
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %8, align 16, !tbaa !5
  br label %39

16:                                               ; preds = %0, %34
  %17 = phi i32 [ %36, %34 ], [ 2, %0 ]
  %18 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %19 = sitofp i32 %17 to double
  %20 = call double @sqrt(double %19) #5
  %21 = fptosi double %20 to i32
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %30, label %26

23:                                               ; preds = %26
  %24 = add nuw i32 %27, 1
  %25 = icmp eq i32 %27, %21
  br i1 %25, label %30, label %26, !llvm.loop !9

26:                                               ; preds = %16, %23
  %27 = phi i32 [ %24, %23 ], [ 2, %16 ]
  %28 = urem i32 %17, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %23

30:                                               ; preds = %23, %16
  %31 = sext i32 %18 to i64
  %32 = getelementptr inbounds i32, i32* %8, i64 %31
  store i32 %17, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %18, 1
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %33, %30 ], [ %18, %26 ]
  %36 = add nuw nsw i32 %17, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %17, %37
  br i1 %38, label %16, label %10, !llvm.loop !11

39:                                               ; preds = %12, %51
  %40 = phi i32 [ %15, %12 ], [ %45, %51 ]
  %41 = phi i64 [ 0, %12 ], [ %43, %51 ]
  %42 = phi i32 [ 0, %12 ], [ %52, %51 ]
  %43 = add nuw nsw i64 %41, 1
  %44 = getelementptr inbounds i32, i32* %8, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %40
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %45)
  %50 = add nsw i32 %42, 1
  br label %51

51:                                               ; preds = %39, %48
  %52 = phi i32 [ %50, %48 ], [ %42, %39 ]
  %53 = icmp eq i64 %43, %14
  br i1 %53, label %54, label %39, !llvm.loop !12

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %0, %10, %54
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
