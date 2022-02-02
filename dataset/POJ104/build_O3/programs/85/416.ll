; ModuleID = 'source-C-CXX/85/416.c'
source_filename = "source-C-CXX/85/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [60 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %118

11:                                               ; preds = %0, %113
  %12 = phi i32 [ %114, %113 ], [ undef, %0 ]
  %13 = phi i32 [ %115, %113 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %11 ]
  %19 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %11
  %26 = phi i32 [ %15, %11 ], [ %22, %17 ]
  switch i32 %26, label %27 [
    i32 0, label %36
    i32 1, label %38
  ]

27:                                               ; preds = %25
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %102

29:                                               ; preds = %27
  %30 = zext i32 %26 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %83, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, 4294967292
  br label %45

36:                                               ; preds = %25
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %113

38:                                               ; preds = %25
  %39 = load i32, i32* %8, align 16, !tbaa !5
  %40 = icmp sgt i32 %39, 57
  %41 = select i1 %40, i32 %39, i32 57
  %42 = icmp slt i32 %41, 60
  %43 = select i1 %42, i32 %41, i32 60
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  br label %113

45:                                               ; preds = %45, %34
  %46 = phi i64 [ 0, %34 ], [ %80, %45 ]
  %47 = phi i32 [ %12, %34 ], [ %79, %45 ]
  %48 = phi i64 [ %35, %34 ], [ %81, %45 ]
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %46
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = trunc i64 %46 to i32
  %52 = mul nsw i32 %51, 3
  %53 = add nsw i32 %50, %52
  %54 = icmp slt i32 %53, 61
  %55 = select i1 %54, i32 %51, i32 %47
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = trunc i64 %56 to i32
  %60 = mul nsw i32 %59, 3
  %61 = add nsw i32 %58, %60
  %62 = icmp slt i32 %61, 61
  %63 = select i1 %62, i32 %59, i32 %55
  %64 = or i64 %46, 2
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = trunc i64 %64 to i32
  %68 = mul nsw i32 %67, 3
  %69 = add nsw i32 %66, %68
  %70 = icmp slt i32 %69, 61
  %71 = select i1 %70, i32 %67, i32 %63
  %72 = or i64 %46, 3
  %73 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = trunc i64 %72 to i32
  %76 = mul nsw i32 %75, 3
  %77 = add nsw i32 %74, %76
  %78 = icmp slt i32 %77, 61
  %79 = select i1 %78, i32 %75, i32 %71
  %80 = add nuw nsw i64 %46, 4
  %81 = add i64 %48, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %45, !llvm.loop !11

83:                                               ; preds = %45, %29
  %84 = phi i32 [ undef, %29 ], [ %79, %45 ]
  %85 = phi i64 [ 0, %29 ], [ %80, %45 ]
  %86 = phi i32 [ %12, %29 ], [ %79, %45 ]
  %87 = icmp eq i64 %32, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %99, %88 ], [ %85, %83 ]
  %90 = phi i32 [ %98, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %100, %88 ], [ %32, %83 ]
  %92 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = trunc i64 %89 to i32
  %95 = mul nsw i32 %94, 3
  %96 = add nsw i32 %93, %95
  %97 = icmp slt i32 %96, 61
  %98 = select i1 %97, i32 %94, i32 %90
  %99 = add nuw nsw i64 %89, 1
  %100 = add i64 %91, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %88, !llvm.loop !12

102:                                              ; preds = %83, %88, %27
  %103 = phi i32 [ %12, %27 ], [ %84, %83 ], [ %98, %88 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = mul nsw i32 %103, 3
  %108 = add nsw i32 %106, %107
  %109 = icmp slt i32 %108, 58
  %110 = sub nsw i32 57, %107
  %111 = select i1 %109, i32 %110, i32 %106
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %36, %102, %38
  %114 = phi i32 [ %12, %36 ], [ %12, %38 ], [ %103, %102 ]
  %115 = add nuw nsw i32 %13, 1
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %11, label %118, !llvm.loop !14

118:                                              ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #4
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
