; ModuleID = 'source-C-CXX/99/610.c'
source_filename = "source-C-CXX/99/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %3, i8 0, i64 10000, i1 false)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %0
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %14

14:                                               ; preds = %242, %12
  %15 = phi i64 [ 0, %12 ], [ %244, %242 ]
  %16 = phi i8 [ 0, %12 ], [ %243, %242 ]
  %17 = phi i64 [ %13, %12 ], [ %245, %242 ]
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %15
  %19 = load i8, i8* %18, align 2, !tbaa !5
  %20 = add i8 %19, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = zext i8 %19 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, 1
  store i8 %26, i8* %24, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %14, %22
  %28 = phi i8 [ 1, %22 ], [ %16, %14 ]
  %29 = or i64 %15, 1
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %237, label %242

34:                                               ; preds = %242, %9
  %35 = phi i8 [ undef, %9 ], [ %243, %242 ]
  %36 = phi i64 [ 0, %9 ], [ %244, %242 ]
  %37 = phi i8 [ 0, %9 ], [ %243, %242 ]
  %38 = icmp eq i64 %10, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, -97
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = zext i8 %41 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add i8 %47, 1
  store i8 %48, i8* %46, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %44, %39, %34
  %50 = phi i8 [ %35, %34 ], [ 1, %44 ], [ %37, %39 ]
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 97
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = sext i8 %54 to i32
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %57)
  br label %59

59:                                               ; preds = %52, %56
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 98
  %61 = load i8, i8* %60, align 2, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %69, label %66

63:                                               ; preds = %0, %49
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %65

65:                                               ; preds = %230, %234, %63
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0

66:                                               ; preds = %59
  %67 = sext i8 %61 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %67)
  br label %69

69:                                               ; preds = %66, %59
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 99
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = sext i8 %71 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %74)
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 100
  %78 = load i8, i8* %77, align 4, !tbaa !5
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = sext i8 %78 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %81)
  br label %83

83:                                               ; preds = %80, %76
  %84 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 101
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = sext i8 %85 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %88)
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 102
  %92 = load i8, i8* %91, align 2, !tbaa !5
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = sext i8 %92 to i32
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %95)
  br label %97

97:                                               ; preds = %94, %90
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 103
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = sext i8 %99 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %102)
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 104
  %106 = load i8, i8* %105, align 8, !tbaa !5
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = sext i8 %106 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %109)
  br label %111

111:                                              ; preds = %108, %104
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 105
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = sext i8 %113 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %116)
  br label %118

118:                                              ; preds = %115, %111
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 106
  %120 = load i8, i8* %119, align 2, !tbaa !5
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = sext i8 %120 to i32
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %123)
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 107
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = sext i8 %127 to i32
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %130)
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 108
  %134 = load i8, i8* %133, align 4, !tbaa !5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = sext i8 %134 to i32
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %137)
  br label %139

139:                                              ; preds = %136, %132
  %140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 109
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = sext i8 %141 to i32
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %144)
  br label %146

146:                                              ; preds = %143, %139
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 110
  %148 = load i8, i8* %147, align 2, !tbaa !5
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = sext i8 %148 to i32
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %151)
  br label %153

153:                                              ; preds = %150, %146
  %154 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 111
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = sext i8 %155 to i32
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %158)
  br label %160

160:                                              ; preds = %157, %153
  %161 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 112
  %162 = load i8, i8* %161, align 16, !tbaa !5
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = sext i8 %162 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %165)
  br label %167

167:                                              ; preds = %164, %160
  %168 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 113
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = sext i8 %169 to i32
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %172)
  br label %174

174:                                              ; preds = %171, %167
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 114
  %176 = load i8, i8* %175, align 2, !tbaa !5
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = sext i8 %176 to i32
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %179)
  br label %181

181:                                              ; preds = %178, %174
  %182 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 115
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = sext i8 %183 to i32
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %186)
  br label %188

188:                                              ; preds = %185, %181
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 116
  %190 = load i8, i8* %189, align 4, !tbaa !5
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = sext i8 %190 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %193)
  br label %195

195:                                              ; preds = %192, %188
  %196 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 117
  %197 = load i8, i8* %196, align 1, !tbaa !5
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = sext i8 %197 to i32
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %200)
  br label %202

202:                                              ; preds = %199, %195
  %203 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 118
  %204 = load i8, i8* %203, align 2, !tbaa !5
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = sext i8 %204 to i32
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %207)
  br label %209

209:                                              ; preds = %206, %202
  %210 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 119
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = sext i8 %211 to i32
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %214)
  br label %216

216:                                              ; preds = %213, %209
  %217 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 120
  %218 = load i8, i8* %217, align 8, !tbaa !5
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = sext i8 %218 to i32
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %221)
  br label %223

223:                                              ; preds = %220, %216
  %224 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 121
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = sext i8 %225 to i32
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %228)
  br label %230

230:                                              ; preds = %227, %223
  %231 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 122
  %232 = load i8, i8* %231, align 2, !tbaa !5
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %65, label %234

234:                                              ; preds = %230
  %235 = sext i8 %232 to i32
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %235)
  br label %65

237:                                              ; preds = %27
  %238 = zext i8 %31 to i64
  %239 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = add i8 %240, 1
  store i8 %241, i8* %239, align 1, !tbaa !5
  br label %242

242:                                              ; preds = %237, %27
  %243 = phi i8 [ 1, %237 ], [ %28, %27 ]
  %244 = add nuw nsw i64 %15, 2
  %245 = add i64 %17, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %34, label %14, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
