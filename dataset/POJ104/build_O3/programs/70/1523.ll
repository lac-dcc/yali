; ModuleID = 'source-C-CXX/70/1523.c'
source_filename = "source-C-CXX/70/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.9 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 4
@switch.table.main.10 = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #4
  %10 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #4
  %11 = bitcast [200 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %187

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %28, label %187

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %16, %180
  %29 = phi i64 [ %183, %180 ], [ 0, %16 ]
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  %34 = srem i32 %31, 100
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %85, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %29
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, 12
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %42
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %29
  %49 = load i32, i32* %48, align 4, !tbaa !5
  switch i32 %49, label %50 [
    i32 1, label %53
    i32 2, label %55
    i32 3, label %57
    i32 4, label %59
    i32 5, label %61
    i32 6, label %63
    i32 7, label %65
    i32 8, label %67
    i32 9, label %69
    i32 10, label %71
    i32 11, label %73
    i32 12, label %75
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  %52 = load i32, i32* %51, align 4, !tbaa !5
  br label %77

53:                                               ; preds = %47
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 0, i32* %54, align 4, !tbaa !5
  br label %77

55:                                               ; preds = %47
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 31, i32* %56, align 4, !tbaa !5
  br label %77

57:                                               ; preds = %47
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 60, i32* %58, align 4, !tbaa !5
  br label %77

59:                                               ; preds = %47
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 91, i32* %60, align 4, !tbaa !5
  br label %77

61:                                               ; preds = %47
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 121, i32* %62, align 4, !tbaa !5
  br label %77

63:                                               ; preds = %47
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 152, i32* %64, align 4, !tbaa !5
  br label %77

65:                                               ; preds = %47
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 182, i32* %66, align 4, !tbaa !5
  br label %77

67:                                               ; preds = %47
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 213, i32* %68, align 4, !tbaa !5
  br label %77

69:                                               ; preds = %47
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 244, i32* %70, align 4, !tbaa !5
  br label %77

71:                                               ; preds = %47
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 274, i32* %72, align 4, !tbaa !5
  br label %77

73:                                               ; preds = %47
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 305, i32* %74, align 4, !tbaa !5
  br label %77

75:                                               ; preds = %47
  %76 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 335, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %50, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53
  %78 = phi i32 [ %52, %50 ], [ 335, %75 ], [ 305, %73 ], [ 274, %71 ], [ 244, %69 ], [ 213, %67 ], [ 182, %65 ], [ 152, %63 ], [ 121, %61 ], [ 91, %59 ], [ 60, %57 ], [ 31, %55 ], [ 0, %53 ]
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %78
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)
  br label %180

85:                                               ; preds = %28
  %86 = srem i32 %31, 400
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %29
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add i32 %89, -1
  %91 = icmp ult i32 %90, 12
  br i1 %87, label %92, label %136

92:                                               ; preds = %85
  br i1 %91, label %93, label %98

93:                                               ; preds = %92
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %92, %93
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %29
  %100 = load i32, i32* %99, align 4, !tbaa !5
  switch i32 %100, label %101 [
    i32 1, label %104
    i32 2, label %106
    i32 3, label %108
    i32 4, label %110
    i32 5, label %112
    i32 6, label %114
    i32 7, label %116
    i32 8, label %118
    i32 9, label %120
    i32 10, label %122
    i32 11, label %124
    i32 12, label %126
  ]

101:                                              ; preds = %98
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br label %128

104:                                              ; preds = %98
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 0, i32* %105, align 4, !tbaa !5
  br label %128

106:                                              ; preds = %98
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 31, i32* %107, align 4, !tbaa !5
  br label %128

108:                                              ; preds = %98
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 60, i32* %109, align 4, !tbaa !5
  br label %128

110:                                              ; preds = %98
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 91, i32* %111, align 4, !tbaa !5
  br label %128

112:                                              ; preds = %98
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 121, i32* %113, align 4, !tbaa !5
  br label %128

114:                                              ; preds = %98
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 152, i32* %115, align 4, !tbaa !5
  br label %128

116:                                              ; preds = %98
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 182, i32* %117, align 4, !tbaa !5
  br label %128

118:                                              ; preds = %98
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 213, i32* %119, align 4, !tbaa !5
  br label %128

120:                                              ; preds = %98
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 244, i32* %121, align 4, !tbaa !5
  br label %128

122:                                              ; preds = %98
  %123 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 274, i32* %123, align 4, !tbaa !5
  br label %128

124:                                              ; preds = %98
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 305, i32* %125, align 4, !tbaa !5
  br label %128

126:                                              ; preds = %98
  %127 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 335, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %101, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104
  %129 = phi i32 [ %103, %101 ], [ 335, %126 ], [ 305, %124 ], [ 274, %122 ], [ 244, %120 ], [ 213, %118 ], [ 182, %116 ], [ 152, %114 ], [ 121, %112 ], [ 91, %110 ], [ 60, %108 ], [ 31, %106 ], [ 0, %104 ]
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %131, %129
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)
  br label %180

136:                                              ; preds = %85
  br i1 %91, label %137, label %142

137:                                              ; preds = %136
  %138 = sext i32 %90 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.10, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  store i32 %140, i32* %141, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %136, %137
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %29
  %144 = load i32, i32* %143, align 4, !tbaa !5
  switch i32 %144, label %145 [
    i32 1, label %148
    i32 2, label %150
    i32 3, label %152
    i32 4, label %154
    i32 5, label %156
    i32 6, label %158
    i32 7, label %160
    i32 8, label %162
    i32 9, label %164
    i32 10, label %166
    i32 11, label %168
    i32 12, label %170
  ]

145:                                              ; preds = %142
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  %147 = load i32, i32* %146, align 4, !tbaa !5
  br label %172

148:                                              ; preds = %142
  %149 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 0, i32* %149, align 4, !tbaa !5
  br label %172

150:                                              ; preds = %142
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 31, i32* %151, align 4, !tbaa !5
  br label %172

152:                                              ; preds = %142
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 59, i32* %153, align 4, !tbaa !5
  br label %172

154:                                              ; preds = %142
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 90, i32* %155, align 4, !tbaa !5
  br label %172

156:                                              ; preds = %142
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 120, i32* %157, align 4, !tbaa !5
  br label %172

158:                                              ; preds = %142
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 151, i32* %159, align 4, !tbaa !5
  br label %172

160:                                              ; preds = %142
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 181, i32* %161, align 4, !tbaa !5
  br label %172

162:                                              ; preds = %142
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 212, i32* %163, align 4, !tbaa !5
  br label %172

164:                                              ; preds = %142
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 243, i32* %165, align 4, !tbaa !5
  br label %172

166:                                              ; preds = %142
  %167 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 273, i32* %167, align 4, !tbaa !5
  br label %172

168:                                              ; preds = %142
  %169 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 304, i32* %169, align 4, !tbaa !5
  br label %172

170:                                              ; preds = %142
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %29
  store i32 334, i32* %171, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %145, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148
  %173 = phi i32 [ %147, %145 ], [ 334, %170 ], [ 304, %168 ], [ 273, %166 ], [ 243, %164 ], [ 212, %162 ], [ 181, %160 ], [ 151, %158 ], [ 120, %156 ], [ 90, %154 ], [ 59, %152 ], [ 31, %150 ], [ 0, %148 ]
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sub nsw i32 %175, %173
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0)
  br label %180

180:                                              ; preds = %172, %128, %77
  %181 = phi i8* [ %84, %77 ], [ %135, %128 ], [ %179, %172 ]
  %182 = call i32 @puts(i8* nonnull dereferenceable(1) %181)
  %183 = add nuw nsw i64 %29, 1
  %184 = load i32, i32* %6, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %28, label %187, !llvm.loop !11

187:                                              ; preds = %180, %0, %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
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
