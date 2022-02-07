; ModuleID = 'source-C-CXX/79/189.c'
source_filename = "source-C-CXX/79/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp eq i32 %15, %16
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = load i32, i32* %5, align 4, !tbaa !5
  %25 = sub nsw i32 %23, %24
  br label %113

26:                                               ; preds = %0
  %27 = xor i32 %15, -1
  %28 = add i32 %16, %27
  %29 = mul nsw i32 %28, 365
  %30 = sext i32 %18 to i64
  br label %31

31:                                               ; preds = %39, %26
  %32 = phi i64 [ %34, %39 ], [ %30, %26 ]
  %33 = phi i32 [ %42, %39 ], [ %29, %26 ]
  %34 = add nsw i64 %32, 1
  %35 = icmp slt i64 %32, 12
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  br label %43

39:                                               ; preds = %31
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %33
  br label %31, !llvm.loop !9

43:                                               ; preds = %36, %47
  %44 = phi i64 [ 1, %36 ], [ %51, %47 ]
  %45 = phi i32 [ %33, %36 ], [ %50, %47 ]
  %46 = icmp slt i64 %44, %38
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %45
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

52:                                               ; preds = %43
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = add nsw i32 %53, %45
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %30
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = sub i32 %57, %58
  br label %60

60:                                               ; preds = %65, %52
  %61 = phi i32 [ %59, %52 ], [ %75, %65 ]
  %62 = phi i32 [ %15, %52 ], [ %63, %65 ]
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %63, %16
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = and i32 %63, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %63, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %63, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %61, %74
  br label %60, !llvm.loop !12

76:                                               ; preds = %60
  %77 = and i32 %15, 3
  %78 = icmp eq i32 %77, 0
  %79 = srem i32 %15, 100
  %80 = icmp ne i32 %79, 0
  %81 = and i1 %78, %80
  %82 = srem i32 %15, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %76
  %86 = icmp slt i32 %18, 3
  %87 = icmp sgt i32 %37, 2
  %88 = select i1 %86, i1 %87, i1 false
  %89 = icmp sgt i32 %16, %15
  %90 = select i1 %88, i1 true, i1 %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %61, %91
  br label %93

93:                                               ; preds = %85, %76
  %94 = phi i32 [ %61, %76 ], [ %92, %85 ]
  %95 = and i32 %16, 3
  %96 = icmp ne i32 %95, 0
  %97 = srem i32 %16, 100
  %98 = icmp eq i32 %97, 0
  %99 = or i1 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %93
  %101 = srem i32 %16, 400
  %102 = icmp eq i32 %101, 0
  %103 = icmp sgt i32 %37, 2
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %107, label %113

105:                                              ; preds = %93
  %106 = icmp sgt i32 %37, 2
  br i1 %106, label %107, label %113

107:                                              ; preds = %100, %105
  %108 = icmp slt i32 %15, %16
  %109 = icmp slt i32 %18, %37
  %110 = select i1 %108, i1 true, i1 %109
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %94, %111
  br label %113

113:                                              ; preds = %100, %105, %107, %22
  %114 = phi i32 [ %25, %22 ], [ %94, %105 ], [ %94, %100 ], [ %112, %107 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114) #4
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
