; ModuleID = 'source-C-CXX/51/4992.c'
source_filename = "source-C-CXX/51/4992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [102 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %20
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = icmp slt i32 %22, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, i32* %21, align 16, !tbaa !5
  br label %109

28:                                               ; preds = %18
  %29 = icmp sgt i32 %19, 1
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = add i32 %22, -1
  %32 = and i32 %22, 7
  %33 = icmp ult i32 %31, 7
  br i1 %33, label %101, label %34

34:                                               ; preds = %30
  %35 = and i32 %22, -8
  br label %89

36:                                               ; preds = %28
  %37 = zext i32 %19 to i64
  %38 = add nuw nsw i64 %37, 3
  %39 = add nsw i64 %37, -2
  %40 = and i64 %38, 3
  %41 = icmp eq i64 %40, 0
  %42 = icmp ult i64 %39, 3
  br label %43

43:                                               ; preds = %36, %86
  %44 = phi i32 [ %87, %86 ], [ 1, %36 ]
  %45 = load i32, i32* %24, align 4, !tbaa !5
  br i1 %41, label %58, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %55, %46 ], [ %37, %43 ]
  %48 = phi i32 [ %50, %46 ], [ %19, %43 ]
  %49 = phi i64 [ %56, %46 ], [ %40, %43 ]
  %50 = add nsw i32 %48, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds i32, i32* %52, i64 -1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nsw i64 %47, -1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !11

58:                                               ; preds = %46, %43
  %59 = phi i64 [ %37, %43 ], [ %55, %46 ]
  %60 = phi i32 [ %19, %43 ], [ %50, %46 ]
  br i1 %42, label %86, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %85, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %79, %61 ], [ %60, %58 ]
  %64 = add nsw i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds i32, i32* %66, i64 -1
  %68 = load i32, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nsw i32 %63, -2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = add nsw i32 %63, -3
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = load i32, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %76, align 4, !tbaa !5
  %79 = add nsw i32 %63, -4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = icmp sgt i64 %62, 5
  %85 = add nsw i64 %62, -4
  br i1 %84, label %61, label %86, !llvm.loop !13

86:                                               ; preds = %61, %58
  store i32 %45, i32* %21, align 16, !tbaa !5
  %87 = add nuw i32 %44, 1
  %88 = icmp eq i32 %44, %22
  br i1 %88, label %109, label %43, !llvm.loop !14

89:                                               ; preds = %89, %34
  %90 = phi i32 [ %35, %34 ], [ %99, %89 ]
  %91 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %91, i32* %21, align 16, !tbaa !5
  %92 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %92, i32* %21, align 16, !tbaa !5
  %93 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %93, i32* %21, align 16, !tbaa !5
  %94 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %94, i32* %21, align 16, !tbaa !5
  %95 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %95, i32* %21, align 16, !tbaa !5
  %96 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %96, i32* %21, align 16, !tbaa !5
  %97 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %97, i32* %21, align 16, !tbaa !5
  %98 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %98, i32* %21, align 16, !tbaa !5
  %99 = add i32 %90, -8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %89, !llvm.loop !14

101:                                              ; preds = %89, %30
  %102 = phi i32 [ undef, %30 ], [ %98, %89 ]
  %103 = icmp eq i32 %32, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101, %104
  %105 = phi i32 [ %107, %104 ], [ %32, %101 ]
  %106 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %106, i32* %21, align 16, !tbaa !5
  %107 = add i32 %105, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %104, !llvm.loop !15

109:                                              ; preds = %101, %104, %86, %26
  %110 = phi i32 [ %27, %26 ], [ %45, %86 ], [ %102, %101 ], [ %106, %104 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %123

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %119, %114 ], [ 1, %109 ]
  %116 = getelementptr inbounds [102 x i32], [102 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nuw nsw i64 %115, 1
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %114, label %123, !llvm.loop !16

123:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
