; ModuleID = 'source-C-CXX/14/1650.c'
source_filename = "source-C-CXX/14/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = mul nsw i32 %6, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %78, label %17

9:                                                ; preds = %17
  %10 = icmp eq i32 %33, 0
  br i1 %10, label %78, label %11

11:                                               ; preds = %9
  %12 = zext i32 %33 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %33, 1
  br i1 %14, label %65, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 2147483646
  br label %36

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %31, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %30, %17 ], [ 0, %0 ]
  %20 = phi i32 [ %28, %17 ], [ undef, %0 ]
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %19, 0
  %26 = select i1 %24, i1 %25, i1 false
  %27 = trunc i64 %18 to i32
  %28 = select i1 %26, i32 %27, i32 %20
  %29 = zext i1 %24 to i32
  %30 = add nuw nsw i32 %19, %29
  %31 = add nuw nsw i64 %18, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %32
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %17, label %9, !llvm.loop !9

36:                                               ; preds = %36, %15
  %37 = phi i64 [ 0, %15 ], [ %60, %36 ]
  %38 = phi i32 [ 0, %15 ], [ %59, %36 ]
  %39 = phi i32 [ undef, %15 ], [ %58, %36 ]
  %40 = phi i64 [ %16, %15 ], [ %61, %36 ]
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = add nsw i32 %38, 1
  %45 = icmp eq i32 %44, %30
  %46 = select i1 %43, i1 %45, i1 false
  %47 = trunc i64 %37 to i32
  %48 = select i1 %46, i32 %47, i32 %39
  %49 = select i1 %43, i32 %44, i32 %38
  %50 = or i64 %37, 1
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = add nsw i32 %49, 1
  %55 = icmp eq i32 %54, %30
  %56 = select i1 %53, i1 %55, i1 false
  %57 = trunc i64 %50 to i32
  %58 = select i1 %56, i32 %57, i32 %48
  %59 = select i1 %53, i32 %54, i32 %49
  %60 = add nuw nsw i64 %37, 2
  %61 = add i64 %40, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %36, !llvm.loop !11

63:                                               ; preds = %36
  %64 = add i32 %59, 1
  br label %65

65:                                               ; preds = %63, %11
  %66 = phi i64 [ 0, %11 ], [ %60, %63 ]
  %67 = phi i32 [ 1, %11 ], [ %64, %63 ]
  %68 = phi i32 [ undef, %11 ], [ %58, %63 ]
  %69 = icmp eq i64 %13, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  %74 = icmp eq i32 %67, %30
  %75 = select i1 %73, i1 %74, i1 false
  %76 = trunc i64 %66 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  br label %78

78:                                               ; preds = %70, %65, %0, %9
  %79 = phi i32 [ %32, %9 ], [ %6, %0 ], [ %32, %65 ], [ %32, %70 ]
  %80 = phi i32 [ %30, %9 ], [ 0, %0 ], [ %30, %65 ], [ %30, %70 ]
  %81 = phi i32 [ %28, %9 ], [ undef, %0 ], [ %28, %65 ], [ %28, %70 ]
  %82 = phi i32 [ undef, %9 ], [ undef, %0 ], [ %68, %65 ], [ %77, %70 ]
  %83 = sdiv i32 %81, %79
  %84 = srem i32 %81, %79
  %85 = sdiv i32 %82, %79
  %86 = srem i32 %82, %79
  %87 = sub i32 1, %84
  %88 = add i32 %87, %86
  %89 = sub i32 1, %83
  %90 = add i32 %89, %85
  %91 = mul nsw i32 %88, %90
  %92 = sub nsw i32 %91, %80
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
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
