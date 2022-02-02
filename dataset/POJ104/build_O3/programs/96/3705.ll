; ModuleID = 'source-C-CXX/96/3705.c'
source_filename = "source-C-CXX/96/3705.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i32 [ %11, %7 ], [ 1, %2 ]
  %9 = mul nsw i32 %8, 100
  %10 = icmp sgt i32 %9, %6
  %11 = add nuw nsw i32 %8, 1
  br i1 %10, label %12, label %7, !llvm.loop !9

12:                                               ; preds = %7
  %13 = add nsw i32 %8, -1
  %14 = mul i32 %13, -100
  %15 = add i32 %14, %6
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i32 [ %20, %16 ], [ 1, %12 ]
  %18 = mul nsw i32 %17, 50
  %19 = icmp sgt i32 %18, %15
  %20 = add nuw nsw i32 %17, 1
  br i1 %19, label %21, label %16, !llvm.loop !9

21:                                               ; preds = %16
  %22 = add nsw i32 %17, -1
  %23 = mul i32 %22, -50
  %24 = add i32 %23, %15
  br label %25

25:                                               ; preds = %25, %21
  %26 = phi i32 [ %29, %25 ], [ 1, %21 ]
  %27 = mul nsw i32 %26, 20
  %28 = icmp sgt i32 %27, %24
  %29 = add nuw nsw i32 %26, 1
  br i1 %28, label %30, label %25, !llvm.loop !9

30:                                               ; preds = %25
  %31 = add nsw i32 %26, -1
  %32 = mul i32 %31, -20
  %33 = add i32 %32, %24
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi i32 [ %38, %34 ], [ 1, %30 ]
  %36 = mul nsw i32 %35, 10
  %37 = icmp sgt i32 %36, %33
  %38 = add nuw nsw i32 %35, 1
  br i1 %37, label %39, label %34, !llvm.loop !9

39:                                               ; preds = %34
  %40 = add nsw i32 %35, -1
  %41 = mul i32 %40, -10
  %42 = add i32 %41, %33
  br label %43

43:                                               ; preds = %43, %39
  %44 = phi i32 [ %47, %43 ], [ 1, %39 ]
  %45 = mul nsw i32 %44, 5
  %46 = icmp sgt i32 %45, %42
  %47 = add nuw nsw i32 %44, 1
  br i1 %46, label %48, label %43, !llvm.loop !9

48:                                               ; preds = %43
  %49 = add nsw i32 %44, -1
  %50 = mul i32 %49, -5
  %51 = add i32 %50, %42
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = and i32 %53, 7
  %55 = icmp ult i32 %52, 7
  br i1 %55, label %66, label %56

56:                                               ; preds = %48
  %57 = and i32 %53, -8
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 1, %56 ], [ %61, %58 ]
  %60 = phi i32 [ %57, %56 ], [ %62, %58 ]
  %61 = add nuw nsw i32 %59, 8
  %62 = add i32 %60, -8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %58, !llvm.loop !9

64:                                               ; preds = %58
  %65 = add nuw nsw i32 %59, 7
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi i32 [ undef, %48 ], [ %65, %64 ]
  %68 = phi i32 [ 1, %48 ], [ %61, %64 ]
  %69 = icmp eq i32 %54, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66, %70
  %71 = phi i32 [ %73, %70 ], [ %68, %66 ]
  %72 = phi i32 [ %74, %70 ], [ %54, %66 ]
  %73 = add nuw nsw i32 %71, 1
  %74 = add i32 %72, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %70, !llvm.loop !11

76:                                               ; preds = %70, %66
  %77 = phi i32 [ %67, %66 ], [ %71, %70 ]
  %78 = add nsw i32 %77, -1
  %79 = sub nsw i32 %51, %78
  store i32 %79, i32* %3, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
