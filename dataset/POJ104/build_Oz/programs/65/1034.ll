; ModuleID = 'source-C-CXX/65/1034.c'
source_filename = "source-C-CXX/65/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.12 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.13 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@reltable.main = private unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.13 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.12 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.11 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.10 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.9 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str.8 to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([5 x i8]* @str to i64), i64 ptrtoint ([7 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sdiv i32 %9, 4
  %11 = sdiv i32 %9, -100
  %12 = sdiv i32 %9, 400
  %13 = sdiv i32 %9, -3200
  %14 = sdiv i32 %9, 88981
  %15 = mul nsw i32 %9, 365
  %16 = add nsw i32 %15, %10
  %17 = add i32 %16, %11
  %18 = add nsw i32 %17, %12
  %19 = add i32 %18, %13
  %20 = add nsw i32 %19, %14
  %21 = and i32 %8, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %142

23:                                               ; preds = %0
  %24 = srem i32 %8, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %104

26:                                               ; preds = %23
  %27 = srem i32 %8, 400
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %28, label %30, label %67

30:                                               ; preds = %26
  switch i32 %29, label %180 [
    i32 1, label %31
    i32 2, label %34
    i32 3, label %37
    i32 4, label %40
    i32 5, label %43
    i32 6, label %46
    i32 7, label %49
    i32 8, label %52
    i32 9, label %55
    i32 10, label %58
    i32 11, label %61
    i32 12, label %64
  ]

31:                                               ; preds = %30
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  br label %180

34:                                               ; preds = %30
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %35, 30
  br label %180

37:                                               ; preds = %30
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = add nsw i32 %38, 59
  br label %180

40:                                               ; preds = %30
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 90
  br label %180

43:                                               ; preds = %30
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 120
  br label %180

46:                                               ; preds = %30
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 151
  br label %180

49:                                               ; preds = %30
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, 181
  br label %180

52:                                               ; preds = %30
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, 212
  br label %180

55:                                               ; preds = %30
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, 243
  br label %180

58:                                               ; preds = %30
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, 273
  br label %180

61:                                               ; preds = %30
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, 304
  br label %180

64:                                               ; preds = %30
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, 334
  br label %180

67:                                               ; preds = %26
  switch i32 %29, label %180 [
    i32 1, label %68
    i32 2, label %71
    i32 3, label %74
    i32 4, label %77
    i32 5, label %80
    i32 6, label %83
    i32 7, label %86
    i32 8, label %89
    i32 9, label %92
    i32 10, label %95
    i32 11, label %98
    i32 12, label %101
  ]

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  br label %180

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 30
  br label %180

74:                                               ; preds = %67
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 58
  br label %180

77:                                               ; preds = %67
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 89
  br label %180

80:                                               ; preds = %67
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 119
  br label %180

83:                                               ; preds = %67
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 150
  br label %180

86:                                               ; preds = %67
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 180
  br label %180

89:                                               ; preds = %67
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = add nsw i32 %90, 211
  br label %180

92:                                               ; preds = %67
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = add nsw i32 %93, 242
  br label %180

95:                                               ; preds = %67
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = add nsw i32 %96, 272
  br label %180

98:                                               ; preds = %67
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, 303
  br label %180

101:                                              ; preds = %67
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, 333
  br label %180

104:                                              ; preds = %23
  %105 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %105, label %180 [
    i32 1, label %106
    i32 2, label %109
    i32 3, label %112
    i32 4, label %115
    i32 5, label %118
    i32 6, label %121
    i32 7, label %124
    i32 8, label %127
    i32 9, label %130
    i32 10, label %133
    i32 11, label %136
    i32 12, label %139
  ]

106:                                              ; preds = %104
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  br label %180

109:                                              ; preds = %104
  %110 = load i32, i32* %3, align 4, !tbaa !5
  %111 = add nsw i32 %110, 30
  br label %180

112:                                              ; preds = %104
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = add nsw i32 %113, 59
  br label %180

115:                                              ; preds = %104
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = add nsw i32 %116, 90
  br label %180

118:                                              ; preds = %104
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = add nsw i32 %119, 120
  br label %180

121:                                              ; preds = %104
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = add nsw i32 %122, 151
  br label %180

124:                                              ; preds = %104
  %125 = load i32, i32* %3, align 4, !tbaa !5
  %126 = add nsw i32 %125, 181
  br label %180

127:                                              ; preds = %104
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = add nsw i32 %128, 212
  br label %180

130:                                              ; preds = %104
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = add nsw i32 %131, 243
  br label %180

133:                                              ; preds = %104
  %134 = load i32, i32* %3, align 4, !tbaa !5
  %135 = add nsw i32 %134, 273
  br label %180

136:                                              ; preds = %104
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add nsw i32 %137, 304
  br label %180

139:                                              ; preds = %104
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add nsw i32 %140, 334
  br label %180

142:                                              ; preds = %0
  %143 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %143, label %180 [
    i32 1, label %144
    i32 2, label %147
    i32 3, label %150
    i32 4, label %153
    i32 5, label %156
    i32 6, label %159
    i32 7, label %162
    i32 8, label %165
    i32 9, label %168
    i32 10, label %171
    i32 11, label %174
    i32 12, label %177
  ]

144:                                              ; preds = %142
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  br label %180

147:                                              ; preds = %142
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = add nsw i32 %148, 30
  br label %180

150:                                              ; preds = %142
  %151 = load i32, i32* %3, align 4, !tbaa !5
  %152 = add nsw i32 %151, 58
  br label %180

153:                                              ; preds = %142
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = add nsw i32 %154, 89
  br label %180

156:                                              ; preds = %142
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = add nsw i32 %157, 119
  br label %180

159:                                              ; preds = %142
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = add nsw i32 %160, 150
  br label %180

162:                                              ; preds = %142
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = add nsw i32 %163, 180
  br label %180

165:                                              ; preds = %142
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = add nsw i32 %166, 211
  br label %180

168:                                              ; preds = %142
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = add nsw i32 %169, 242
  br label %180

171:                                              ; preds = %142
  %172 = load i32, i32* %3, align 4, !tbaa !5
  %173 = add nsw i32 %172, 272
  br label %180

174:                                              ; preds = %142
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = add nsw i32 %175, 303
  br label %180

177:                                              ; preds = %142
  %178 = load i32, i32* %3, align 4, !tbaa !5
  %179 = add nsw i32 %178, 333
  br label %180

180:                                              ; preds = %144, %147, %150, %153, %156, %159, %162, %165, %168, %171, %174, %177, %142, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %67, %31, %34, %37, %40, %43, %46, %49, %52, %55, %58, %61, %64, %30, %104, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106
  %181 = phi i32 [ undef, %30 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %42, %40 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ undef, %67 ], [ %103, %101 ], [ %100, %98 ], [ %97, %95 ], [ %94, %92 ], [ %91, %89 ], [ %88, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ undef, %104 ], [ %141, %139 ], [ %138, %136 ], [ %135, %133 ], [ %132, %130 ], [ %129, %127 ], [ %126, %124 ], [ %123, %121 ], [ %120, %118 ], [ %117, %115 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ undef, %142 ], [ %179, %177 ], [ %176, %174 ], [ %173, %171 ], [ %170, %168 ], [ %167, %165 ], [ %164, %162 ], [ %161, %159 ], [ %158, %156 ], [ %155, %153 ], [ %152, %150 ], [ %149, %147 ], [ %146, %144 ]
  %182 = add nsw i32 %20, %181
  %183 = srem i32 %182, 7
  %184 = icmp ult i32 %183, 7
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = sext i32 %183 to i64
  %187 = shl i64 %186, 2
  %188 = call i8* @llvm.load.relative.i64(i8* bitcast ([7 x i32]* @reltable.main to i8*), i64 %187)
  %189 = call i32 @puts(i8* nonnull dereferenceable(1) %188)
  br label %190

190:                                              ; preds = %180, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
