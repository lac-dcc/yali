; ModuleID = 'source-C-CXX/80/1220.c'
source_filename = "source-C-CXX/80/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %55)
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %60, 4
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %0
  %64 = icmp eq i32 %58, 0
  %65 = sext i32 %58 to i64
  br i1 %64, label %68, label %73

66:                                               ; preds = %0
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %95

68:                                               ; preds = %63
  %69 = sext i32 %60 to i64
  %70 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69, i64 1
  br label %81

73:                                               ; preds = %63
  %74 = icmp eq i32 %60, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 16
  br label %81

77:                                               ; preds = %73
  %78 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %65, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %65, i64 1
  br label %81

81:                                               ; preds = %75, %77, %68
  %82 = phi i32 [ %71, %68 ], [ %79, %77 ], [ %76, %75 ]
  %83 = phi i32* [ %72, %68 ], [ %80, %77 ], [ %9, %75 ]
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4
  %86 = extractelement <4 x i32> %85, i32 0
  %87 = extractelement <4 x i32> %85, i32 1
  %88 = extractelement <4 x i32> %85, i32 2
  %89 = extractelement <4 x i32> %85, i32 3
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %82, i32 %86, i32 %87, i32 %88, i32 %89)
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 1
  %93 = sext i32 %91 to i64
  %94 = load i32, i32* %3, align 4
  br i1 %92, label %101, label %96

95:                                               ; preds = %184, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0

96:                                               ; preds = %81
  %97 = icmp eq i32 %94, 1
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %93, i64 0
  %100 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %93, i64 4
  br label %105

101:                                              ; preds = %81
  %102 = sext i32 %94 to i64
  %103 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %102, i64 0
  %104 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %102, i64 4
  br label %105

105:                                              ; preds = %96, %101, %98
  %106 = phi i32* [ %104, %101 ], [ %100, %98 ], [ %25, %96 ]
  %107 = phi i32* [ %103, %101 ], [ %99, %98 ], [ %17, %96 ]
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4
  %110 = load i32, i32* %106, align 4
  %111 = extractelement <4 x i32> %109, i32 0
  %112 = extractelement <4 x i32> %109, i32 1
  %113 = extractelement <4 x i32> %109, i32 2
  %114 = extractelement <4 x i32> %109, i32 3
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %111, i32 %112, i32 %113, i32 %114, i32 %110)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 2
  %118 = sext i32 %116 to i64
  %119 = load i32, i32* %3, align 4
  br i1 %117, label %128, label %120

120:                                              ; preds = %105
  %121 = icmp eq i32 %119, 2
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = load i32, i32* %27, align 8
  br label %133

124:                                              ; preds = %120
  %125 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %118, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %118, i64 1
  br label %133

128:                                              ; preds = %105
  %129 = sext i32 %119 to i64
  %130 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %129, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %129, i64 1
  br label %133

133:                                              ; preds = %128, %124, %122
  %134 = phi i32 [ %131, %128 ], [ %126, %124 ], [ %123, %122 ]
  %135 = phi i32* [ %132, %128 ], [ %127, %124 ], [ %29, %122 ]
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4
  %138 = extractelement <4 x i32> %137, i32 0
  %139 = extractelement <4 x i32> %137, i32 1
  %140 = extractelement <4 x i32> %137, i32 2
  %141 = extractelement <4 x i32> %137, i32 3
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %134, i32 %138, i32 %139, i32 %140, i32 %141)
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 3
  %145 = sext i32 %143 to i64
  %146 = load i32, i32* %3, align 4
  br i1 %144, label %152, label %147

147:                                              ; preds = %133
  %148 = icmp eq i32 %146, 3
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %145, i64 0
  %151 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %145, i64 4
  br label %156

152:                                              ; preds = %133
  %153 = sext i32 %146 to i64
  %154 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %153, i64 0
  %155 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %153, i64 4
  br label %156

156:                                              ; preds = %147, %152, %149
  %157 = phi i32* [ %155, %152 ], [ %151, %149 ], [ %45, %147 ]
  %158 = phi i32* [ %154, %152 ], [ %150, %149 ], [ %37, %147 ]
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4
  %161 = load i32, i32* %157, align 4
  %162 = extractelement <4 x i32> %160, i32 0
  %163 = extractelement <4 x i32> %160, i32 1
  %164 = extractelement <4 x i32> %160, i32 2
  %165 = extractelement <4 x i32> %160, i32 3
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %162, i32 %163, i32 %164, i32 %165, i32 %161)
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 4
  %169 = sext i32 %167 to i64
  %170 = load i32, i32* %3, align 4
  br i1 %168, label %179, label %171

171:                                              ; preds = %156
  %172 = icmp eq i32 %170, 4
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = load i32, i32* %47, align 16
  br label %184

175:                                              ; preds = %171
  %176 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %169, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %169, i64 1
  br label %184

179:                                              ; preds = %156
  %180 = sext i32 %170 to i64
  %181 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %180, i64 0
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %180, i64 1
  br label %184

184:                                              ; preds = %179, %175, %173
  %185 = phi i32 [ %182, %179 ], [ %177, %175 ], [ %174, %173 ]
  %186 = phi i32* [ %183, %179 ], [ %178, %175 ], [ %49, %173 ]
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4
  %189 = extractelement <4 x i32> %188, i32 0
  %190 = extractelement <4 x i32> %188, i32 1
  %191 = extractelement <4 x i32> %188, i32 2
  %192 = extractelement <4 x i32> %188, i32 3
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %185, i32 %189, i32 %190, i32 %191, i32 %192)
  br label %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
