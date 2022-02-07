; ModuleID = 'source-C-CXX/99/1070.c'
source_filename = "source-C-CXX/99/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  store i8 33, i8* %3, align 16
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %36, %0
  %6 = phi i64 [ %38, %36 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 26
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %10 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  br label %39

36:                                               ; preds = %5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %6
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

39:                                               ; preds = %153, %8
  %40 = phi i64 [ %155, %153 ], [ 0, %8 ]
  %41 = phi i32 [ %154, %153 ], [ 0, %8 ]
  %42 = icmp eq i64 %40, 300
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %156, label %158

45:                                               ; preds = %39
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %40
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  switch i32 %48, label %153 [
    i32 97, label %49
    i32 98, label %53
    i32 99, label %57
    i32 100, label %61
    i32 101, label %65
    i32 102, label %69
    i32 103, label %73
    i32 104, label %77
    i32 105, label %81
    i32 106, label %85
    i32 107, label %89
    i32 108, label %93
    i32 109, label %97
    i32 110, label %101
    i32 111, label %105
    i32 112, label %109
    i32 113, label %113
    i32 114, label %117
    i32 115, label %121
    i32 116, label %125
    i32 117, label %129
    i32 118, label %133
    i32 119, label %137
    i32 120, label %141
    i32 121, label %145
    i32 122, label %149
  ]

49:                                               ; preds = %45
  %50 = load i32, i32* %35, align 16, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %35, align 16, !tbaa !5
  %52 = add nsw i32 %41, 1
  br label %153

53:                                               ; preds = %45
  %54 = load i32, i32* %34, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %34, align 4, !tbaa !5
  %56 = add nsw i32 %41, 1
  br label %153

57:                                               ; preds = %45
  %58 = load i32, i32* %33, align 8, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %33, align 8, !tbaa !5
  %60 = add nsw i32 %41, 1
  br label %153

61:                                               ; preds = %45
  %62 = load i32, i32* %32, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %32, align 4, !tbaa !5
  %64 = add nsw i32 %41, 1
  br label %153

65:                                               ; preds = %45
  %66 = load i32, i32* %31, align 16, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %31, align 16, !tbaa !5
  %68 = add nsw i32 %41, 1
  br label %153

69:                                               ; preds = %45
  %70 = load i32, i32* %30, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %30, align 4, !tbaa !5
  %72 = add nsw i32 %41, 1
  br label %153

73:                                               ; preds = %45
  %74 = load i32, i32* %29, align 8, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %29, align 8, !tbaa !5
  %76 = add nsw i32 %41, 1
  br label %153

77:                                               ; preds = %45
  %78 = load i32, i32* %28, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %28, align 4, !tbaa !5
  %80 = add nsw i32 %41, 1
  br label %153

81:                                               ; preds = %45
  %82 = load i32, i32* %27, align 16, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %27, align 16, !tbaa !5
  %84 = add nsw i32 %41, 1
  br label %153

85:                                               ; preds = %45
  %86 = load i32, i32* %26, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %26, align 4, !tbaa !5
  %88 = add nsw i32 %41, 1
  br label %153

89:                                               ; preds = %45
  %90 = load i32, i32* %25, align 8, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %25, align 8, !tbaa !5
  %92 = add nsw i32 %41, 1
  br label %153

93:                                               ; preds = %45
  %94 = load i32, i32* %24, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %24, align 4, !tbaa !5
  %96 = add nsw i32 %41, 1
  br label %153

97:                                               ; preds = %45
  %98 = load i32, i32* %23, align 16, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %23, align 16, !tbaa !5
  %100 = add nsw i32 %41, 1
  br label %153

101:                                              ; preds = %45
  %102 = load i32, i32* %22, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %22, align 4, !tbaa !5
  %104 = add nsw i32 %41, 1
  br label %153

105:                                              ; preds = %45
  %106 = load i32, i32* %21, align 8, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %21, align 8, !tbaa !5
  %108 = add nsw i32 %41, 1
  br label %153

109:                                              ; preds = %45
  %110 = load i32, i32* %20, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %20, align 4, !tbaa !5
  %112 = add nsw i32 %41, 1
  br label %153

113:                                              ; preds = %45
  %114 = load i32, i32* %19, align 16, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 16, !tbaa !5
  %116 = add nsw i32 %41, 1
  br label %153

117:                                              ; preds = %45
  %118 = load i32, i32* %18, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %18, align 4, !tbaa !5
  %120 = add nsw i32 %41, 1
  br label %153

121:                                              ; preds = %45
  %122 = load i32, i32* %17, align 8, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %17, align 8, !tbaa !5
  %124 = add nsw i32 %41, 1
  br label %153

125:                                              ; preds = %45
  %126 = load i32, i32* %16, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 4, !tbaa !5
  %128 = add nsw i32 %41, 1
  br label %153

129:                                              ; preds = %45
  %130 = load i32, i32* %15, align 16, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %15, align 16, !tbaa !5
  %132 = add nsw i32 %41, 1
  br label %153

133:                                              ; preds = %45
  %134 = load i32, i32* %14, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4, !tbaa !5
  %136 = add nsw i32 %41, 1
  br label %153

137:                                              ; preds = %45
  %138 = load i32, i32* %13, align 8, !tbaa !5
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %13, align 8, !tbaa !5
  %140 = add nsw i32 %41, 1
  br label %153

141:                                              ; preds = %45
  %142 = load i32, i32* %12, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4, !tbaa !5
  %144 = add nsw i32 %41, 1
  br label %153

145:                                              ; preds = %45
  %146 = load i32, i32* %11, align 16, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 16, !tbaa !5
  %148 = add nsw i32 %41, 1
  br label %153

149:                                              ; preds = %45
  %150 = load i32, i32* %10, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4, !tbaa !5
  %152 = add nsw i32 %41, 1
  br label %153

153:                                              ; preds = %49, %53, %57, %61, %65, %69, %73, %77, %81, %85, %89, %93, %97, %101, %105, %109, %113, %117, %121, %125, %129, %133, %137, %141, %145, %149, %45
  %154 = phi i32 [ %41, %45 ], [ %152, %149 ], [ %148, %145 ], [ %144, %141 ], [ %140, %137 ], [ %136, %133 ], [ %132, %129 ], [ %128, %125 ], [ %124, %121 ], [ %120, %117 ], [ %116, %113 ], [ %112, %109 ], [ %108, %105 ], [ %104, %101 ], [ %100, %97 ], [ %96, %93 ], [ %92, %89 ], [ %88, %85 ], [ %84, %81 ], [ %80, %77 ], [ %76, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %61 ], [ %60, %57 ], [ %56, %53 ], [ %52, %49 ]
  %155 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

156:                                              ; preds = %43
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #5
  br label %173

158:                                              ; preds = %43, %171
  %159 = phi i64 [ %172, %171 ], [ 0, %43 ]
  %160 = icmp eq i64 %159, 26
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = shl nuw nsw i64 %159, 24
  %167 = add nuw nsw i64 %166, 1627389952
  %168 = lshr exact i64 %167, 24
  %169 = trunc i64 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %163) #5
  br label %171

171:                                              ; preds = %161, %165
  %172 = add nuw nsw i64 %159, 1
  br label %158, !llvm.loop !13

173:                                              ; preds = %158, %156
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
