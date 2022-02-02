; ModuleID = 'source-C-CXX/20/1643.c'
source_filename = "source-C-CXX/20/1643.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i32], align 16
  %3 = alloca [350 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [350 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %5) #4
  %6 = bitcast [350 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %16, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = add nsw i32 %15, %12
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !9

21:                                               ; preds = %10
  %22 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %21, %0
  %25 = phi i32 [ undef, %0 ], [ %23, %21 ]
  %26 = phi i32 [ 0, %0 ], [ %16, %21 ]
  %27 = phi i32 [ %8, %0 ], [ %18, %21 ]
  %28 = mul nsw i32 %25, %27
  %29 = sub nsw i32 %28, %26
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = icmp sgt i32 %27, 1
  br i1 %31, label %32, label %61

32:                                               ; preds = %24
  %33 = zext i32 %27 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %27, 2
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = and i64 %34, -2
  br label %67

39:                                               ; preds = %67, %32
  %40 = phi i32 [ undef, %32 ], [ %90, %67 ]
  %41 = phi i32 [ undef, %32 ], [ %92, %67 ]
  %42 = phi i64 [ 1, %32 ], [ %93, %67 ]
  %43 = phi i32 [ 0, %32 ], [ %92, %67 ]
  %44 = phi i32 [ %30, %32 ], [ %90, %67 ]
  %45 = icmp eq i64 %35, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %27
  %50 = sub nsw i32 %49, %26
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %42
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = icmp sgt i32 %51, %44
  %54 = trunc i64 %42 to i32
  %55 = select i1 %53, i32 %54, i32 %43
  %56 = select i1 %53, i32 %51, i32 %44
  br label %57

57:                                               ; preds = %39, %46
  %58 = phi i32 [ %40, %39 ], [ %56, %46 ]
  %59 = phi i32 [ %41, %39 ], [ %55, %46 ]
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %57, %24
  %62 = phi i32 [ %30, %24 ], [ %58, %57 ]
  %63 = phi i64 [ 0, %24 ], [ %60, %57 ]
  %64 = icmp sgt i32 %27, 0
  br i1 %64, label %65, label %115

65:                                               ; preds = %61
  %66 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %63
  br label %96

67:                                               ; preds = %67, %37
  %68 = phi i64 [ 1, %37 ], [ %93, %67 ]
  %69 = phi i32 [ 0, %37 ], [ %92, %67 ]
  %70 = phi i32 [ %30, %37 ], [ %90, %67 ]
  %71 = phi i64 [ %38, %37 ], [ %94, %67 ]
  %72 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %27
  %75 = sub nsw i32 %74, %26
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %68
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = icmp sgt i32 %76, %70
  %79 = select i1 %78, i32 %76, i32 %70
  %80 = trunc i64 %68 to i32
  %81 = select i1 %78, i32 %80, i32 %69
  %82 = add nuw nsw i64 %68, 1
  %83 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %27
  %86 = sub nsw i32 %85, %26
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %82
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = icmp sgt i32 %87, %79
  %90 = select i1 %89, i32 %87, i32 %79
  %91 = trunc i64 %82 to i32
  %92 = select i1 %89, i32 %91, i32 %81
  %93 = add nuw nsw i64 %68, 2
  %94 = add i64 %71, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %39, label %67, !llvm.loop !11

96:                                               ; preds = %112, %65
  %97 = phi i32 [ %30, %65 ], [ %114, %112 ]
  %98 = phi i64 [ 0, %65 ], [ %108, %112 ]
  %99 = icmp eq i32 %97, %62
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = icmp eq i64 %98, %63
  %102 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %98
  %103 = select i1 %101, i32* %66, i32* %102
  %104 = select i1 %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %105 = load i32, i32* %103, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %104, i32 %105)
  br label %107

107:                                              ; preds = %100, %96
  %108 = add nuw nsw i64 %98, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %115, !llvm.loop !12

112:                                              ; preds = %107
  %113 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br label %96

115:                                              ; preds = %107, %61
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
