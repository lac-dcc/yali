; ModuleID = 'source-C-CXX/14/328.c'
source_filename = "source-C-CXX/14/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %0, %58
  %9 = phi i32 [ %59, %58 ], [ %6, %0 ]
  %10 = phi i32 [ %65, %58 ], [ 0, %0 ]
  %11 = phi i32 [ %64, %58 ], [ undef, %0 ]
  %12 = phi i32 [ %63, %58 ], [ undef, %0 ]
  %13 = phi i32 [ %62, %58 ], [ undef, %0 ]
  %14 = phi i32 [ %61, %58 ], [ 0, %0 ]
  %15 = phi i32 [ %60, %58 ], [ 1, %0 ]
  store i32 1, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %9, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %8, %48
  %18 = phi i32 [ %49, %48 ], [ 1, %8 ]
  %19 = phi i32 [ %54, %48 ], [ %11, %8 ]
  %20 = phi i32 [ %53, %48 ], [ %12, %8 ]
  %21 = phi i32 [ %52, %48 ], [ %13, %8 ]
  %22 = phi i32 [ %51, %48 ], [ %14, %8 ]
  %23 = phi i32 [ %50, %48 ], [ %15, %8 ]
  %24 = phi i32 [ %55, %48 ], [ 0, %8 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  br label %48

31:                                               ; preds = %17
  %32 = icmp eq i32 %22, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = icmp sgt i32 %10, %21
  %35 = icmp eq i32 %18, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  br label %48

41:                                               ; preds = %31
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %18, 0
  %44 = icmp eq i32 %42, 255
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %24, -1
  br label %67

48:                                               ; preds = %40, %33, %30, %27, %41
  %49 = phi i32 [ %28, %27 ], [ 0, %30 ], [ %42, %41 ], [ %37, %33 ], [ 0, %40 ]
  %50 = phi i32 [ 1, %27 ], [ 0, %30 ], [ 0, %41 ], [ 0, %33 ], [ 0, %40 ]
  %51 = phi i32 [ %22, %27 ], [ %22, %30 ], [ 1, %41 ], [ 0, %33 ], [ 1, %40 ]
  %52 = phi i32 [ %21, %27 ], [ %10, %30 ], [ %21, %41 ], [ %21, %33 ], [ %21, %40 ]
  %53 = phi i32 [ %20, %27 ], [ %20, %30 ], [ %20, %41 ], [ %20, %33 ], [ %10, %40 ]
  %54 = phi i32 [ %19, %27 ], [ %24, %30 ], [ %19, %41 ], [ %19, %33 ], [ %19, %40 ]
  %55 = add nuw nsw i32 %24, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %17, label %58, !llvm.loop !9

58:                                               ; preds = %48, %8
  %59 = phi i32 [ %9, %8 ], [ %56, %48 ]
  %60 = phi i32 [ %15, %8 ], [ %50, %48 ]
  %61 = phi i32 [ %14, %8 ], [ %51, %48 ]
  %62 = phi i32 [ %13, %8 ], [ %52, %48 ]
  %63 = phi i32 [ %12, %8 ], [ %53, %48 ]
  %64 = phi i32 [ %11, %8 ], [ %54, %48 ]
  %65 = add nuw nsw i32 %10, 1
  %66 = icmp slt i32 %65, %59
  br i1 %66, label %8, label %67, !llvm.loop !11

67:                                               ; preds = %58, %0, %46
  %68 = phi i32 [ %21, %46 ], [ undef, %0 ], [ %62, %58 ]
  %69 = phi i32 [ %20, %46 ], [ undef, %0 ], [ %63, %58 ]
  %70 = phi i32 [ %19, %46 ], [ undef, %0 ], [ %64, %58 ]
  %71 = phi i32 [ %47, %46 ], [ undef, %0 ], [ undef, %58 ]
  %72 = xor i32 %68, -1
  %73 = add i32 %69, %72
  %74 = xor i32 %70, -1
  %75 = add i32 %71, %74
  %76 = mul nsw i32 %75, %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
