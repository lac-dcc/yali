; ModuleID = 'source-C-CXX/79/599.c'
source_filename = "source-C-CXX/79/599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %15, 2
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %19, label %21, label %33

21:                                               ; preds = %0
  %22 = and i32 %20, 3
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %20, 100
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = srem i32 %20, 400
  %29 = or i32 %24, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %21
  %32 = add nsw i32 %18, 1
  br label %33

33:                                               ; preds = %0, %31, %27
  %34 = phi i32 [ %32, %31 ], [ %18, %27 ], [ %18, %0 ]
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %20, %35
  %40 = icmp slt i32 %15, %36
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp slt i32 %38, %37
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %90

44:                                               ; preds = %33, %79
  %45 = phi i32 [ %51, %79 ], [ 0, %33 ]
  %46 = phi i32 [ %83, %79 ], [ %34, %33 ]
  %47 = phi i32 [ %82, %79 ], [ %20, %33 ]
  %48 = phi i32 [ %58, %79 ], [ %38, %33 ]
  %49 = phi i32 [ %81, %79 ], [ %15, %33 ]
  %50 = phi i32 [ %80, %79 ], [ %20, %33 ]
  %51 = add nuw nsw i32 %45, 1
  %52 = add nsw i32 %48, 1
  %53 = icmp slt i32 %48, %46
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  %55 = add nsw i32 %49, 1
  store i32 %55, i32* %2, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %44, %54
  %57 = phi i32 [ %55, %54 ], [ %49, %44 ]
  %58 = phi i32 [ 1, %54 ], [ %52, %44 ]
  %59 = icmp sgt i32 %57, 12
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  store i32 1, i32* %2, align 4, !tbaa !5
  %61 = add nsw i32 %47, 1
  store i32 %61, i32* %1, align 4, !tbaa !5
  br label %79

62:                                               ; preds = %56
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %57, 2
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = and i32 %50, 3
  %69 = icmp ne i32 %68, 0
  %70 = srem i32 %50, 100
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = srem i32 %50, 400
  %75 = or i32 %70, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73, %67
  %78 = add nsw i32 %65, 1
  br label %79

79:                                               ; preds = %60, %77, %73, %62
  %80 = phi i32 [ %50, %77 ], [ %50, %73 ], [ %50, %62 ], [ %61, %60 ]
  %81 = phi i32 [ 2, %77 ], [ 2, %73 ], [ %57, %62 ], [ 1, %60 ]
  %82 = phi i32 [ %50, %77 ], [ %50, %73 ], [ %47, %62 ], [ %61, %60 ]
  %83 = phi i32 [ %78, %77 ], [ %65, %73 ], [ %65, %62 ], [ 31, %60 ]
  %84 = icmp slt i32 %82, %35
  %85 = icmp slt i32 %81, %36
  %86 = select i1 %84, i1 true, i1 %85
  %87 = icmp slt i32 %58, %37
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %44, label %89, !llvm.loop !9

89:                                               ; preds = %79
  store i32 %58, i32* %3, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %33
  %91 = phi i32 [ 0, %33 ], [ %51, %89 ]
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %91)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
