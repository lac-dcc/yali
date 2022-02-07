; ModuleID = 'source-C-CXX/79/1093.c'
source_filename = "source-C-CXX/79/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  %18 = sdiv i32 %17, 4
  %19 = sdiv i32 %17, -100
  %20 = add nsw i32 %19, %18
  %21 = sdiv i32 %17, 400
  %22 = add nsw i32 %20, %21
  %23 = mul nsw i32 %17, 365
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %0
  %29 = icmp eq i32 %25, %26
  br i1 %29, label %30, label %83

30:                                               ; preds = %28
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %83, label %34

34:                                               ; preds = %30, %0
  %35 = add nsw i32 %25, -1
  %36 = add i32 %26, -1
  %37 = sext i32 %36 to i64
  %38 = sext i32 %35 to i64
  br label %39

39:                                               ; preds = %43, %34
  %40 = phi i64 [ %47, %43 ], [ %37, %34 ]
  %41 = phi i32 [ %46, %43 ], [ %24, %34 ]
  %42 = icmp slt i64 %40, %38
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %41
  %47 = add nsw i64 %40, 1
  br label %39, !llvm.loop !9

48:                                               ; preds = %39
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = sub nsw i32 %41, %49
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = add nsw i32 %50, %51
  %53 = and i32 %16, 3
  %54 = icmp ne i32 %53, 0
  %55 = srem i32 %16, 100
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = srem i32 %16, 400
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %26, 3
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %65, label %67

63:                                               ; preds = %48
  %64 = icmp slt i32 %26, 3
  br i1 %64, label %65, label %67

65:                                               ; preds = %58, %63
  %66 = add nsw i32 %52, 1
  br label %67

67:                                               ; preds = %65, %63, %58
  %68 = phi i32 [ %66, %65 ], [ %52, %63 ], [ %52, %58 ]
  %69 = and i32 %15, 3
  %70 = icmp ne i32 %69, 0
  %71 = srem i32 %15, 100
  %72 = icmp eq i32 %71, 0
  %73 = or i1 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = srem i32 %15, 400
  %76 = icmp eq i32 %75, 0
  %77 = icmp sgt i32 %25, 2
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %81, label %131

79:                                               ; preds = %67
  %80 = icmp sgt i32 %25, 2
  br i1 %80, label %81, label %131

81:                                               ; preds = %74, %79
  %82 = add nsw i32 %68, 1
  br label %131

83:                                               ; preds = %30, %28
  %84 = add i32 %25, -1
  %85 = sext i32 %84 to i64
  %86 = sext i32 %26 to i64
  br label %87

87:                                               ; preds = %91, %83
  %88 = phi i64 [ %95, %91 ], [ %85, %83 ]
  %89 = phi i32 [ %94, %91 ], [ %24, %83 ]
  %90 = icmp slt i64 %88, %86
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.day, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %89, %93
  %95 = add nsw i64 %88, 1
  br label %87, !llvm.loop !11

96:                                               ; preds = %87
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = add nsw i32 %97, %89
  %99 = load i32, i32* %6, align 4, !tbaa !5
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %100, -1
  %102 = and i32 %16, 3
  %103 = icmp ne i32 %102, 0
  %104 = srem i32 %16, 100
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %96
  %108 = srem i32 %16, 400
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %26, 3
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %114, label %115

112:                                              ; preds = %96
  %113 = icmp slt i32 %26, 3
  br i1 %113, label %114, label %115

114:                                              ; preds = %107, %112
  br label %115

115:                                              ; preds = %114, %112, %107
  %116 = phi i32 [ %100, %114 ], [ %101, %112 ], [ %101, %107 ]
  %117 = and i32 %15, 3
  %118 = icmp ne i32 %117, 0
  %119 = srem i32 %15, 100
  %120 = icmp eq i32 %119, 0
  %121 = or i1 %118, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = srem i32 %15, 400
  %124 = icmp eq i32 %123, 0
  %125 = icmp sgt i32 %25, 2
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %129, label %131

127:                                              ; preds = %115
  %128 = icmp sgt i32 %25, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %122, %127
  %130 = add nsw i32 %116, 1
  br label %131

131:                                              ; preds = %122, %129, %127, %74, %81, %79
  %132 = phi i32 [ %82, %81 ], [ %68, %79 ], [ %68, %74 ], [ %130, %129 ], [ %116, %127 ], [ %116, %122 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132) #4
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
