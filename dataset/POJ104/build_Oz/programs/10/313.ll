; ModuleID = 'source-C-CXX/10/313.c'
source_filename = "source-C-CXX/10/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %127

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %11
  %15 = srem i32 %8, 400
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %16, label %18, label %54

18:                                               ; preds = %14
  switch i32 %17, label %164 [
    i32 1, label %19
    i32 2, label %21
    i32 3, label %24
    i32 4, label %27
    i32 5, label %30
    i32 6, label %33
    i32 7, label %36
    i32 8, label %39
    i32 9, label %42
    i32 10, label %45
    i32 11, label %48
    i32 12, label %51
  ]

19:                                               ; preds = %18
  %20 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = add nsw i32 %22, 31
  br label %164

24:                                               ; preds = %18
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 60
  br label %164

27:                                               ; preds = %18
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, 91
  br label %164

30:                                               ; preds = %18
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 121
  br label %164

33:                                               ; preds = %18
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 152
  br label %164

36:                                               ; preds = %18
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = add nsw i32 %37, 182
  br label %164

39:                                               ; preds = %18
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = add nsw i32 %40, 213
  br label %164

42:                                               ; preds = %18
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 244
  br label %164

45:                                               ; preds = %18
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = add nsw i32 %46, 274
  br label %164

48:                                               ; preds = %18
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = add nsw i32 %49, 305
  br label %164

51:                                               ; preds = %18
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = add nsw i32 %52, 335
  br label %164

54:                                               ; preds = %14
  switch i32 %17, label %164 [
    i32 1, label %55
    i32 2, label %57
    i32 3, label %60
    i32 4, label %63
    i32 5, label %66
    i32 6, label %69
    i32 7, label %72
    i32 8, label %75
    i32 9, label %78
    i32 10, label %81
    i32 11, label %84
    i32 12, label %87
  ]

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = add nsw i32 %58, 31
  br label %164

60:                                               ; preds = %54
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, 59
  br label %164

63:                                               ; preds = %54
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = add nsw i32 %64, 90
  br label %164

66:                                               ; preds = %54
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, 120
  br label %164

69:                                               ; preds = %54
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = add nsw i32 %70, 151
  br label %164

72:                                               ; preds = %54
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = add nsw i32 %73, 181
  br label %164

75:                                               ; preds = %54
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = add nsw i32 %76, 212
  br label %164

78:                                               ; preds = %54
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 243
  br label %164

81:                                               ; preds = %54
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, 273
  br label %164

84:                                               ; preds = %54
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, 304
  br label %164

87:                                               ; preds = %54
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, 334
  br label %164

90:                                               ; preds = %11
  %91 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %91, label %164 [
    i32 1, label %92
    i32 2, label %94
    i32 3, label %97
    i32 4, label %100
    i32 5, label %103
    i32 6, label %106
    i32 7, label %109
    i32 8, label %112
    i32 9, label %115
    i32 10, label %118
    i32 11, label %121
    i32 12, label %124
  ]

92:                                               ; preds = %90
  %93 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

94:                                               ; preds = %90
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, 31
  br label %164

97:                                               ; preds = %90
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = add nsw i32 %98, 60
  br label %164

100:                                              ; preds = %90
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = add nsw i32 %101, 91
  br label %164

103:                                              ; preds = %90
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = add nsw i32 %104, 121
  br label %164

106:                                              ; preds = %90
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %107, 152
  br label %164

109:                                              ; preds = %90
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = add nsw i32 %110, 182
  br label %164

112:                                              ; preds = %90
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add nsw i32 %113, 213
  br label %164

115:                                              ; preds = %90
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = add nsw i32 %116, 244
  br label %164

118:                                              ; preds = %90
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = add nsw i32 %119, 274
  br label %164

121:                                              ; preds = %90
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = add nsw i32 %122, 305
  br label %164

124:                                              ; preds = %90
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add nsw i32 %125, 335
  br label %164

127:                                              ; preds = %0
  %128 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %128, label %164 [
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

129:                                              ; preds = %127
  %130 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

131:                                              ; preds = %127
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, 31
  br label %164

134:                                              ; preds = %127
  %135 = load i32, i32* %3, align 4, !tbaa !5
  %136 = add nsw i32 %135, 59
  br label %164

137:                                              ; preds = %127
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = add nsw i32 %138, 90
  br label %164

140:                                              ; preds = %127
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = add nsw i32 %141, 120
  br label %164

143:                                              ; preds = %127
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = add nsw i32 %144, 151
  br label %164

146:                                              ; preds = %127
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = add nsw i32 %147, 181
  br label %164

149:                                              ; preds = %127
  %150 = load i32, i32* %3, align 4, !tbaa !5
  %151 = add nsw i32 %150, 212
  br label %164

152:                                              ; preds = %127
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add nsw i32 %153, 243
  br label %164

155:                                              ; preds = %127
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %156, 273
  br label %164

158:                                              ; preds = %127
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = add nsw i32 %159, 304
  br label %164

161:                                              ; preds = %127
  %162 = load i32, i32* %3, align 4, !tbaa !5
  %163 = add nsw i32 %162, 334
  br label %164

164:                                              ; preds = %129, %131, %134, %137, %140, %143, %146, %149, %152, %155, %158, %161, %127, %92, %94, %97, %100, %103, %106, %109, %112, %115, %118, %121, %124, %90, %55, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %54, %19, %21, %24, %27, %30, %33, %36, %39, %42, %45, %48, %51, %18
  %165 = phi i32 [ undef, %18 ], [ %53, %51 ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %21 ], [ %20, %19 ], [ undef, %54 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ %56, %55 ], [ undef, %90 ], [ %126, %124 ], [ %123, %121 ], [ %120, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %97 ], [ %96, %94 ], [ %93, %92 ], [ undef, %127 ], [ %163, %161 ], [ %160, %158 ], [ %157, %155 ], [ %154, %152 ], [ %151, %149 ], [ %148, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %137 ], [ %136, %134 ], [ %133, %131 ], [ %130, %129 ]
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %165) #4
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
