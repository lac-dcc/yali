; ModuleID = 'source-C-CXX/10/378.c'
source_filename = "source-C-CXX/10/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %48, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %12, label %164 [
    i32 1, label %13
    i32 2, label %15
    i32 3, label %18
    i32 4, label %21
    i32 5, label %24
    i32 6, label %27
    i32 7, label %30
    i32 8, label %33
    i32 9, label %36
    i32 10, label %39
    i32 11, label %42
    i32 12, label %45
  ]

13:                                               ; preds = %11
  %14 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %16, 31
  br label %164

18:                                               ; preds = %11
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = add nsw i32 %19, 59
  br label %164

21:                                               ; preds = %11
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 90
  br label %164

24:                                               ; preds = %11
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 120
  br label %164

27:                                               ; preds = %11
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 151
  br label %164

30:                                               ; preds = %11
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 181
  br label %164

33:                                               ; preds = %11
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 212
  br label %164

36:                                               ; preds = %11
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 243
  br label %164

39:                                               ; preds = %11
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 273
  br label %164

42:                                               ; preds = %11
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 304
  br label %164

45:                                               ; preds = %11
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 334
  br label %164

48:                                               ; preds = %0
  %49 = srem i32 %8, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %88

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %52, label %164 [
    i32 1, label %53
    i32 2, label %55
    i32 3, label %58
    i32 4, label %61
    i32 5, label %64
    i32 6, label %67
    i32 7, label %70
    i32 8, label %73
    i32 9, label %76
    i32 10, label %79
    i32 11, label %82
    i32 12, label %85
  ]

53:                                               ; preds = %51
  %54 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, 31
  br label %164

58:                                               ; preds = %51
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, 60
  br label %164

61:                                               ; preds = %51
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, 91
  br label %164

64:                                               ; preds = %51
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 121
  br label %164

67:                                               ; preds = %51
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, 152
  br label %164

70:                                               ; preds = %51
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 182
  br label %164

73:                                               ; preds = %51
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, 213
  br label %164

76:                                               ; preds = %51
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = add nsw i32 %77, 244
  br label %164

79:                                               ; preds = %51
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = add nsw i32 %80, 274
  br label %164

82:                                               ; preds = %51
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %83, 305
  br label %164

85:                                               ; preds = %51
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = add nsw i32 %86, 335
  br label %164

88:                                               ; preds = %48
  %89 = srem i32 %8, 100
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %90, label %92, label %128

92:                                               ; preds = %88
  switch i32 %91, label %164 [
    i32 1, label %93
    i32 2, label %95
    i32 3, label %98
    i32 4, label %101
    i32 5, label %104
    i32 6, label %107
    i32 7, label %110
    i32 8, label %113
    i32 9, label %116
    i32 10, label %119
    i32 11, label %122
    i32 12, label %125
  ]

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

95:                                               ; preds = %92
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, 31
  br label %164

98:                                               ; preds = %92
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, 59
  br label %164

101:                                              ; preds = %92
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, 90
  br label %164

104:                                              ; preds = %92
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = add nsw i32 %105, 120
  br label %164

107:                                              ; preds = %92
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = add nsw i32 %108, 151
  br label %164

110:                                              ; preds = %92
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = add nsw i32 %111, 181
  br label %164

113:                                              ; preds = %92
  %114 = load i32, i32* %3, align 4, !tbaa !5
  %115 = add nsw i32 %114, 212
  br label %164

116:                                              ; preds = %92
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = add nsw i32 %117, 243
  br label %164

119:                                              ; preds = %92
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = add nsw i32 %120, 273
  br label %164

122:                                              ; preds = %92
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = add nsw i32 %123, 304
  br label %164

125:                                              ; preds = %92
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = add nsw i32 %126, 334
  br label %164

128:                                              ; preds = %88
  switch i32 %91, label %164 [
    i32 1, label %129
    i32 2, label %131
    i32 3, label %134
    i32 4, label %137
    i32 5, label %140
    i32 6, label %143
    i32 7, label %146
    i32 8, label %149
    i32 9, label %152
    i32 10, label %155
    i32 11, label %158
    i32 12, label %161
  ]

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

131:                                              ; preds = %128
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, 31
  br label %164

134:                                              ; preds = %128
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = add nsw i32 %135, 60
  br label %164

137:                                              ; preds = %128
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = add nsw i32 %138, 91
  br label %164

140:                                              ; preds = %128
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = add nsw i32 %141, 121
  br label %164

143:                                              ; preds = %128
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = add nsw i32 %144, 152
  br label %164

146:                                              ; preds = %128
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = add nsw i32 %147, 182
  br label %164

149:                                              ; preds = %128
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = add nsw i32 %150, 213
  br label %164

152:                                              ; preds = %128
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add nsw i32 %153, 244
  br label %164

155:                                              ; preds = %128
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %156, 274
  br label %164

158:                                              ; preds = %128
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = add nsw i32 %159, 305
  br label %164

161:                                              ; preds = %128
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = add nsw i32 %162, 335
  br label %164

164:                                              ; preds = %129, %131, %134, %137, %140, %143, %146, %149, %152, %155, %158, %161, %128, %93, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %92, %53, %55, %58, %61, %64, %67, %70, %73, %76, %79, %82, %85, %51, %13, %15, %18, %21, %24, %27, %30, %33, %36, %39, %42, %45, %11
  %165 = phi i32 [ undef, %11 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %13 ], [ undef, %51 ], [ %87, %85 ], [ %84, %82 ], [ %81, %79 ], [ %78, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %53 ], [ undef, %92 ], [ %127, %125 ], [ %124, %122 ], [ %121, %119 ], [ %118, %116 ], [ %115, %113 ], [ %112, %110 ], [ %109, %107 ], [ %106, %104 ], [ %103, %101 ], [ %100, %98 ], [ %97, %95 ], [ %94, %93 ], [ undef, %128 ], [ %163, %161 ], [ %160, %158 ], [ %157, %155 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %131 ], [ %130, %129 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
