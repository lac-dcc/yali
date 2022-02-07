; ModuleID = 'source-C-CXX/10/421.c'
source_filename = "source-C-CXX/10/421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %10, label %11, label %163

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %114

14:                                               ; preds = %11
  %15 = srem i32 %8, 400
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %16, label %18, label %66

18:                                               ; preds = %14
  switch i32 %17, label %212 [
    i32 1, label %19
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
    i32 5, label %34
    i32 6, label %38
    i32 7, label %42
    i32 8, label %46
    i32 9, label %50
    i32 10, label %54
    i32 11, label %58
    i32 12, label %62
  ]

19:                                               ; preds = %18
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20) #4
  br label %212

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %23, 31
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24) #4
  br label %212

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, 60
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28) #4
  br label %212

30:                                               ; preds = %18
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, 91
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #4
  br label %212

34:                                               ; preds = %18
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %35, 121
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %36) #4
  br label %212

38:                                               ; preds = %18
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 152
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40) #4
  br label %212

42:                                               ; preds = %18
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, 182
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44) #4
  br label %212

46:                                               ; preds = %18
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 213
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #4
  br label %212

50:                                               ; preds = %18
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, 244
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #4
  br label %212

54:                                               ; preds = %18
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, 274
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56) #4
  br label %212

58:                                               ; preds = %18
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, 305
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #4
  br label %212

62:                                               ; preds = %18
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 335
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #4
  br label %212

66:                                               ; preds = %14
  switch i32 %17, label %212 [
    i32 1, label %67
    i32 2, label %70
    i32 3, label %74
    i32 4, label %78
    i32 5, label %82
    i32 6, label %86
    i32 7, label %90
    i32 8, label %94
    i32 9, label %98
    i32 10, label %102
    i32 11, label %106
    i32 12, label %110
  ]

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68) #4
  br label %212

70:                                               ; preds = %66
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add nsw i32 %71, 31
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  br label %212

74:                                               ; preds = %66
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 59
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76) #4
  br label %212

78:                                               ; preds = %66
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 90
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #4
  br label %212

82:                                               ; preds = %66
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = add nsw i32 %83, 120
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84) #4
  br label %212

86:                                               ; preds = %66
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = add nsw i32 %87, 151
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #4
  br label %212

90:                                               ; preds = %66
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = add nsw i32 %91, 181
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #4
  br label %212

94:                                               ; preds = %66
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = add nsw i32 %95, 212
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %96) #4
  br label %212

98:                                               ; preds = %66
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, 243
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #4
  br label %212

102:                                              ; preds = %66
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = add nsw i32 %103, 273
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104) #4
  br label %212

106:                                              ; preds = %66
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = add nsw i32 %107, 304
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108) #4
  br label %212

110:                                              ; preds = %66
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = add nsw i32 %111, 334
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112) #4
  br label %212

114:                                              ; preds = %11
  %115 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %115, label %212 [
    i32 1, label %116
    i32 2, label %119
    i32 3, label %123
    i32 4, label %127
    i32 5, label %131
    i32 6, label %135
    i32 7, label %139
    i32 8, label %143
    i32 9, label %147
    i32 10, label %151
    i32 11, label %155
    i32 12, label %159
  ]

116:                                              ; preds = %114
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117) #4
  br label %212

119:                                              ; preds = %114
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = add nsw i32 %120, 31
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121) #4
  br label %212

123:                                              ; preds = %114
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, 60
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #4
  br label %212

127:                                              ; preds = %114
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = add nsw i32 %128, 91
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129) #4
  br label %212

131:                                              ; preds = %114
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = add nsw i32 %132, 121
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #4
  br label %212

135:                                              ; preds = %114
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = add nsw i32 %136, 152
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137) #4
  br label %212

139:                                              ; preds = %114
  %140 = load i32, i32* %3, align 4, !tbaa !5
  %141 = add nsw i32 %140, 182
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141) #4
  br label %212

143:                                              ; preds = %114
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = add nsw i32 %144, 213
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145) #4
  br label %212

147:                                              ; preds = %114
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = add nsw i32 %148, 244
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149) #4
  br label %212

151:                                              ; preds = %114
  %152 = load i32, i32* %3, align 4, !tbaa !5
  %153 = add nsw i32 %152, 274
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153) #4
  br label %212

155:                                              ; preds = %114
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %156, 305
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157) #4
  br label %212

159:                                              ; preds = %114
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = add nsw i32 %160, 335
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161) #4
  br label %212

163:                                              ; preds = %0
  %164 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %164, label %212 [
    i32 1, label %165
    i32 2, label %168
    i32 3, label %172
    i32 4, label %176
    i32 5, label %180
    i32 6, label %184
    i32 7, label %188
    i32 8, label %192
    i32 9, label %196
    i32 10, label %200
    i32 11, label %204
    i32 12, label %208
  ]

165:                                              ; preds = %163
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166) #4
  br label %212

168:                                              ; preds = %163
  %169 = load i32, i32* %3, align 4, !tbaa !5
  %170 = add nsw i32 %169, 31
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170) #4
  br label %212

172:                                              ; preds = %163
  %173 = load i32, i32* %3, align 4, !tbaa !5
  %174 = add nsw i32 %173, 59
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174) #4
  br label %212

176:                                              ; preds = %163
  %177 = load i32, i32* %3, align 4, !tbaa !5
  %178 = add nsw i32 %177, 90
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %178) #4
  br label %212

180:                                              ; preds = %163
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = add nsw i32 %181, 120
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182) #4
  br label %212

184:                                              ; preds = %163
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = add nsw i32 %185, 151
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186) #4
  br label %212

188:                                              ; preds = %163
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = add nsw i32 %189, 181
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190) #4
  br label %212

192:                                              ; preds = %163
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = add nsw i32 %193, 212
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194) #4
  br label %212

196:                                              ; preds = %163
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = add nsw i32 %197, 243
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198) #4
  br label %212

200:                                              ; preds = %163
  %201 = load i32, i32* %3, align 4, !tbaa !5
  %202 = add nsw i32 %201, 273
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202) #4
  br label %212

204:                                              ; preds = %163
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = add nsw i32 %205, 304
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206) #4
  br label %212

208:                                              ; preds = %163
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = add nsw i32 %209, 334
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210) #4
  br label %212

212:                                              ; preds = %163, %114, %66, %18, %165, %172, %180, %188, %196, %204, %208, %200, %192, %184, %176, %168, %67, %74, %82, %90, %98, %106, %110, %102, %94, %86, %78, %70, %19, %26, %34, %42, %50, %58, %62, %54, %46, %38, %30, %22, %119, %127, %135, %143, %151, %159, %155, %147, %139, %131, %123, %116
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
