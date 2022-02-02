; ModuleID = 'source-C-CXX/93/1004.c'
source_filename = "source-C-CXX/93/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [500 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %18

8:                                                ; preds = %10
  %9 = icmp slt i32 %15, 1
  br i1 %9, label %18, label %19

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %83, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #3
  ret i32 0

19:                                               ; preds = %8, %83
  %20 = phi i32 [ %84, %83 ], [ 0, %8 ]
  %21 = phi i64 [ %85, %83 ], [ 1, %8 ]
  %22 = phi i32 [ %86, %83 ], [ %15, %8 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %22, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %50

30:                                               ; preds = %50, %24
  %31 = phi i32 [ undef, %24 ], [ %72, %50 ]
  %32 = phi i32 [ 10000, %24 ], [ %72, %50 ]
  %33 = phi i64 [ 0, %24 ], [ %73, %50 ]
  %34 = icmp eq i64 %26, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  %40 = icmp sgt i32 %37, %20
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp slt i32 %37, %32
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i32 %37, i32 %32
  br label %45

45:                                               ; preds = %30, %35
  %46 = phi i32 [ %31, %30 ], [ %44, %35 ]
  %47 = icmp eq i64 %21, 1
  br i1 %47, label %76, label %79

48:                                               ; preds = %19
  %49 = icmp eq i64 %21, 1
  br i1 %49, label %76, label %83

50:                                               ; preds = %50, %28
  %51 = phi i32 [ 10000, %28 ], [ %72, %50 ]
  %52 = phi i64 [ 0, %28 ], [ %73, %50 ]
  %53 = phi i64 [ %29, %28 ], [ %74, %50 ]
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %52
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 1
  %58 = icmp sgt i32 %55, %20
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp slt i32 %55, %51
  %61 = select i1 %59, i1 %60, i1 false
  %62 = select i1 %61, i32 %55, i32 %51
  %63 = or i64 %52, 1
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 1
  %68 = icmp sgt i32 %65, %20
  %69 = select i1 %67, i1 %68, i1 false
  %70 = icmp slt i32 %65, %62
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %71, i32 %65, i32 %62
  %73 = add nuw nsw i64 %52, 2
  %74 = add i64 %53, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %30, label %50, !llvm.loop !11

76:                                               ; preds = %48, %45
  %77 = phi i32 [ 10000, %48 ], [ %46, %45 ]
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %83

79:                                               ; preds = %45
  %80 = icmp eq i32 %46, 10000
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %83

83:                                               ; preds = %48, %76, %81, %79
  %84 = phi i32 [ %77, %76 ], [ %46, %81 ], [ 10000, %79 ], [ 10000, %48 ]
  %85 = add nuw nsw i64 %21, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %21, %87
  br i1 %88, label %19, label %18, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
