; ModuleID = 'source-C-CXX/99/2433.c'
source_filename = "source-C-CXX/99/2433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [52 x i32], align 16
  %3 = bitcast [52 x i32]* %2 to i8*
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  br label %6

6:                                                ; preds = %0, %23
  %7 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i64
  %11 = add i8 %9, -65
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = add i8 %9, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %23

16:                                               ; preds = %13, %6
  %17 = phi i64 [ 4294967231, %6 ], [ 4294967225, %13 ]
  %18 = add nsw i64 %17, %10
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %16, %13
  %24 = add nuw nsw i64 %7, 1
  %25 = icmp eq i64 %24, 300
  br i1 %25, label %26, label %6, !llvm.loop !10

26:                                               ; preds = %23
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %28)
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi i32 [ 1, %30 ], [ 0, %26 ]
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %47

37:                                               ; preds = %217
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %220)
  br label %39

39:                                               ; preds = %217, %37
  %40 = phi i32 [ 1, %37 ], [ %218, %217 ]
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %224, label %222

44:                                               ; preds = %392
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %46

46:                                               ; preds = %390, %44, %392
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  ret i32 0

47:                                               ; preds = %32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %35)
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i32 [ 1, %47 ], [ %33, %32 ]
  %51 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %52)
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi i32 [ 1, %54 ], [ %50, %49 ]
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %59)
  br label %63

63:                                               ; preds = %61, %56
  %64 = phi i32 [ 1, %61 ], [ %57, %56 ]
  %65 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %66 = load i32, i32* %65, align 16, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %66)
  br label %70

70:                                               ; preds = %68, %63
  %71 = phi i32 [ 1, %68 ], [ %64, %63 ]
  %72 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 5
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %73)
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi i32 [ 1, %75 ], [ %71, %70 ]
  %79 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 6
  %80 = load i32, i32* %79, align 8, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %80)
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi i32 [ 1, %82 ], [ %78, %77 ]
  %86 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 7
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %87)
  br label %91

91:                                               ; preds = %89, %84
  %92 = phi i32 [ 1, %89 ], [ %85, %84 ]
  %93 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %94 = load i32, i32* %93, align 16, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %94)
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi i32 [ 1, %96 ], [ %92, %91 ]
  %100 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 9
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %101)
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi i32 [ 1, %103 ], [ %99, %98 ]
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 10
  %108 = load i32, i32* %107, align 8, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %108)
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ 1, %110 ], [ %106, %105 ]
  %114 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 11
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %115)
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi i32 [ 1, %117 ], [ %113, %112 ]
  %121 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %122 = load i32, i32* %121, align 16, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %122)
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ 1, %124 ], [ %120, %119 ]
  %128 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 13
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %129)
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i32 [ 1, %131 ], [ %127, %126 ]
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 14
  %136 = load i32, i32* %135, align 8, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %136)
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi i32 [ 1, %138 ], [ %134, %133 ]
  %142 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 15
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %143)
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi i32 [ 1, %145 ], [ %141, %140 ]
  %149 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %150 = load i32, i32* %149, align 16, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %150)
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi i32 [ 1, %152 ], [ %148, %147 ]
  %156 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 17
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %157)
  br label %161

161:                                              ; preds = %159, %154
  %162 = phi i32 [ 1, %159 ], [ %155, %154 ]
  %163 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 18
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %164)
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi i32 [ 1, %166 ], [ %162, %161 ]
  %170 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 19
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %171)
  br label %175

175:                                              ; preds = %173, %168
  %176 = phi i32 [ 1, %173 ], [ %169, %168 ]
  %177 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %178 = load i32, i32* %177, align 16, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %178)
  br label %182

182:                                              ; preds = %180, %175
  %183 = phi i32 [ 1, %180 ], [ %176, %175 ]
  %184 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 21
  %185 = load i32, i32* %184, align 4, !tbaa !8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %185)
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi i32 [ 1, %187 ], [ %183, %182 ]
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 22
  %192 = load i32, i32* %191, align 8, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %192)
  br label %196

196:                                              ; preds = %194, %189
  %197 = phi i32 [ 1, %194 ], [ %190, %189 ]
  %198 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 23
  %199 = load i32, i32* %198, align 4, !tbaa !8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %199)
  br label %203

203:                                              ; preds = %201, %196
  %204 = phi i32 [ 1, %201 ], [ %197, %196 ]
  %205 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %206 = load i32, i32* %205, align 16, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %206)
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi i32 [ 1, %208 ], [ %204, %203 ]
  %212 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %213)
  br label %217

217:                                              ; preds = %215, %210
  %218 = phi i32 [ 1, %215 ], [ %211, %210 ]
  %219 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %220 = load i32, i32* %219, align 8, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %39, label %37

222:                                              ; preds = %39
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %42)
  br label %224

224:                                              ; preds = %222, %39
  %225 = phi i32 [ 1, %222 ], [ %40, %39 ]
  %226 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 28
  %227 = load i32, i32* %226, align 16, !tbaa !8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %227)
  br label %231

231:                                              ; preds = %229, %224
  %232 = phi i32 [ 1, %229 ], [ %225, %224 ]
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 29
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %231
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %234)
  br label %238

238:                                              ; preds = %236, %231
  %239 = phi i32 [ 1, %236 ], [ %232, %231 ]
  %240 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 30
  %241 = load i32, i32* %240, align 8, !tbaa !8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %241)
  br label %245

245:                                              ; preds = %243, %238
  %246 = phi i32 [ 1, %243 ], [ %239, %238 ]
  %247 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %248)
  br label %252

252:                                              ; preds = %250, %245
  %253 = phi i32 [ 1, %250 ], [ %246, %245 ]
  %254 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %255 = load i32, i32* %254, align 16, !tbaa !8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %255)
  br label %259

259:                                              ; preds = %257, %252
  %260 = phi i32 [ 1, %257 ], [ %253, %252 ]
  %261 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 33
  %262 = load i32, i32* %261, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %262)
  br label %266

266:                                              ; preds = %264, %259
  %267 = phi i32 [ 1, %264 ], [ %260, %259 ]
  %268 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 34
  %269 = load i32, i32* %268, align 8, !tbaa !8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %266
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %269)
  br label %273

273:                                              ; preds = %271, %266
  %274 = phi i32 [ 1, %271 ], [ %267, %266 ]
  %275 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %276)
  br label %280

280:                                              ; preds = %278, %273
  %281 = phi i32 [ 1, %278 ], [ %274, %273 ]
  %282 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 36
  %283 = load i32, i32* %282, align 16, !tbaa !8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %280
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %283)
  br label %287

287:                                              ; preds = %285, %280
  %288 = phi i32 [ 1, %285 ], [ %281, %280 ]
  %289 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 37
  %290 = load i32, i32* %289, align 4, !tbaa !8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %287
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %290)
  br label %294

294:                                              ; preds = %292, %287
  %295 = phi i32 [ 1, %292 ], [ %288, %287 ]
  %296 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 38
  %297 = load i32, i32* %296, align 8, !tbaa !8
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %297)
  br label %301

301:                                              ; preds = %299, %294
  %302 = phi i32 [ 1, %299 ], [ %295, %294 ]
  %303 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %304 = load i32, i32* %303, align 4, !tbaa !8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %304)
  br label %308

308:                                              ; preds = %306, %301
  %309 = phi i32 [ 1, %306 ], [ %302, %301 ]
  %310 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 40
  %311 = load i32, i32* %310, align 16, !tbaa !8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %311)
  br label %315

315:                                              ; preds = %313, %308
  %316 = phi i32 [ 1, %313 ], [ %309, %308 ]
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 41
  %318 = load i32, i32* %317, align 4, !tbaa !8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %315
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %318)
  br label %322

322:                                              ; preds = %320, %315
  %323 = phi i32 [ 1, %320 ], [ %316, %315 ]
  %324 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 42
  %325 = load i32, i32* %324, align 8, !tbaa !8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %325)
  br label %329

329:                                              ; preds = %327, %322
  %330 = phi i32 [ 1, %327 ], [ %323, %322 ]
  %331 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %332 = load i32, i32* %331, align 4, !tbaa !8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %332)
  br label %336

336:                                              ; preds = %334, %329
  %337 = phi i32 [ 1, %334 ], [ %330, %329 ]
  %338 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 44
  %339 = load i32, i32* %338, align 16, !tbaa !8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %339)
  br label %343

343:                                              ; preds = %341, %336
  %344 = phi i32 [ 1, %341 ], [ %337, %336 ]
  %345 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 45
  %346 = load i32, i32* %345, align 4, !tbaa !8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %346)
  br label %350

350:                                              ; preds = %348, %343
  %351 = phi i32 [ 1, %348 ], [ %344, %343 ]
  %352 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 46
  %353 = load i32, i32* %352, align 8, !tbaa !8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %350
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %353)
  br label %357

357:                                              ; preds = %355, %350
  %358 = phi i32 [ 1, %355 ], [ %351, %350 ]
  %359 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %360 = load i32, i32* %359, align 4, !tbaa !8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %360)
  br label %364

364:                                              ; preds = %362, %357
  %365 = phi i32 [ 1, %362 ], [ %358, %357 ]
  %366 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %367 = load i32, i32* %366, align 16, !tbaa !8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %371, label %369

369:                                              ; preds = %364
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %367)
  br label %371

371:                                              ; preds = %369, %364
  %372 = phi i32 [ 1, %369 ], [ %365, %364 ]
  %373 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %374 = load i32, i32* %373, align 4, !tbaa !8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %374)
  br label %378

378:                                              ; preds = %376, %371
  %379 = phi i32 [ 1, %376 ], [ %372, %371 ]
  %380 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %381 = load i32, i32* %380, align 8, !tbaa !8
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %381)
  br label %385

385:                                              ; preds = %383, %378
  %386 = phi i32 [ 1, %383 ], [ %379, %378 ]
  %387 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %388 = load i32, i32* %387, align 4, !tbaa !8
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %388)
  br label %46

392:                                              ; preds = %385
  %393 = icmp eq i32 %386, 0
  br i1 %393, label %44, label %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
