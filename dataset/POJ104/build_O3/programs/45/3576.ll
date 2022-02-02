; ModuleID = 'source-C-CXX/45/3576.c'
source_filename = "source-C-CXX/45/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %24

18:                                               ; preds = %0, %31
  %19 = phi i32 [ %32, %31 ], [ %13, %0 ]
  %20 = phi i32 [ %33, %31 ], [ %15, %0 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %22 = mul nuw nsw i64 %21, %9
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %37, label %31

24:                                               ; preds = %31, %0
  %25 = phi i32 [ %15, %0 ], [ %33, %31 ]
  %26 = phi i32 [ %13, %0 ], [ %32, %31 ]
  %27 = mul nsw i32 %25, %26
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %46, label %106

29:                                               ; preds = %37
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi i32 [ %30, %29 ], [ %19, %18 ]
  %33 = phi i32 [ %43, %29 ], [ %20, %18 ]
  %34 = add nuw nsw i64 %21, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %18, label %24, !llvm.loop !9

37:                                               ; preds = %18, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %18 ]
  %39 = add nuw nsw i64 %22, %38
  %40 = getelementptr inbounds i32, i32* %12, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %37, label %29, !llvm.loop !12

46:                                               ; preds = %24, %96
  %47 = phi i32 [ %99, %96 ], [ 0, %24 ]
  %48 = phi i32 [ %100, %96 ], [ 0, %24 ]
  %49 = phi i32 [ %98, %96 ], [ 1, %24 ]
  %50 = phi i32 [ %97, %96 ], [ 0, %24 ]
  %51 = phi i32 [ %101, %96 ], [ 0, %24 ]
  %52 = sext i32 %48 to i64
  %53 = mul nsw i64 %52, %9
  %54 = sext i32 %51 to i64
  %55 = add nsw i64 %53, %54
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  %59 = icmp eq i32 %50, 0
  %60 = icmp eq i32 %49, 1
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %67

62:                                               ; preds = %46
  %63 = add nsw i32 %48, %51
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %96, label %85

67:                                               ; preds = %46
  %68 = icmp eq i32 %50, 1
  %69 = icmp eq i32 %49, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = sub nsw i32 %48, %51
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sub nsw i32 %73, %74
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %96, label %85

77:                                               ; preds = %67
  %78 = icmp eq i32 %49, -1
  %79 = select i1 %59, i1 %78, i1 false
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = add nsw i32 %48, %51
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %96, label %85

85:                                               ; preds = %80, %71, %62
  br label %96

86:                                               ; preds = %77
  %87 = icmp ne i32 %50, -1
  %88 = xor i1 %69, true
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = add nsw i32 %51, 1
  %92 = icmp eq i32 %48, %91
  %93 = xor i1 %92, true
  %94 = sext i1 %93 to i32
  %95 = zext i1 %92 to i32
  br label %96

96:                                               ; preds = %86, %85, %90, %80, %71, %62
  %97 = phi i32 [ %50, %86 ], [ 1, %62 ], [ 0, %71 ], [ -1, %80 ], [ %94, %90 ], [ %50, %85 ]
  %98 = phi i32 [ %49, %86 ], [ 0, %62 ], [ -1, %71 ], [ 0, %80 ], [ %95, %90 ], [ %49, %85 ]
  %99 = add nuw nsw i32 %47, 1
  %100 = add nsw i32 %97, %48
  %101 = add nsw i32 %98, %51
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %102
  %105 = icmp slt i32 %99, %104
  br i1 %105, label %46, label %106, !llvm.loop !13

106:                                              ; preds = %96, %24
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
