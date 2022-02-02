; ModuleID = 'source-C-CXX/29/132.c'
source_filename = "source-C-CXX/29/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %84, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %37, label %13

13:                                               ; preds = %6
  %14 = and i64 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %34, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %33, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %35, %15 ]
  %19 = mul i64 %16, %16
  %20 = and i64 %19, 4294967295
  %21 = add i64 %17, %20
  %22 = add nuw nsw i64 %16, 1
  %23 = mul i64 %22, %22
  %24 = and i64 %23, 4294967295
  %25 = add i64 %21, %24
  %26 = add nuw nsw i64 %16, 2
  %27 = mul i64 %26, %26
  %28 = and i64 %27, 4294967295
  %29 = add i64 %25, %28
  %30 = add nuw nsw i64 %16, 3
  %31 = mul i64 %30, %30
  %32 = and i64 %31, 4294967295
  %33 = add i64 %29, %32
  %34 = add nuw nsw i64 %16, 4
  %35 = add i64 %18, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %15, !llvm.loop !9

37:                                               ; preds = %15, %6
  %38 = phi i64 [ undef, %6 ], [ %33, %15 ]
  %39 = phi i64 [ 1, %6 ], [ %34, %15 ]
  %40 = phi i64 [ 0, %6 ], [ %33, %15 ]
  %41 = icmp eq i64 %11, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %49, %42 ], [ %39, %37 ]
  %44 = phi i64 [ %48, %42 ], [ %40, %37 ]
  %45 = phi i64 [ %50, %42 ], [ %11, %37 ]
  %46 = mul i64 %43, %43
  %47 = and i64 %46, 4294967295
  %48 = add i64 %44, %47
  %49 = add nuw nsw i64 %43, 1
  %50 = add i64 %45, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %42, !llvm.loop !11

52:                                               ; preds = %42, %37
  %53 = phi i64 [ %38, %37 ], [ %48, %42 ]
  %54 = icmp sgt i32 %4, 6
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = add i64 %53, -49
  %57 = icmp eq i32 %4, 7
  br i1 %57, label %84, label %58

58:                                               ; preds = %55
  %59 = add nuw i32 %4, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %80
  %62 = phi i64 [ 8, %58 ], [ %82, %80 ]
  %63 = phi i64 [ %56, %58 ], [ %81, %80 ]
  %64 = trunc i64 %62 to i32
  %65 = urem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = trunc i64 %62 to i32
  %69 = add i32 %68, -7
  %70 = urem i32 %69, 10
  %71 = icmp eq i32 %70, 0
  %72 = trunc i64 %62 to i32
  %73 = add i32 %72, -70
  %74 = icmp ult i32 %73, 10
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %61
  %77 = mul i64 %62, %62
  %78 = and i64 %77, 4294967295
  %79 = sub i64 %63, %78
  br label %80

80:                                               ; preds = %67, %76
  %81 = phi i64 [ %79, %76 ], [ %63, %67 ]
  %82 = add nuw nsw i64 %62, 1
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %84, label %61, !llvm.loop !13

84:                                               ; preds = %80, %0, %55, %52
  %85 = phi i64 [ %53, %52 ], [ %56, %55 ], [ 0, %0 ], [ %81, %80 ]
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
