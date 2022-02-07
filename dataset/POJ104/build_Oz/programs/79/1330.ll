; ModuleID = 'source-C-CXX/79/1330.c'
source_filename = "source-C-CXX/79/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %0
  %18 = sub nsw i32 %14, %15
  %19 = mul nsw i32 %18, 365
  br label %20

20:                                               ; preds = %17, %25
  %21 = phi i32 [ %36, %25 ], [ 0, %17 ]
  %22 = phi i32 [ %35, %25 ], [ 0, %17 ]
  %23 = phi i32 [ %37, %25 ], [ %15, %17 ]
  %24 = icmp slt i32 %23, %14
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = and i32 %23, 3
  %27 = icmp eq i32 %26, 0
  %28 = srem i32 %23, 100
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = srem i32 %23, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 true, i1 %32
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %22, %34
  %36 = add nsw i32 %35, %19
  %37 = add nsw i32 %23, 1
  br label %20, !llvm.loop !9

38:                                               ; preds = %20, %0
  %39 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = and i32 %15, 3
  %44 = icmp eq i32 %43, 0
  %45 = srem i32 %15, 100
  %46 = icmp ne i32 %45, 0
  %47 = and i1 %44, %46
  %48 = srem i32 %15, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  %51 = select i1 %50, i32 29, i32 28
  br label %52

52:                                               ; preds = %42, %64
  %53 = phi i32 [ %67, %64 ], [ 1, %42 ]
  %54 = phi i32 [ %66, %64 ], [ 0, %42 ]
  %55 = icmp eq i32 %53, %40
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %53, 2
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = and i32 %53, 2147483645
  %60 = icmp eq i32 %59, 9
  %61 = icmp eq i32 %59, 4
  %62 = or i1 %60, %61
  %63 = select i1 %62, i32 30, i32 31
  br label %64

64:                                               ; preds = %56, %58
  %65 = phi i32 [ %63, %58 ], [ %51, %56 ]
  %66 = add nuw nsw i32 %54, %65
  %67 = add nuw i32 %53, 1
  br label %52, !llvm.loop !11

68:                                               ; preds = %52, %38
  %69 = phi i32 [ 0, %38 ], [ %54, %52 ]
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %98

72:                                               ; preds = %68
  %73 = and i32 %14, 3
  %74 = icmp eq i32 %73, 0
  %75 = srem i32 %14, 100
  %76 = icmp ne i32 %75, 0
  %77 = and i1 %74, %76
  %78 = srem i32 %14, 400
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %77, i1 true, i1 %79
  %81 = select i1 %80, i32 29, i32 28
  br label %82

82:                                               ; preds = %72, %94
  %83 = phi i32 [ %97, %94 ], [ 1, %72 ]
  %84 = phi i32 [ %96, %94 ], [ 0, %72 ]
  %85 = icmp eq i32 %83, %70
  br i1 %85, label %98, label %86

86:                                               ; preds = %82
  %87 = icmp eq i32 %83, 2
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = and i32 %83, 2147483645
  %90 = icmp eq i32 %89, 9
  %91 = icmp eq i32 %89, 4
  %92 = or i1 %90, %91
  %93 = select i1 %92, i32 30, i32 31
  br label %94

94:                                               ; preds = %86, %88
  %95 = phi i32 [ %93, %88 ], [ %81, %86 ]
  %96 = add nuw nsw i32 %84, %95
  %97 = add nuw i32 %83, 1
  br label %82, !llvm.loop !12

98:                                               ; preds = %82, %68
  %99 = phi i32 [ 0, %68 ], [ %84, %82 ]
  %100 = load i32, i32* %6, align 4, !tbaa !5
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = sub i32 %39, %69
  %103 = add i32 %102, %99
  %104 = add i32 %103, %100
  %105 = sub i32 %104, %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105) #4
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
