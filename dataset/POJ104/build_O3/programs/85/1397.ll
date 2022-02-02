; ModuleID = 'source-C-CXX/85/1397.c'
source_filename = "source-C-CXX/85/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %0, %54
  %11 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %46, label %19

17:                                               ; preds = %10
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %54

19:                                               ; preds = %15, %37
  %20 = phi i32 [ %39, %37 ], [ 0, %15 ]
  %21 = phi i32 [ %38, %37 ], [ 0, %15 ]
  %22 = phi i32 [ %40, %37 ], [ 1, %15 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = mul nsw i32 %22, 3
  %26 = add nsw i32 %24, %25
  %27 = icmp sgt i32 %26, 60
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = sub nsw i32 %24, %20
  %30 = sub nsw i32 60, %21
  %31 = icmp sge i32 %29, %30
  %32 = icmp sgt i32 %21, 60
  %33 = or i1 %32, %31
  br i1 %33, label %37, label %36

34:                                               ; preds = %19
  %35 = icmp sgt i32 %21, 60
  br i1 %35, label %37, label %36

36:                                               ; preds = %28, %34
  br label %37

37:                                               ; preds = %34, %28, %36
  %38 = phi i32 [ %21, %28 ], [ %26, %36 ], [ %21, %34 ]
  %39 = phi i32 [ %20, %28 ], [ %24, %36 ], [ %20, %34 ]
  %40 = add nuw nsw i32 %22, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp slt i32 %22, %41
  br i1 %42, label %19, label %43, !llvm.loop !9

43:                                               ; preds = %37
  %44 = icmp slt i32 %38, 60
  %45 = sub nsw i32 60, %38
  br i1 %44, label %46, label %49

46:                                               ; preds = %15, %43
  %47 = phi i32 [ %45, %43 ], [ 60, %15 ]
  %48 = phi i32 [ %39, %43 ], [ 0, %15 ]
  br label %49

49:                                               ; preds = %43, %46
  %50 = phi i32 [ %48, %46 ], [ %39, %43 ]
  %51 = phi i32 [ %47, %46 ], [ 0, %43 ]
  %52 = add nsw i32 %51, %50
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %54

54:                                               ; preds = %17, %49
  %55 = add nuw nsw i32 %11, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %10, label %58, !llvm.loop !11

58:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
