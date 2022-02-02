; ModuleID = 'source-C-CXX/70/1046.c'
source_filename = "source-C-CXX/70/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@str.17 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.23 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %192

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %192

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %185
  %25 = phi i64 [ %188, %185 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %81, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !5
  switch i32 %32, label %80 [
    i32 1, label %33
    i32 10, label %37
    i32 2, label %41
    i32 3, label %48
    i32 11, label %52
    i32 4, label %64
    i32 7, label %68
    i32 9, label %72
    i32 12, label %76
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %185, label %80

37:                                               ; preds = %30
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %185, label %80

41:                                               ; preds = %30
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 11
  %45 = select i1 %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0)
  %46 = icmp eq i32 %43, 3
  %47 = select i1 %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* %45
  br label %185

48:                                               ; preds = %30
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %185, label %56

52:                                               ; preds = %30
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %185, label %60

56:                                               ; preds = %48
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 11
  br i1 %59, label %185, label %80

60:                                               ; preds = %52
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %185, label %80

64:                                               ; preds = %30
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %185, label %80

68:                                               ; preds = %30
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %185, label %80

72:                                               ; preds = %30
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %185, label %80

76:                                               ; preds = %30
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %185, label %80

80:                                               ; preds = %30, %56, %37, %33, %60, %64, %68, %72, %76
  br label %185

81:                                               ; preds = %24
  %82 = srem i32 %27, 100
  %83 = icmp ne i32 %82, 0
  %84 = srem i32 %27, 400
  %85 = icmp eq i32 %84, 0
  %86 = or i1 %83, %85
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br i1 %86, label %138, label %89

89:                                               ; preds = %81
  switch i32 %88, label %137 [
    i32 1, label %90
    i32 10, label %94
    i32 2, label %98
    i32 3, label %105
    i32 11, label %109
    i32 4, label %121
    i32 7, label %125
    i32 9, label %129
    i32 12, label %133
  ]

90:                                               ; preds = %89
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %185, label %137

94:                                               ; preds = %89
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %185, label %137

98:                                               ; preds = %89
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 11
  %102 = select i1 %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0)
  %103 = icmp eq i32 %100, 3
  %104 = select i1 %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* %102
  br label %185

105:                                              ; preds = %89
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %185, label %113

109:                                              ; preds = %89
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %185, label %117

113:                                              ; preds = %105
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 11
  br i1 %116, label %185, label %137

117:                                              ; preds = %109
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %185, label %137

121:                                              ; preds = %89
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %185, label %137

125:                                              ; preds = %89
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %185, label %137

129:                                              ; preds = %89
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 12
  br i1 %132, label %185, label %137

133:                                              ; preds = %89
  %134 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %185, label %137

137:                                              ; preds = %89, %113, %94, %90, %117, %121, %125, %129, %133
  br label %185

138:                                              ; preds = %81
  switch i32 %88, label %184 [
    i32 1, label %139
    i32 4, label %146
    i32 7, label %153
    i32 2, label %160
    i32 8, label %164
    i32 3, label %168
    i32 11, label %172
    i32 9, label %176
    i32 12, label %180
  ]

139:                                              ; preds = %138
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 7
  %143 = select i1 %142, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0)
  %144 = icmp eq i32 %141, 4
  %145 = select i1 %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* %143
  br label %185

146:                                              ; preds = %138
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 7
  %150 = select i1 %149, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0)
  %151 = icmp eq i32 %148, 1
  %152 = select i1 %151, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* %150
  br label %185

153:                                              ; preds = %138
  %154 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 4
  %157 = select i1 %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0)
  %158 = icmp eq i32 %155, 1
  %159 = select i1 %158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), i8* %157
  br label %185

160:                                              ; preds = %138
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %185, label %184

164:                                              ; preds = %138
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %185, label %184

168:                                              ; preds = %138
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 11
  br i1 %171, label %185, label %184

172:                                              ; preds = %138
  %173 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %185, label %184

176:                                              ; preds = %138
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 12
  br i1 %179, label %185, label %184

180:                                              ; preds = %138
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %185, label %184

184:                                              ; preds = %138, %172, %164, %168, %160, %176, %180
  br label %185

185:                                              ; preds = %176, %180, %168, %172, %160, %164, %153, %146, %139, %129, %133, %121, %125, %113, %117, %109, %105, %98, %90, %94, %72, %76, %64, %68, %56, %60, %52, %48, %41, %33, %37, %80, %184, %137
  %186 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0), %80 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0), %184 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.17, i64 0, i64 0), %137 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %37 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %33 ], [ %47, %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %52 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %60 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %56 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %64 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %76 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %94 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %90 ], [ %104, %98 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %105 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %109 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %117 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %113 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %125 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %121 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %133 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %129 ], [ %145, %139 ], [ %152, %146 ], [ %159, %153 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %164 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %160 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %172 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %168 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %180 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.23, i64 0, i64 0), %176 ]
  %187 = call i32 @puts(i8* nonnull dereferenceable(1) %186)
  %188 = add nuw nsw i64 %25, 1
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %24, label %192, !llvm.loop !11

192:                                              ; preds = %185, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
