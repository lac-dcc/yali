; ModuleID = 'source-C-CXX/1/690.c'
source_filename = "source-C-CXX/1/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [1000 x %struct.book], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = bitcast [1000 x %struct.book]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  br label %36

36:                                               ; preds = %129, %2
  %37 = phi i64 [ %130, %129 ], [ 0, %2 ]
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %131

41:                                               ; preds = %36
  %42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 %37, i32 0
  %43 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 %37, i32 1, i64 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42, i8* nonnull %43) #5
  br label %45

45:                                               ; preds = %127, %41
  %46 = phi i64 [ %128, %127 ], [ 0, %41 ]
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 %37, i32 1, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !9
  switch i8 %48, label %127 [
    i8 0, label %129
    i8 65, label %49
    i8 66, label %52
    i8 67, label %55
    i8 68, label %58
    i8 69, label %61
    i8 70, label %64
    i8 71, label %67
    i8 72, label %70
    i8 73, label %73
    i8 74, label %76
    i8 75, label %79
    i8 76, label %82
    i8 77, label %85
    i8 78, label %88
    i8 79, label %91
    i8 80, label %94
    i8 81, label %97
    i8 82, label %100
    i8 83, label %103
    i8 84, label %106
    i8 85, label %109
    i8 86, label %112
    i8 87, label %115
    i8 88, label %118
    i8 89, label %121
    i8 90, label %124
  ]

49:                                               ; preds = %45
  %50 = load i32, i32* %35, align 16, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %35, align 16, !tbaa !5
  br label %127

52:                                               ; preds = %45
  %53 = load i32, i32* %34, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %34, align 4, !tbaa !5
  br label %127

55:                                               ; preds = %45
  %56 = load i32, i32* %33, align 8, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %33, align 8, !tbaa !5
  br label %127

58:                                               ; preds = %45
  %59 = load i32, i32* %32, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %32, align 4, !tbaa !5
  br label %127

61:                                               ; preds = %45
  %62 = load i32, i32* %31, align 16, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %31, align 16, !tbaa !5
  br label %127

64:                                               ; preds = %45
  %65 = load i32, i32* %30, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %30, align 4, !tbaa !5
  br label %127

67:                                               ; preds = %45
  %68 = load i32, i32* %29, align 8, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %29, align 8, !tbaa !5
  br label %127

70:                                               ; preds = %45
  %71 = load i32, i32* %28, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %28, align 4, !tbaa !5
  br label %127

73:                                               ; preds = %45
  %74 = load i32, i32* %27, align 16, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %27, align 16, !tbaa !5
  br label %127

76:                                               ; preds = %45
  %77 = load i32, i32* %26, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %26, align 4, !tbaa !5
  br label %127

79:                                               ; preds = %45
  %80 = load i32, i32* %25, align 8, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %25, align 8, !tbaa !5
  br label %127

82:                                               ; preds = %45
  %83 = load i32, i32* %24, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %24, align 4, !tbaa !5
  br label %127

85:                                               ; preds = %45
  %86 = load i32, i32* %23, align 16, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %23, align 16, !tbaa !5
  br label %127

88:                                               ; preds = %45
  %89 = load i32, i32* %22, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %22, align 4, !tbaa !5
  br label %127

91:                                               ; preds = %45
  %92 = load i32, i32* %21, align 8, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %21, align 8, !tbaa !5
  br label %127

94:                                               ; preds = %45
  %95 = load i32, i32* %20, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %20, align 4, !tbaa !5
  br label %127

97:                                               ; preds = %45
  %98 = load i32, i32* %19, align 16, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %19, align 16, !tbaa !5
  br label %127

100:                                              ; preds = %45
  %101 = load i32, i32* %18, align 4, !tbaa !5
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %18, align 4, !tbaa !5
  br label %127

103:                                              ; preds = %45
  %104 = load i32, i32* %17, align 8, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %17, align 8, !tbaa !5
  br label %127

106:                                              ; preds = %45
  %107 = load i32, i32* %16, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4, !tbaa !5
  br label %127

109:                                              ; preds = %45
  %110 = load i32, i32* %15, align 16, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 16, !tbaa !5
  br label %127

112:                                              ; preds = %45
  %113 = load i32, i32* %14, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4, !tbaa !5
  br label %127

115:                                              ; preds = %45
  %116 = load i32, i32* %13, align 8, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 8, !tbaa !5
  br label %127

118:                                              ; preds = %45
  %119 = load i32, i32* %12, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4, !tbaa !5
  br label %127

121:                                              ; preds = %45
  %122 = load i32, i32* %11, align 16, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 16, !tbaa !5
  br label %127

124:                                              ; preds = %45
  %125 = load i32, i32* %10, align 4, !tbaa !5
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %45, %49, %55, %61, %67, %73, %79, %85, %91, %97, %103, %109, %115, %121, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52
  %128 = add nuw i64 %46, 1
  br label %45, !llvm.loop !10

129:                                              ; preds = %45
  %130 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

131:                                              ; preds = %36
  %132 = load i32, i32* %35, align 16, !tbaa !5
  br label %133

133:                                              ; preds = %138, %131
  %134 = phi i64 [ %145, %138 ], [ 0, %131 ]
  %135 = phi i32 [ %143, %138 ], [ 0, %131 ]
  %136 = phi i32 [ %144, %138 ], [ %132, %131 ]
  %137 = icmp eq i64 %134, 26
  br i1 %137, label %146, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %136
  %142 = trunc i64 %134 to i32
  %143 = select i1 %141, i32 %142, i32 %135
  %144 = select i1 %141, i32 %140, i32 %136
  %145 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !13

146:                                              ; preds = %133
  %147 = add nsw i32 %135, 65
  %148 = shl i32 %147, 24
  %149 = ashr exact i32 %148, 24
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %149, i32 %136) #5
  br label %151

151:                                              ; preds = %171, %146
  %152 = phi i64 [ %172, %171 ], [ 0, %146 ]
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %156, label %173

156:                                              ; preds = %151
  %157 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 %152, i32 0
  br label %158

158:                                              ; preds = %156, %169
  %159 = phi i64 [ 0, %156 ], [ %170, %169 ]
  %160 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %5, i64 0, i64 %152, i32 1, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !9
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %158
  %164 = sext i8 %161 to i32
  %165 = icmp eq i32 %147, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, i32* %157, align 16, !tbaa !14
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167) #5
  br label %169

169:                                              ; preds = %163, %166
  %170 = add nuw i64 %159, 1
  br label %158, !llvm.loop !16

171:                                              ; preds = %158
  %172 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !17

173:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
