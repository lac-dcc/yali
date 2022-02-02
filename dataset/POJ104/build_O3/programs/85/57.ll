; ModuleID = 'source-C-CXX/85/57.c'
source_filename = "source-C-CXX/85/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %0, %65
  %11 = phi i32 [ %67, %65 ], [ undef, %0 ]
  %12 = phi i32 [ %66, %65 ], [ undef, %0 ]
  %13 = phi i32 [ %68, %65 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %10, %17
  %22 = phi i32 [ %19, %17 ], [ %15, %10 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %31, %24 ], [ 0, %21 ]
  %26 = phi i32 [ %40, %24 ], [ %12, %21 ]
  %27 = phi i32 [ %37, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %25, 1
  %32 = trunc i64 %31 to i32
  %33 = mul i32 %32, -3
  %34 = add i32 %33, 60
  %35 = icmp sgt i32 %30, %34
  %36 = icmp eq i32 %27, 0
  %37 = select i1 %35, i32 1, i32 %27
  %38 = select i1 %35, i1 %36, i1 false
  %39 = trunc i64 %25 to i32
  %40 = select i1 %38, i32 %39, i32 %26
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %31, %42
  br i1 %43, label %24, label %44, !llvm.loop !9

44:                                               ; preds = %24
  %45 = trunc i64 %31 to i32
  %46 = mul i32 %45, -3
  %47 = add i32 %46, 60
  switch i32 %37, label %60 [
    i32 0, label %61
    i32 1, label %48
  ]

48:                                               ; preds = %44
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = mul i32 %40, -3
  %53 = add i32 %52, 57
  %54 = add i32 %52, 60
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 %54, i32 %11
  %57 = icmp sle i32 %51, %53
  %58 = or i1 %57, %55
  %59 = select i1 %58, i32 %56, i32 %51
  br label %61

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %44, %60, %21, %48
  %62 = phi i32 [ %40, %48 ], [ %40, %44 ], [ %12, %21 ], [ %40, %60 ]
  %63 = phi i32 [ %59, %48 ], [ %47, %44 ], [ 60, %21 ], [ %11, %60 ]
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %17, %61
  %66 = phi i32 [ %62, %61 ], [ %12, %17 ]
  %67 = phi i32 [ %63, %61 ], [ %11, %17 ]
  %68 = add nuw nsw i32 %13, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %10, label %71, !llvm.loop !11

71:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
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
