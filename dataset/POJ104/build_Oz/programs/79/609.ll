; ModuleID = 'source-C-CXX/79/609.c'
source_filename = "source-C-CXX/79/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [24 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = icmp eq i32 %18, %19
  %21 = mul i32 %17, 365
  %22 = select i1 %20, i32 %21, i32 undef
  %23 = icmp slt i32 %18, %19
  br i1 %23, label %24, label %37

24:                                               ; preds = %0
  %25 = sext i32 %18 to i64
  %26 = sext i32 %19 to i64
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i64 [ %25, %24 ], [ %36, %31 ]
  %29 = phi i32 [ %21, %24 ], [ %35, %31 ]
  %30 = icmp slt i64 %28, %26
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = add nsw i64 %28, -1
  %33 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.m, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  %36 = add nsw i64 %28, 1
  br label %27, !llvm.loop !9

37:                                               ; preds = %27, %0
  %38 = phi i32 [ %22, %0 ], [ %29, %27 ]
  %39 = icmp sgt i32 %18, %19
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = add i32 %21, -365
  %42 = add nsw i32 %19, 12
  %43 = sext i32 %18 to i64
  %44 = sext i32 %42 to i64
  br label %45

45:                                               ; preds = %49, %40
  %46 = phi i64 [ %53, %49 ], [ %43, %40 ]
  %47 = phi i32 [ %52, %49 ], [ %41, %40 ]
  %48 = icmp slt i64 %46, %44
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds [24 x i32], [24 x i32]* @__const.main.m, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = add nsw i64 %46, 1
  br label %45, !llvm.loop !11

54:                                               ; preds = %45, %37
  %55 = phi i32 [ %38, %37 ], [ %47, %45 ]
  %56 = load i32, i32* %6, align 4, !tbaa !5
  %57 = add nsw i32 %56, %55
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sub i32 %57, %58
  br label %60

60:                                               ; preds = %64, %54
  %61 = phi i32 [ %59, %54 ], [ %74, %64 ]
  %62 = phi i32 [ %16, %54 ], [ %75, %64 ]
  %63 = icmp sgt i32 %62, %15
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = and i32 %62, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %62, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %62, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %61, %73
  %75 = add nsw i32 %62, 1
  br label %60, !llvm.loop !12

76:                                               ; preds = %60
  %77 = and i32 %16, 3
  %78 = icmp ne i32 %77, 0
  %79 = srem i32 %16, 100
  %80 = icmp eq i32 %79, 0
  %81 = or i1 %78, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = srem i32 %16, 400
  %84 = icmp eq i32 %83, 0
  %85 = icmp sgt i32 %18, 2
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %89, label %91

87:                                               ; preds = %76
  %88 = icmp sgt i32 %18, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %82, %87
  %90 = add nsw i32 %61, -1
  br label %91

91:                                               ; preds = %89, %87, %82
  %92 = phi i32 [ %90, %89 ], [ %61, %87 ], [ %61, %82 ]
  %93 = and i32 %15, 3
  %94 = icmp ne i32 %93, 0
  %95 = srem i32 %15, 100
  %96 = icmp eq i32 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = srem i32 %15, 400
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %19, 2
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %105, label %107

103:                                              ; preds = %91
  %104 = icmp slt i32 %19, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %98, %103
  %106 = add nsw i32 %92, -1
  br label %107

107:                                              ; preds = %105, %103, %98
  %108 = phi i32 [ %106, %105 ], [ %92, %103 ], [ %92, %98 ]
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108) #4
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
