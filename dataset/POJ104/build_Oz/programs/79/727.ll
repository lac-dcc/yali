; ModuleID = 'source-C-CXX/79/727.c'
source_filename = "source-C-CXX/79/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #3
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #3
  %15 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %15) #3
  %16 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #3
  %17 = bitcast [12 x i32]* %7 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = bitcast [12 x i32]* %8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %35, %0
  %32 = phi i32 [ 0, %0 ], [ %45, %35 ]
  %33 = phi i32 [ %29, %0 ], [ %46, %35 ]
  %34 = icmp slt i32 %33, %30
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = and i32 %33, 3
  %37 = icmp eq i32 %36, 0
  %38 = srem i32 %33, 100
  %39 = icmp ne i32 %38, 0
  %40 = and i1 %37, %39
  %41 = srem i32 %33, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  %44 = select i1 %43, i32 366, i32 365
  %45 = add nuw nsw i32 %44, %32
  %46 = add nsw i32 %33, 1
  br label %31, !llvm.loop !9

47:                                               ; preds = %31
  %48 = and i32 %30, 3
  %49 = icmp eq i32 %48, 0
  %50 = srem i32 %30, 100
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %49, %51
  %53 = srem i32 %30, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %55, label %59, label %104

59:                                               ; preds = %47
  br i1 %58, label %81, label %60

60:                                               ; preds = %59
  %61 = sext i32 %57 to i64
  %62 = sext i32 %56 to i64
  br label %63

63:                                               ; preds = %60, %67
  %64 = phi i64 [ %61, %60 ], [ %72, %67 ]
  %65 = phi i32 [ %32, %60 ], [ %71, %67 ]
  %66 = icmp eq i64 %64, %62
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %64, -1
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %65
  %72 = add nsw i64 %64, 1
  br label %63, !llvm.loop !11

73:                                               ; preds = %63
  %74 = load i32, i32* %6, align 4, !tbaa !5
  %75 = add nsw i32 %74, %65
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sub i32 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %77) #4
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %73, %59
  %82 = phi i32 [ %80, %73 ], [ %57, %59 ]
  %83 = phi i32 [ %79, %73 ], [ %56, %59 ]
  %84 = phi i32 [ %77, %73 ], [ %32, %59 ]
  %85 = icmp slt i32 %83, %82
  br i1 %85, label %86, label %152

86:                                               ; preds = %81
  %87 = sext i32 %82 to i64
  %88 = sext i32 %83 to i64
  br label %89

89:                                               ; preds = %86, %93
  %90 = phi i64 [ %87, %86 ], [ %98, %93 ]
  %91 = phi i32 [ %84, %86 ], [ %97, %93 ]
  %92 = icmp sgt i64 %90, %88
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = add nsw i64 %90, -2
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %91, %96
  %98 = add nsw i64 %90, -1
  br label %89, !llvm.loop !12

99:                                               ; preds = %89
  %100 = load i32, i32* %6, align 4, !tbaa !5
  %101 = add nsw i32 %100, %91
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = sub i32 %101, %102
  br label %149

104:                                              ; preds = %47
  br i1 %58, label %126, label %105

105:                                              ; preds = %104
  %106 = sext i32 %57 to i64
  %107 = sext i32 %56 to i64
  br label %108

108:                                              ; preds = %105, %112
  %109 = phi i64 [ %106, %105 ], [ %117, %112 ]
  %110 = phi i32 [ %32, %105 ], [ %116, %112 ]
  %111 = icmp eq i64 %109, %107
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = add nsw i64 %109, -1
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %110
  %117 = add nsw i64 %109, 1
  br label %108, !llvm.loop !13

118:                                              ; preds = %108
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = add nsw i32 %119, %110
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = sub i32 %120, %121
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122) #4
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %118, %104
  %127 = phi i32 [ %125, %118 ], [ %57, %104 ]
  %128 = phi i32 [ %124, %118 ], [ %56, %104 ]
  %129 = phi i32 [ %122, %118 ], [ %32, %104 ]
  %130 = icmp slt i32 %128, %127
  br i1 %130, label %131, label %152

131:                                              ; preds = %126
  %132 = sext i32 %127 to i64
  %133 = sext i32 %128 to i64
  br label %134

134:                                              ; preds = %131, %138
  %135 = phi i64 [ %132, %131 ], [ %143, %138 ]
  %136 = phi i32 [ %129, %131 ], [ %142, %138 ]
  %137 = icmp sgt i64 %135, %133
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = add nsw i64 %135, -2
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i32 %136, %141
  %143 = add nsw i64 %135, -1
  br label %134, !llvm.loop !14

144:                                              ; preds = %134
  %145 = load i32, i32* %6, align 4, !tbaa !5
  %146 = add nsw i32 %145, %136
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = sub i32 %146, %147
  br label %149

149:                                              ; preds = %99, %144
  %150 = phi i32 [ %148, %144 ], [ %103, %99 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150) #4
  br label %152

152:                                              ; preds = %149, %126, %81
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %15) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
