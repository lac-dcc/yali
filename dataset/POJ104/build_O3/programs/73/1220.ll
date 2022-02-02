; ModuleID = 'source-C-CXX/73/1220.c'
source_filename = "source-C-CXX/73/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %95, label %12

12:                                               ; preds = %0, %86
  %13 = phi i32 [ %89, %86 ], [ 0, %0 ]
  %14 = phi i32 [ %88, %86 ], [ 0, %0 ]
  %15 = phi i32 [ %87, %86 ], [ 0, %0 ]
  %16 = phi i32 [ %90, %86 ], [ %8, %0 ]
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  %20 = add nsw i32 %14, 1
  %21 = select i1 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %22 = add nsw i32 %13, 1
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %21, i32 %16)
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i32 [ %14, %12 ], [ %20, %18 ]
  %26 = phi i32 [ %13, %12 ], [ %22, %18 ]
  %27 = icmp slt i32 %16, 4
  br i1 %27, label %39, label %28

28:                                               ; preds = %24
  %29 = lshr i32 %16, 1
  %30 = add i32 %15, -1
  %31 = add i32 %30, %29
  br label %32

32:                                               ; preds = %28, %36
  %33 = phi i32 [ %37, %36 ], [ 2, %28 ]
  %34 = srem i32 %16, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %86, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %33, 1
  %38 = icmp eq i32 %33, %29
  br i1 %38, label %39, label %32, !llvm.loop !9

39:                                               ; preds = %36, %24
  %40 = phi i32 [ %15, %24 ], [ %31, %36 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %86, label %42

42:                                               ; preds = %39, %64
  %43 = phi i64 [ %66, %64 ], [ 1, %39 ]
  %44 = phi i32 [ %65, %64 ], [ 10, %39 ]
  store i32 0, i32* %9, align 16, !tbaa !5
  %45 = srem i32 %16, %44
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = udiv i32 %44, 100
  %50 = mul nsw i32 %48, %49
  %51 = sub nsw i32 %45, %50
  %52 = udiv i32 %44, 10
  %53 = sdiv i32 %51, %52
  %54 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %43
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i32 %45, %16
  br i1 %55, label %56, label %64

56:                                               ; preds = %42
  %57 = trunc i64 %43 to i32
  %58 = add i64 %43, 1
  %59 = icmp ult i32 %57, 2
  br i1 %59, label %80, label %60

60:                                               ; preds = %56
  %61 = lshr i32 %57, 1
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  br label %70

64:                                               ; preds = %42
  %65 = mul nsw i32 %44, 10
  %66 = add nuw i64 %43, 1
  br label %42

67:                                               ; preds = %70
  %68 = add nuw nsw i64 %71, 1
  %69 = icmp eq i64 %68, %63
  br i1 %69, label %80, label %70, !llvm.loop !11

70:                                               ; preds = %60, %67
  %71 = phi i64 [ 1, %60 ], [ %68, %67 ]
  %72 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub i64 %58, %71
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %67, label %86

80:                                               ; preds = %67, %56
  %81 = icmp eq i32 %25, 0
  %82 = add nsw i32 %25, 1
  %83 = select i1 %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %84 = add nsw i32 %26, 1
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83, i32 %16)
  br label %86

86:                                               ; preds = %32, %70, %80, %39
  %87 = phi i32 [ 0, %39 ], [ %40, %80 ], [ %40, %70 ], [ 0, %32 ]
  %88 = phi i32 [ %25, %39 ], [ %82, %80 ], [ %25, %70 ], [ %25, %32 ]
  %89 = phi i32 [ %26, %39 ], [ %84, %80 ], [ %26, %70 ], [ %26, %32 ]
  %90 = add nsw i32 %16, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp slt i32 %16, %91
  br i1 %92, label %12, label %93, !llvm.loop !12

93:                                               ; preds = %86
  %94 = icmp eq i32 %89, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %0, %93
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #4
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
!12 = distinct !{!12, !10}
