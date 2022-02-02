; ModuleID = 'source-C-CXX/73/1379.c'
source_filename = "source-C-CXX/73/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %99, label %9

9:                                                ; preds = %0
  %10 = add i32 %6, 1
  br label %11

11:                                               ; preds = %9, %93
  %12 = phi i32 [ %95, %93 ], [ %7, %9 ]
  %13 = phi i32 [ %94, %93 ], [ 0, %9 ]
  %14 = icmp slt i32 %12, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %18, %11
  %16 = phi i32 [ 1, %11 ], [ %23, %18 ]
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %86, label %39

18:                                               ; preds = %11, %18
  %19 = phi i32 [ %23, %18 ], [ 1, %11 ]
  %20 = phi i32 [ %24, %18 ], [ 2, %11 ]
  %21 = srem i32 %12, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 0, i32 %19
  %24 = add nuw nsw i32 %20, 1
  %25 = mul nsw i32 %24, %24
  %26 = icmp sgt i32 %25, %12
  br i1 %26, label %15, label %18, !llvm.loop !9

27:                                               ; preds = %39
  %28 = trunc i64 %43 to i32
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %86, label %30

30:                                               ; preds = %27
  %31 = lshr i64 %43, 1
  %32 = shl i64 %43, 32
  %33 = ashr exact i64 %32, 32
  %34 = and i64 %31, 2147483647
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %34, 1
  br i1 %36, label %72, label %37

37:                                               ; preds = %30
  %38 = sub nsw i64 %34, %35
  br label %48

39:                                               ; preds = %15, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %15 ]
  %41 = phi i32 [ %45, %39 ], [ %12, %15 ]
  %42 = srem i32 %41, 10
  %43 = add nuw i64 %40, 1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = sdiv i32 %41, 10
  %46 = add i32 %41, 9
  %47 = icmp ult i32 %46, 19
  br i1 %47, label %27, label %39, !llvm.loop !11

48:                                               ; preds = %48, %37
  %49 = phi i64 [ 0, %37 ], [ %69, %48 ]
  %50 = phi i32 [ %16, %37 ], [ %68, %48 ]
  %51 = phi i64 [ %38, %37 ], [ %70, %48 ]
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = xor i64 %49, -1
  %55 = add nsw i64 %33, %54
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %53, %57
  %59 = or i64 %49, 1
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nuw nsw i64 -2, %49
  %63 = add nsw i64 %33, %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %61, %65
  %67 = select i1 %66, i1 %58, i1 false
  %68 = select i1 %67, i32 %50, i32 0
  %69 = add nuw nsw i64 %49, 2
  %70 = add i64 %51, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %48, !llvm.loop !12

72:                                               ; preds = %48, %30
  %73 = phi i32 [ undef, %30 ], [ %68, %48 ]
  %74 = phi i64 [ 0, %30 ], [ %69, %48 ]
  %75 = phi i32 [ %16, %30 ], [ %68, %48 ]
  %76 = icmp eq i64 %35, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = xor i64 %74, -1
  %81 = add nsw i64 %33, %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 %75, i32 0
  br label %86

86:                                               ; preds = %77, %72, %15, %27
  %87 = phi i32 [ %16, %27 ], [ %16, %15 ], [ %73, %72 ], [ %85, %77 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %13, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %91
  store i32 %12, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i32 [ %90, %89 ], [ %13, %86 ]
  %95 = add i32 %12, 1
  %96 = icmp eq i32 %12, %6
  br i1 %96, label %97, label %11, !llvm.loop !13

97:                                               ; preds = %93
  store i32 %10, i32* %1, align 4, !tbaa !5
  %98 = icmp eq i32 %94, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %0, %97
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %117

101:                                              ; preds = %97
  %102 = icmp sgt i32 %94, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %101
  %104 = zext i32 %94 to i64
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ 1, %103 ], [ %110, %105 ]
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %104
  br i1 %111, label %112, label %105, !llvm.loop !14

112:                                              ; preds = %105, %101
  %113 = sext i32 %94 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ans, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %99, %112
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
