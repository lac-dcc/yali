; ModuleID = 'source-C-CXX/42/310.c'
source_filename = "source-C-CXX/42/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %84, label %8

8:                                                ; preds = %2, %78
  %9 = phi i32 [ %83, %78 ], [ 0, %2 ]
  %10 = phi i32 [ %79, %78 ], [ %6, %2 ]
  %11 = phi i32 [ %80, %78 ], [ 3, %2 ]
  %12 = mul nsw i32 %9, -2
  %13 = add i32 %12, -5
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %8
  %16 = shl nuw nsw i32 %9, 1
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 1, %15 ], [ %27, %17 ]
  %19 = phi i32 [ 2, %15 ], [ %28, %17 ]
  %20 = phi i32 [ %16, %15 ], [ %29, %17 ]
  %21 = urem i32 %11, %19
  %22 = icmp eq i32 %21, 0
  %23 = or i32 %19, 1
  %24 = urem i32 %11, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i1 true, i1 %22
  %27 = select i1 %26, i32 0, i32 %18
  %28 = add nuw nsw i32 %19, 2
  %29 = add i32 %20, -2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %17, !llvm.loop !9

31:                                               ; preds = %8, %17
  %32 = phi i32 [ undef, %8 ], [ %27, %17 ]
  %33 = phi i32 [ 1, %8 ], [ %27, %17 ]
  %34 = phi i32 [ 2, %8 ], [ %28, %17 ]
  %35 = urem i32 %11, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 %33
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %78

39:                                               ; preds = %31
  %40 = sub nsw i32 %10, %11
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = add i32 %10, %13
  %44 = and i32 %43, 1
  %45 = sub i32 6, %12
  %46 = icmp eq i32 %10, %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %42
  %48 = and i32 %43, -2
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i32 [ 1, %47 ], [ %59, %49 ]
  %51 = phi i32 [ 2, %47 ], [ %60, %49 ]
  %52 = phi i32 [ %48, %47 ], [ %61, %49 ]
  %53 = srem i32 %40, %51
  %54 = icmp eq i32 %53, 0
  %55 = or i32 %51, 1
  %56 = srem i32 %40, %55
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i1 true, i1 %54
  %59 = select i1 %58, i32 0, i32 %50
  %60 = add nuw nsw i32 %51, 2
  %61 = add i32 %52, -2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %49, !llvm.loop !11

63:                                               ; preds = %49, %42
  %64 = phi i32 [ undef, %42 ], [ %59, %49 ]
  %65 = phi i32 [ 1, %42 ], [ %59, %49 ]
  %66 = phi i32 [ 2, %42 ], [ %60, %49 ]
  %67 = icmp eq i32 %44, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = srem i32 %40, %66
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 0, i32 %65
  br label %72

72:                                               ; preds = %63, %68
  %73 = phi i32 [ %64, %63 ], [ %71, %68 ]
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %39, %72
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %40)
  %77 = load i32, i32* %3, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %31, %75, %72
  %79 = phi i32 [ %10, %31 ], [ %77, %75 ], [ %10, %72 ]
  %80 = add nuw nsw i32 %11, 2
  %81 = sdiv i32 %79, 2
  %82 = icmp sgt i32 %80, %81
  %83 = add i32 %9, 1
  br i1 %82, label %84, label %8, !llvm.loop !12

84:                                               ; preds = %78, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
