; ModuleID = 'source-C-CXX/49/442.c'
source_filename = "source-C-CXX/49/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %0, %90
  %5 = phi i32 [ 1, %0 ], [ %91, %90 ]
  switch i32 %5, label %19 [
    i32 1, label %6
    i32 2, label %11
  ]

6:                                                ; preds = %4
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 5
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %16, label %19

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %6
  %17 = phi i32 [ 1, %6 ], [ 2, %11 ]
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %16, %6, %4, %11
  %20 = icmp eq i32 %5, 5
  %21 = and i32 %5, 2147483643
  %22 = icmp eq i32 %21, 3
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = trunc i32 %5 to i16
  %27 = mul i16 %26, 61
  %28 = add i16 %27, -183
  %29 = lshr i16 %28, 1
  %30 = add nuw i16 %29, 71
  %31 = urem i16 %30, 7
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %25, %32
  %34 = srem i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %38

38:                                               ; preds = %24, %36, %19
  %39 = and i32 %5, 2147483645
  %40 = icmp eq i32 %39, 4
  %41 = icmp eq i32 %5, 8
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = trunc i32 %5 to i16
  %46 = mul i16 %45, 61
  %47 = add i16 %46, -244
  %48 = lshr i16 %47, 1
  %49 = add nuw i16 %48, 102
  %50 = urem i16 %49, 7
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %44, %51
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %57

57:                                               ; preds = %43, %55, %38
  %58 = icmp eq i32 %39, 9
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = trunc i32 %5 to i16
  %62 = mul i16 %61, 61
  %63 = add i16 %62, 219
  %64 = lshr i16 %63, 1
  %65 = and i16 %64, 127
  %66 = add nuw nsw i16 %65, 255
  %67 = urem i16 %66, 7
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %60, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %74

74:                                               ; preds = %59, %72, %57
  switch i32 %5, label %90 [
    i32 12, label %75
    i32 10, label %75
  ]

75:                                               ; preds = %74, %74
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = trunc i32 %5 to i16
  %78 = mul nuw nsw i16 %77, 61
  %79 = add nuw nsw i16 %78, 158
  %80 = lshr i16 %79, 1
  %81 = and i16 %80, 127
  %82 = add nuw nsw i16 %81, 285
  %83 = urem i16 %82, 7
  %84 = zext i16 %83 to i32
  %85 = add nsw i32 %76, %84
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %75
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %90

90:                                               ; preds = %74, %88, %75
  %91 = add nuw nsw i32 %5, 1
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %4, !llvm.loop !9

93:                                               ; preds = %90
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
