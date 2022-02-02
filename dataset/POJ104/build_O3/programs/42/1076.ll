; ModuleID = 'source-C-CXX/42/1076.c'
source_filename = "source-C-CXX/42/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %88, label %6

6:                                                ; preds = %0, %83
  %7 = phi i32 [ %87, %83 ], [ 0, %0 ]
  %8 = phi i32 [ %84, %83 ], [ %4, %0 ]
  %9 = phi i32 [ %85, %83 ], [ 3, %0 ]
  %10 = mul i32 %7, -2
  %11 = add i32 %10, -5
  %12 = shl i32 %7, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %6, %14
  %15 = phi i32 [ %26, %14 ], [ 0, %6 ]
  %16 = phi i32 [ %27, %14 ], [ 2, %6 ]
  %17 = phi i32 [ %28, %14 ], [ %12, %6 ]
  %18 = urem i32 %9, %16
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  %22 = or i32 %16, 1
  %23 = urem i32 %9, %22
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %21, %25
  %27 = add nuw nsw i32 %16, 2
  %28 = add i32 %17, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %14, !llvm.loop !9

30:                                               ; preds = %6, %14
  %31 = phi i32 [ undef, %6 ], [ %26, %14 ]
  %32 = phi i32 [ 0, %6 ], [ %26, %14 ]
  %33 = phi i32 [ 2, %6 ], [ %27, %14 ]
  %34 = urem i32 %9, %33
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = sub nsw i32 %8, %9
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %83

40:                                               ; preds = %30
  %41 = icmp sgt i32 %38, 2
  br i1 %41, label %42, label %75

42:                                               ; preds = %40
  %43 = add i32 %8, %11
  %44 = and i32 %43, 1
  %45 = sub i32 6, %10
  %46 = icmp eq i32 %8, %45
  br i1 %46, label %65, label %47

47:                                               ; preds = %42
  %48 = and i32 %43, -2
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 0, %47 ], [ %61, %49 ]
  %51 = phi i32 [ 2, %47 ], [ %62, %49 ]
  %52 = phi i32 [ %48, %47 ], [ %63, %49 ]
  %53 = srem i32 %38, %51
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %50, %55
  %57 = or i32 %51, 1
  %58 = srem i32 %38, %57
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %56, %60
  %62 = add nuw nsw i32 %51, 2
  %63 = add i32 %52, -2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %49, !llvm.loop !11

65:                                               ; preds = %49, %42
  %66 = phi i32 [ undef, %42 ], [ %61, %49 ]
  %67 = phi i32 [ 0, %42 ], [ %61, %49 ]
  %68 = phi i32 [ 2, %42 ], [ %62, %49 ]
  %69 = icmp eq i32 %44, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = srem i32 %38, %68
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %67, %73
  br label %75

75:                                               ; preds = %70, %65, %40
  %76 = phi i32 [ 0, %40 ], [ %66, %65 ], [ %74, %70 ]
  %77 = icmp ne i32 %76, 0
  %78 = icmp sgt i32 %9, %38
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %38)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %30, %75, %80
  %84 = phi i32 [ %8, %30 ], [ %8, %75 ], [ %82, %80 ]
  %85 = add nuw nsw i32 %9, 2
  %86 = icmp slt i32 %84, %85
  %87 = add i32 %7, 1
  br i1 %86, label %88, label %6, !llvm.loop !12

88:                                               ; preds = %83, %0
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
