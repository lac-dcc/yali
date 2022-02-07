; ModuleID = 'source-C-CXX/21/925.c'
source_filename = "source-C-CXX/21/925.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [1000 x i8]* nonnull %1) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %7, i8 0, i64 4000, i1 false)
  br label %8

8:                                                ; preds = %57, %0
  %9 = phi i64 [ %59, %57 ], [ 1, %0 ]
  %10 = phi i64 [ %58, %57 ], [ 0, %0 ]
  %11 = shl i64 %10, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %8, %20
  %17 = phi i8 [ %27, %20 ], [ %14, %8 ]
  %18 = phi i64 [ %25, %20 ], [ 1, %8 ]
  %19 = phi i64 [ %24, %20 ], [ %12, %8 ]
  switch i8 %17, label %20 [
    i8 44, label %28
    i8 0, label %28
  ]

20:                                               ; preds = %16
  %21 = sext i8 %17 to i32
  %22 = add nsw i32 %21, -48
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !8
  %24 = add i64 %19, 1
  %25 = add nuw i64 %18, 1
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  br label %16, !llvm.loop !10

28:                                               ; preds = %16, %16
  %29 = add i64 %18, 4294967295
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %9
  %31 = shl i64 %18, 32
  %32 = ashr exact i64 %31, 32
  %33 = and i64 %29, 4294967295
  br label %34

34:                                               ; preds = %45, %28
  %35 = phi i64 [ %53, %45 ], [ 0, %28 ]
  %36 = phi i32 [ %54, %45 ], [ 1, %28 ]
  %37 = icmp eq i64 %35, %33
  br i1 %37, label %55, label %38

38:                                               ; preds = %34, %42
  %39 = phi i32 [ %44, %42 ], [ 1, %34 ]
  %40 = phi i32 [ %43, %42 ], [ 1, %34 ]
  %41 = icmp eq i32 %39, %36
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = mul nsw i32 %40, 10
  %44 = add nuw i32 %39, 1
  br label %38, !llvm.loop !12

45:                                               ; preds = %38
  %46 = xor i64 %35, -1
  %47 = add nsw i64 %32, %46
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = mul nsw i32 %49, %40
  %51 = load i32, i32* %30, align 4, !tbaa !8
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %30, align 4, !tbaa !8
  %53 = add nuw nsw i64 %35, 1
  %54 = add nuw i32 %36, 1
  br label %34, !llvm.loop !13

55:                                               ; preds = %34
  %56 = icmp eq i8 %17, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = add i64 %19, 1
  %59 = add nuw i64 %9, 1
  br label %8, !llvm.loop !14

60:                                               ; preds = %55, %8
  %61 = trunc i64 %9 to i32
  %62 = add i64 %9, 1
  %63 = and i64 %62, 4294967295
  br label %64

64:                                               ; preds = %69, %60
  %65 = phi i64 [ %79, %69 ], [ 1, %60 ]
  %66 = phi i32 [ %75, %69 ], [ 0, %60 ]
  %67 = phi i32 [ %78, %69 ], [ 0, %60 ]
  %68 = icmp eq i64 %65, %63
  br i1 %68, label %80, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp slt i32 %71, %66
  %73 = icmp sgt i32 %71, %66
  %74 = select i1 %73, i32 %71, i32 %66
  %75 = select i1 %72, i32 %66, i32 %74
  %76 = icmp eq i32 %71, %66
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %67, %77
  %79 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

80:                                               ; preds = %64
  %81 = add nsw i32 %61, -1
  %82 = icmp eq i32 %67, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %107

85:                                               ; preds = %80, %93
  %86 = phi i64 [ %94, %93 ], [ 1, %80 ]
  %87 = icmp eq i64 %86, %63
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp eq i32 %90, %66
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -1, i32* %89, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %88, %92
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

95:                                               ; preds = %85, %99
  %96 = phi i64 [ %104, %99 ], [ 1, %85 ]
  %97 = phi i32 [ %103, %99 ], [ 0, %85 ]
  %98 = icmp eq i64 %96, %63
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp slt i32 %101, %97
  %103 = select i1 %102, i32 %97, i32 %101
  %104 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

105:                                              ; preds = %95
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97) #6
  br label %107

107:                                              ; preds = %105, %83
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
