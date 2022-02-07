; ModuleID = 'source-C-CXX/79/898.c'
source_filename = "source-C-CXX/79/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #4
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i32 [ 0, %0 ], [ %31, %21 ]
  %18 = phi i32 [ %14, %0 ], [ %19, %21 ]
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %19, %15
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = and i32 %19, 3
  %23 = icmp eq i32 %22, 0
  %24 = srem i32 %19, 100
  %25 = icmp ne i32 %24, 0
  %26 = and i1 %23, %25
  %27 = srem i32 %19, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %17, %30
  br label %16, !llvm.loop !9

32:                                               ; preds = %16
  %33 = and i32 %14, 3
  %34 = icmp ne i32 %33, 0
  %35 = srem i32 %14, 100
  %36 = icmp eq i32 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = srem i32 %14, 400
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %47, label %50

44:                                               ; preds = %32
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %50

47:                                               ; preds = %38, %44
  %48 = phi i32 [ %41, %38 ], [ %45, %44 ]
  %49 = add nuw nsw i32 %17, 1
  br label %50

50:                                               ; preds = %47, %44, %38
  %51 = phi i32 [ %48, %47 ], [ %45, %44 ], [ %41, %38 ]
  %52 = phi i32 [ %49, %47 ], [ %17, %44 ], [ %17, %38 ]
  %53 = and i32 %15, 3
  %54 = icmp ne i32 %53, 0
  %55 = srem i32 %15, 100
  %56 = icmp eq i32 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = srem i32 %15, 400
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 2
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %67, label %70

64:                                               ; preds = %50
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %58, %64
  %68 = phi i32 [ %61, %58 ], [ %65, %64 ]
  %69 = add nsw i32 %52, 1
  br label %70

70:                                               ; preds = %67, %64, %58
  %71 = phi i32 [ %68, %67 ], [ %65, %64 ], [ %61, %58 ]
  %72 = phi i32 [ %69, %67 ], [ %52, %64 ], [ %52, %58 ]
  switch i32 %51, label %108 [
    i32 1, label %73
    i32 2, label %75
    i32 3, label %78
    i32 4, label %81
    i32 5, label %84
    i32 6, label %87
    i32 7, label %90
    i32 8, label %93
    i32 9, label %96
    i32 10, label %99
    i32 11, label %102
    i32 12, label %105
  ]

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4, !tbaa !5
  br label %108

75:                                               ; preds = %70
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 31
  br label %108

78:                                               ; preds = %70
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 59
  br label %108

81:                                               ; preds = %70
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, 90
  br label %108

84:                                               ; preds = %70
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 120
  br label %108

87:                                               ; preds = %70
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, 151
  br label %108

90:                                               ; preds = %70
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, 181
  br label %108

93:                                               ; preds = %70
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = add nsw i32 %94, 212
  br label %108

96:                                               ; preds = %70
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = add nsw i32 %97, 243
  br label %108

99:                                               ; preds = %70
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = add nsw i32 %100, 273
  br label %108

102:                                              ; preds = %70
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, 304
  br label %108

105:                                              ; preds = %70
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = add nsw i32 %106, 334
  br label %108

108:                                              ; preds = %70, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %73
  %109 = phi i32 [ undef, %70 ], [ %107, %105 ], [ %104, %102 ], [ %101, %99 ], [ %98, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %73 ]
  switch i32 %71, label %145 [
    i32 1, label %110
    i32 2, label %112
    i32 3, label %115
    i32 4, label %118
    i32 5, label %121
    i32 6, label %124
    i32 7, label %127
    i32 8, label %130
    i32 9, label %133
    i32 10, label %136
    i32 11, label %139
    i32 12, label %142
  ]

110:                                              ; preds = %108
  %111 = load i32, i32* %6, align 4, !tbaa !5
  br label %145

112:                                              ; preds = %108
  %113 = load i32, i32* %6, align 4, !tbaa !5
  %114 = add nsw i32 %113, 31
  br label %145

115:                                              ; preds = %108
  %116 = load i32, i32* %6, align 4, !tbaa !5
  %117 = add nsw i32 %116, 59
  br label %145

118:                                              ; preds = %108
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = add nsw i32 %119, 90
  br label %145

121:                                              ; preds = %108
  %122 = load i32, i32* %6, align 4, !tbaa !5
  %123 = add nsw i32 %122, 120
  br label %145

124:                                              ; preds = %108
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = add nsw i32 %125, 151
  br label %145

127:                                              ; preds = %108
  %128 = load i32, i32* %6, align 4, !tbaa !5
  %129 = add nsw i32 %128, 181
  br label %145

130:                                              ; preds = %108
  %131 = load i32, i32* %6, align 4, !tbaa !5
  %132 = add nsw i32 %131, 212
  br label %145

133:                                              ; preds = %108
  %134 = load i32, i32* %6, align 4, !tbaa !5
  %135 = add nsw i32 %134, 243
  br label %145

136:                                              ; preds = %108
  %137 = load i32, i32* %6, align 4, !tbaa !5
  %138 = add nsw i32 %137, 273
  br label %145

139:                                              ; preds = %108
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = add nsw i32 %140, 304
  br label %145

142:                                              ; preds = %108
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = add nsw i32 %143, 334
  br label %145

145:                                              ; preds = %108, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %110
  %146 = phi i32 [ undef, %108 ], [ %144, %142 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ %120, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %110 ]
  %147 = sub nsw i32 %15, %14
  %148 = mul nsw i32 %147, 365
  %149 = add nsw i32 %72, %148
  %150 = sub i32 %149, %109
  %151 = add i32 %150, %146
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151) #4
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
