; ModuleID = 'source-C-CXX/79/150.c'
source_filename = "source-C-CXX/79/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
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
  %30 = select i1 %29, i32 366, i32 365
  %31 = add nuw nsw i32 %30, %17
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
  %51 = phi i32 [ %17, %38 ], [ %17, %44 ], [ %49, %47 ]
  %52 = phi i32 [ %41, %38 ], [ %45, %44 ], [ %48, %47 ]
  br label %53

53:                                               ; preds = %50, %82
  %54 = phi i32 [ %83, %82 ], [ %51, %50 ]
  %55 = phi i32 [ %84, %82 ], [ %52, %50 ]
  %56 = icmp slt i32 %55, 13
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  switch i32 %55, label %82 [
    i32 1, label %58
    i32 2, label %60
    i32 3, label %62
    i32 4, label %64
    i32 5, label %66
    i32 6, label %68
    i32 7, label %70
    i32 8, label %72
    i32 9, label %74
    i32 10, label %76
    i32 11, label %78
    i32 12, label %80
  ]

58:                                               ; preds = %57
  %59 = add nsw i32 %54, 31
  br label %82

60:                                               ; preds = %57
  %61 = add nsw i32 %54, 28
  br label %82

62:                                               ; preds = %57
  %63 = add nsw i32 %54, 31
  br label %82

64:                                               ; preds = %57
  %65 = add nsw i32 %54, 30
  br label %82

66:                                               ; preds = %57
  %67 = add nsw i32 %54, 31
  br label %82

68:                                               ; preds = %57
  %69 = add nsw i32 %54, 30
  br label %82

70:                                               ; preds = %57
  %71 = add nsw i32 %54, 31
  br label %82

72:                                               ; preds = %57
  %73 = add nsw i32 %54, 31
  br label %82

74:                                               ; preds = %57
  %75 = add nsw i32 %54, 30
  br label %82

76:                                               ; preds = %57
  %77 = add nsw i32 %54, 31
  br label %82

78:                                               ; preds = %57
  %79 = add nsw i32 %54, 30
  br label %82

80:                                               ; preds = %57
  %81 = add nsw i32 %54, 31
  br label %82

82:                                               ; preds = %58, %60, %62, %64, %66, %68, %70, %72, %74, %76, %78, %80, %57
  %83 = phi i32 [ %54, %57 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ]
  %84 = add nsw i32 %55, 1
  br label %53, !llvm.loop !11

85:                                               ; preds = %53
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = sub nsw i32 %54, %86
  %88 = and i32 %15, 3
  %89 = icmp ne i32 %88, 0
  %90 = srem i32 %15, 100
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = srem i32 %15, 400
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %96, 2
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %102, label %105

99:                                               ; preds = %85
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 2
  br i1 %101, label %102, label %105

102:                                              ; preds = %93, %99
  %103 = phi i32 [ %96, %93 ], [ %100, %99 ]
  %104 = add nsw i32 %87, 1
  br label %105

105:                                              ; preds = %102, %99, %93
  %106 = phi i32 [ %103, %102 ], [ %100, %99 ], [ %96, %93 ]
  %107 = phi i32 [ %104, %102 ], [ %87, %99 ], [ %87, %93 ]
  br label %108

108:                                              ; preds = %137, %105
  %109 = phi i32 [ %107, %105 ], [ %138, %137 ]
  %110 = phi i32 [ 1, %105 ], [ %139, %137 ]
  %111 = icmp slt i32 %110, %106
  br i1 %111, label %112, label %140

112:                                              ; preds = %108
  switch i32 %110, label %137 [
    i32 1, label %113
    i32 2, label %115
    i32 3, label %117
    i32 4, label %119
    i32 5, label %121
    i32 6, label %123
    i32 7, label %125
    i32 8, label %127
    i32 9, label %129
    i32 10, label %131
    i32 11, label %133
    i32 12, label %135
  ]

113:                                              ; preds = %112
  %114 = add nsw i32 %109, 31
  br label %137

115:                                              ; preds = %112
  %116 = add nsw i32 %109, 28
  br label %137

117:                                              ; preds = %112
  %118 = add nsw i32 %109, 31
  br label %137

119:                                              ; preds = %112
  %120 = add nsw i32 %109, 30
  br label %137

121:                                              ; preds = %112
  %122 = add nsw i32 %109, 31
  br label %137

123:                                              ; preds = %112
  %124 = add nsw i32 %109, 30
  br label %137

125:                                              ; preds = %112
  %126 = add nsw i32 %109, 31
  br label %137

127:                                              ; preds = %112
  %128 = add nsw i32 %109, 31
  br label %137

129:                                              ; preds = %112
  %130 = add nsw i32 %109, 30
  br label %137

131:                                              ; preds = %112
  %132 = add nsw i32 %109, 31
  br label %137

133:                                              ; preds = %112
  %134 = add nsw i32 %109, 30
  br label %137

135:                                              ; preds = %112
  %136 = add nsw i32 %109, 31
  br label %137

137:                                              ; preds = %113, %115, %117, %119, %121, %123, %125, %127, %129, %131, %133, %135, %112
  %138 = phi i32 [ %109, %112 ], [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ]
  %139 = add nuw nsw i32 %110, 1
  br label %108, !llvm.loop !12

140:                                              ; preds = %108
  %141 = load i32, i32* %6, align 4, !tbaa !5
  %142 = add nsw i32 %141, %109
  %143 = icmp eq i32 %14, %15
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = or i1 %89, %91
  %146 = xor i1 %145, true
  %147 = srem i32 %14, 400
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = add nsw i32 %142, -366
  br label %154

152:                                              ; preds = %144
  %153 = add nsw i32 %142, -365
  br label %154

154:                                              ; preds = %150, %152, %140
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ], [ %142, %140 ]
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  ret void
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
