; ModuleID = 'source-C-CXX/85/683.c'
source_filename = "source-C-CXX/85/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%D\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %65, label %10

10:                                               ; preds = %0, %58
  %11 = phi i32 [ %61, %58 ], [ 0, %0 ]
  %12 = phi i32 [ %60, %58 ], [ 0, %0 ]
  %13 = phi i32 [ %59, %58 ], [ undef, %0 ]
  %14 = phi i32 [ %62, %58 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

20:                                               ; preds = %10
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %34, %22 ], [ %11, %20 ]
  %24 = phi i32 [ %33, %22 ], [ %12, %20 ]
  %25 = phi i32 [ %32, %22 ], [ %13, %20 ]
  %26 = phi i32 [ %35, %22 ], [ 1, %20 ]
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = mul nsw i32 %26, 3
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %30, 63
  %32 = select i1 %31, i32 %28, i32 %25
  %33 = select i1 %31, i32 %30, i32 %24
  %34 = select i1 %31, i32 %26, i32 %23
  %35 = add nuw nsw i32 %26, 1
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %26, %36
  br i1 %37, label %22, label %38, !llvm.loop !9

38:                                               ; preds = %22
  %39 = add i32 %33, -60
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32)
  br label %51

43:                                               ; preds = %38
  %44 = icmp slt i32 %33, 60
  %45 = icmp sgt i32 %30, 62
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = mul i32 %34, -3
  %49 = add i32 %48, 60
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %49)
  br label %58

51:                                               ; preds = %43, %41
  %52 = icmp slt i32 %30, 60
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = mul i32 %54, -3
  %56 = add i32 %55, 60
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %47, %18, %51, %53, %20
  %59 = phi i32 [ %13, %18 ], [ %32, %53 ], [ %32, %51 ], [ %13, %20 ], [ %32, %47 ]
  %60 = phi i32 [ %12, %18 ], [ %56, %53 ], [ %33, %51 ], [ %12, %20 ], [ %33, %47 ]
  %61 = phi i32 [ %11, %18 ], [ %34, %53 ], [ %34, %51 ], [ %11, %20 ], [ %34, %47 ]
  %62 = add nuw nsw i32 %14, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp slt i32 %14, %63
  br i1 %64, label %10, label %65, !llvm.loop !11

65:                                               ; preds = %58, %0
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3)
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
