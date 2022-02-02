; ModuleID = 'source-C-CXX/73/1451.c'
source_filename = "source-C-CXX/73/1451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %86, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, -2
  %11 = add i32 %6, -3
  br label %12

12:                                               ; preds = %9, %77
  %13 = phi i32 [ 0, %9 ], [ %83, %77 ]
  %14 = phi i32 [ 1, %9 ], [ %79, %77 ]
  %15 = phi i32 [ 1, %9 ], [ %78, %77 ]
  %16 = phi i32 [ %6, %9 ], [ %80, %77 ]
  %17 = add i32 %10, %13
  %18 = icmp sgt i32 %16, 2
  br i1 %18, label %19, label %54

19:                                               ; preds = %12
  %20 = and i32 %17, 1
  %21 = sub i32 0, %13
  %22 = icmp eq i32 %11, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = and i32 %17, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i32 [ 0, %23 ], [ %37, %25 ]
  %27 = phi i32 [ 2, %23 ], [ %38, %25 ]
  %28 = phi i32 [ %24, %23 ], [ %39, %25 ]
  %29 = srem i32 %16, %27
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %26, %31
  %33 = or i32 %27, 1
  %34 = srem i32 %16, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = add nuw nsw i32 %27, 2
  %39 = add i32 %28, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %25, !llvm.loop !9

41:                                               ; preds = %25, %19
  %42 = phi i32 [ undef, %19 ], [ %37, %25 ]
  %43 = phi i32 [ 0, %19 ], [ %37, %25 ]
  %44 = phi i32 [ 2, %19 ], [ %38, %25 ]
  %45 = icmp eq i32 %20, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = srem i32 %16, %44
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %43, %49
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %42, %41 ], [ %50, %46 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %12, %51
  %55 = icmp eq i32 %16, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54, %56
  %57 = phi i32 [ %62, %56 ], [ %16, %54 ]
  %58 = phi i32 [ %61, %56 ], [ 0, %54 ]
  %59 = srem i32 %57, 10
  %60 = mul nsw i32 %58, 10
  %61 = add nsw i32 %59, %60
  %62 = sdiv i32 %57, 10
  %63 = add i32 %57, 9
  %64 = icmp ult i32 %63, 19
  br i1 %64, label %65, label %56, !llvm.loop !11

65:                                               ; preds = %56, %54
  %66 = phi i32 [ 0, %54 ], [ %61, %56 ]
  %67 = icmp eq i32 %66, %16
  %68 = icmp ne i32 %15, 1
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = icmp eq i32 %15, 1
  %72 = select i1 %67, i1 %71, i1 false
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %65
  %74 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %65 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %70 ]
  %75 = phi i32 [ %15, %65 ], [ 2, %70 ]
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %74, i32 %16)
  br label %77

77:                                               ; preds = %73, %70, %51
  %78 = phi i32 [ %15, %70 ], [ %15, %51 ], [ %75, %73 ]
  %79 = phi i32 [ %14, %70 ], [ %14, %51 ], [ 0, %73 ]
  %80 = add nsw i32 %16, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp slt i32 %16, %81
  %83 = add i32 %13, 1
  br i1 %82, label %12, label %84, !llvm.loop !12

84:                                               ; preds = %77
  %85 = icmp eq i32 %79, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %0, %84
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
