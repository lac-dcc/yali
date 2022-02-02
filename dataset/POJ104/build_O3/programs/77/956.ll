; ModuleID = 'source-C-CXX/77/956.c'
source_filename = "source-C-CXX/77/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str = private unnamed_addr constant [5 x i8] c"l 10\00", align 1
@str.20 = private unnamed_addr constant [5 x i8] c"s 10\00", align 1
@str.21 = private unnamed_addr constant [5 x i8] c"q 10\00", align 1
@str.22 = private unnamed_addr constant [5 x i8] c"z 10\00", align 1
@str.23 = private unnamed_addr constant [5 x i8] c"l 20\00", align 1
@str.24 = private unnamed_addr constant [5 x i8] c"s 20\00", align 1
@str.25 = private unnamed_addr constant [5 x i8] c"q 20\00", align 1
@str.26 = private unnamed_addr constant [5 x i8] c"z 20\00", align 1
@str.27 = private unnamed_addr constant [5 x i8] c"l 30\00", align 1
@str.28 = private unnamed_addr constant [5 x i8] c"s 30\00", align 1
@str.29 = private unnamed_addr constant [5 x i8] c"q 30\00", align 1
@str.30 = private unnamed_addr constant [5 x i8] c"z 30\00", align 1
@str.31 = private unnamed_addr constant [5 x i8] c"l 40\00", align 1
@str.32 = private unnamed_addr constant [5 x i8] c"s 40\00", align 1
@str.33 = private unnamed_addr constant [5 x i8] c"q 40\00", align 1
@str.34 = private unnamed_addr constant [5 x i8] c"z 40\00", align 1
@str.35 = private unnamed_addr constant [5 x i8] c"l 50\00", align 1
@str.36 = private unnamed_addr constant [5 x i8] c"s 50\00", align 1
@str.37 = private unnamed_addr constant [5 x i8] c"q 50\00", align 1
@str.38 = private unnamed_addr constant [5 x i8] c"z 50\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %275
  %2 = phi i32 [ 1, %0 ], [ %276, %275 ]
  %3 = icmp eq i32 %2, 5
  %4 = icmp eq i32 %2, 4
  %5 = icmp eq i32 %2, 3
  %6 = icmp eq i32 %2, 2
  %7 = icmp eq i32 %2, 1
  %8 = select i1 %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0)
  %9 = icmp eq i32 %2, 2
  %10 = add nuw nsw i32 %2, 2
  %11 = select i1 %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0)
  %12 = icmp eq i32 %2, 3
  %13 = add nuw nsw i32 %2, 3
  %14 = select i1 %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0)
  %15 = select i1 %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.22, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0)
  br label %16

16:                                               ; preds = %1, %272
  %17 = phi i32 [ 1, %1 ], [ %273, %272 ]
  %18 = icmp eq i32 %2, %17
  %19 = add nuw nsw i32 %17, %2
  %20 = icmp eq i32 %17, 5
  %21 = icmp eq i32 %17, 4
  %22 = icmp eq i32 %17, 3
  %23 = icmp eq i32 %17, 2
  %24 = icmp eq i32 %17, 1
  %25 = select i1 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.36, i64 0, i64 0)
  %26 = select i1 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.33, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.32, i64 0, i64 0)
  %27 = select i1 %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0)
  %28 = select i1 %6, i1 true, i1 %23
  %29 = select i1 %28, i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0)
  %30 = select i1 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0)
  %31 = icmp eq i32 %17, 2
  %32 = select i1 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.36, i64 0, i64 0)
  %33 = select i1 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.33, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.32, i64 0, i64 0)
  %34 = select i1 %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0)
  %35 = select i1 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0)
  %36 = select i1 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0)
  %37 = select i1 %7, i1 true, i1 %24
  %38 = select i1 %37, i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0)
  %39 = icmp eq i32 %17, 3
  %40 = select i1 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.36, i64 0, i64 0)
  %41 = select i1 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.33, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.32, i64 0, i64 0)
  %42 = select i1 %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0)
  %43 = select i1 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0)
  %44 = select i1 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0)
  %45 = select i1 %7, i1 true, i1 %24
  %46 = select i1 %45, i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0)
  %47 = select i1 %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.36, i64 0, i64 0)
  %48 = select i1 %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.33, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.32, i64 0, i64 0)
  %49 = select i1 %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.28, i64 0, i64 0)
  %50 = select i1 %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.21, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0)
  %51 = select i1 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.25, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.24, i64 0, i64 0)
  %52 = select i1 %7, i1 true, i1 %24
  %53 = select i1 %52, i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.20, i64 0, i64 0)
  br label %54

54:                                               ; preds = %16, %269
  %55 = phi i32 [ 1, %16 ], [ %270, %269 ]
  %56 = icmp eq i32 %2, %55
  %57 = select i1 %18, i1 true, i1 %56
  %58 = icmp eq i32 %17, %55
  %59 = add nuw nsw i32 %55, %17
  %60 = add nuw nsw i32 %55, %2
  %61 = icmp ult i32 %60, %17
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %55, 5
  %64 = icmp eq i32 %55, 4
  %65 = icmp eq i32 %55, 3
  %66 = icmp eq i32 %55, 2
  %67 = icmp eq i32 %55, 1
  %68 = or i1 %57, %7
  %69 = select i1 %68, i1 true, i1 %58
  %70 = select i1 %69, i1 true, i1 %24
  %71 = select i1 %70, i1 true, i1 %67
  br i1 %71, label %110, label %72

72:                                               ; preds = %54
  %73 = add nuw nsw i32 %55, 1
  %74 = icmp eq i32 %19, %73
  %75 = zext i1 %74 to i32
  %76 = icmp uge i32 %2, %59
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %77, %62
  %79 = add nuw nsw i32 %78, %75
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %110

81:                                               ; preds = %72
  br i1 %3, label %89, label %82

82:                                               ; preds = %81
  %83 = select i1 %20, i1 true, i1 %63
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call i32 @puts(i8* nonnull dereferenceable(1) %25)
  br label %86

86:                                               ; preds = %82, %84
  br i1 %4, label %87, label %91

87:                                               ; preds = %86
  %88 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.34, i64 0, i64 0))
  br label %96

89:                                               ; preds = %81
  %90 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.38, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %86
  %92 = select i1 %21, i1 true, i1 %64
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = tail call i32 @puts(i8* nonnull dereferenceable(1) %26)
  br label %95

95:                                               ; preds = %91, %93
  br i1 %5, label %102, label %96

96:                                               ; preds = %95, %87
  %97 = select i1 %22, i1 true, i1 %65
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = tail call i32 @puts(i8* nonnull dereferenceable(1) %27)
  br label %100

100:                                              ; preds = %96, %98
  %101 = select i1 %28, i1 true, i1 %66
  br i1 %101, label %105, label %108

102:                                              ; preds = %95
  %103 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.30, i64 0, i64 0))
  %104 = select i1 %23, i1 true, i1 %66
  br i1 %104, label %105, label %108

105:                                              ; preds = %102, %100
  %106 = phi i8* [ %29, %100 ], [ %30, %102 ]
  %107 = tail call i32 @puts(i8* nonnull dereferenceable(1) %106)
  br label %108

108:                                              ; preds = %102, %100, %105
  %109 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  br label %110

110:                                              ; preds = %54, %72, %108
  %111 = or i1 %57, %9
  %112 = select i1 %111, i1 true, i1 %58
  %113 = select i1 %112, i1 true, i1 %31
  %114 = icmp eq i32 %55, 2
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %158, label %116

116:                                              ; preds = %110
  %117 = add nuw nsw i32 %55, 2
  %118 = icmp eq i32 %19, %117
  %119 = zext i1 %118 to i32
  %120 = icmp ugt i32 %10, %59
  %121 = zext i1 %120 to i32
  %122 = add nuw nsw i32 %121, %62
  %123 = add nuw nsw i32 %122, %119
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %158

125:                                              ; preds = %116
  br i1 %3, label %133, label %126

126:                                              ; preds = %125
  %127 = select i1 %20, i1 true, i1 %63
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = tail call i32 @puts(i8* nonnull dereferenceable(1) %32)
  br label %130

130:                                              ; preds = %126, %128
  br i1 %4, label %131, label %135

131:                                              ; preds = %130
  %132 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.34, i64 0, i64 0))
  br label %140

133:                                              ; preds = %125
  %134 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.38, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %130
  %136 = select i1 %21, i1 true, i1 %64
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = tail call i32 @puts(i8* nonnull dereferenceable(1) %33)
  br label %139

139:                                              ; preds = %135, %137
  br i1 %5, label %148, label %140

140:                                              ; preds = %139, %131
  %141 = select i1 %22, i1 true, i1 %65
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = tail call i32 @puts(i8* nonnull dereferenceable(1) %34)
  br label %144

144:                                              ; preds = %140, %142
  br i1 %6, label %145, label %150

145:                                              ; preds = %144
  %146 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  %147 = select i1 %24, i1 true, i1 %67
  br i1 %147, label %155, label %158

148:                                              ; preds = %139
  %149 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.30, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %144
  %151 = select i1 %23, i1 true, i1 %66
  %152 = select i1 %151, i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.23, i64 0, i64 0)
  %153 = tail call i32 @puts(i8* nonnull dereferenceable(1) %152)
  %154 = select i1 %37, i1 true, i1 %67
  br i1 %154, label %155, label %158

155:                                              ; preds = %150, %145
  %156 = phi i8* [ %38, %150 ], [ %35, %145 ]
  %157 = tail call i32 @puts(i8* nonnull dereferenceable(1) %156)
  br label %158

158:                                              ; preds = %155, %150, %145, %116, %110
  %159 = or i1 %57, %12
  %160 = select i1 %159, i1 true, i1 %58
  %161 = select i1 %160, i1 true, i1 %39
  %162 = icmp eq i32 %55, 3
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %206, label %164

164:                                              ; preds = %158
  %165 = add nuw nsw i32 %55, 3
  %166 = icmp eq i32 %19, %165
  %167 = zext i1 %166 to i32
  %168 = icmp ugt i32 %13, %59
  %169 = zext i1 %168 to i32
  %170 = add nuw nsw i32 %169, %62
  %171 = add nuw nsw i32 %170, %167
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %206

173:                                              ; preds = %164
  br i1 %3, label %181, label %174

174:                                              ; preds = %173
  %175 = select i1 %20, i1 true, i1 %63
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = tail call i32 @puts(i8* nonnull dereferenceable(1) %40)
  br label %178

178:                                              ; preds = %174, %176
  br i1 %4, label %179, label %183

179:                                              ; preds = %178
  %180 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.34, i64 0, i64 0))
  br label %188

181:                                              ; preds = %173
  %182 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.38, i64 0, i64 0))
  br label %183

183:                                              ; preds = %181, %178
  %184 = select i1 %21, i1 true, i1 %64
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = tail call i32 @puts(i8* nonnull dereferenceable(1) %41)
  br label %187

187:                                              ; preds = %183, %185
  br i1 %5, label %195, label %188

188:                                              ; preds = %187, %179
  %189 = select i1 %22, i1 true, i1 %65
  %190 = select i1 %189, i8* %42, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str.27, i64 0, i64 0)
  %191 = tail call i32 @puts(i8* nonnull dereferenceable(1) %190)
  br i1 %6, label %192, label %197

192:                                              ; preds = %188
  %193 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  %194 = select i1 %24, i1 true, i1 %67
  br i1 %194, label %203, label %206

195:                                              ; preds = %187
  %196 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.30, i64 0, i64 0))
  br label %197

197:                                              ; preds = %195, %188
  %198 = select i1 %23, i1 true, i1 %66
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = tail call i32 @puts(i8* nonnull dereferenceable(1) %44)
  br label %201

201:                                              ; preds = %197, %199
  %202 = select i1 %45, i1 true, i1 %67
  br i1 %202, label %203, label %206

203:                                              ; preds = %201, %192
  %204 = phi i8* [ %46, %201 ], [ %43, %192 ]
  %205 = tail call i32 @puts(i8* nonnull dereferenceable(1) %204)
  br label %206

206:                                              ; preds = %158, %164, %192, %201, %203
  %207 = select i1 %20, i1 true, i1 %63
  %208 = select i1 %21, i1 true, i1 %64
  %209 = select i1 %22, i1 true, i1 %65
  %210 = select i1 %24, i1 true, i1 %67
  %211 = select i1 %23, i1 true, i1 %66
  %212 = select i1 %52, i1 true, i1 %67
  br label %213

213:                                              ; preds = %206, %266
  %214 = phi i32 [ %267, %266 ], [ 4, %206 ]
  %215 = icmp eq i32 %2, %214
  %216 = select i1 %57, i1 true, i1 %215
  %217 = select i1 %216, i1 true, i1 %58
  %218 = icmp eq i32 %17, %214
  %219 = select i1 %217, i1 true, i1 %218
  %220 = icmp eq i32 %55, %214
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %266, label %222

222:                                              ; preds = %213
  %223 = add nuw nsw i32 %214, %55
  %224 = icmp eq i32 %19, %223
  %225 = zext i1 %224 to i32
  %226 = add nuw nsw i32 %214, %2
  %227 = icmp ugt i32 %226, %59
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %228, %62
  %230 = add nuw nsw i32 %229, %225
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %266

232:                                              ; preds = %222
  br i1 %3, label %233, label %235

233:                                              ; preds = %232
  %234 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.38, i64 0, i64 0))
  br label %244

235:                                              ; preds = %232
  br i1 %207, label %238, label %236

236:                                              ; preds = %235
  %237 = icmp eq i32 %214, 5
  br i1 %237, label %238, label %241

238:                                              ; preds = %235, %236
  %239 = phi i8* [ %47, %235 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.35, i64 0, i64 0), %236 ]
  %240 = tail call i32 @puts(i8* nonnull dereferenceable(1) %239)
  br label %241

241:                                              ; preds = %238, %236
  br i1 %4, label %242, label %244

242:                                              ; preds = %241
  %243 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.34, i64 0, i64 0))
  br label %253

244:                                              ; preds = %233, %241
  br i1 %208, label %247, label %245

245:                                              ; preds = %244
  %246 = icmp eq i32 %214, 4
  br i1 %246, label %247, label %250

247:                                              ; preds = %244, %245
  %248 = phi i8* [ %48, %244 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @str.31, i64 0, i64 0), %245 ]
  %249 = tail call i32 @puts(i8* nonnull dereferenceable(1) %248)
  br label %250

250:                                              ; preds = %247, %245
  br i1 %5, label %251, label %253

251:                                              ; preds = %250
  %252 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.30, i64 0, i64 0))
  br label %259

253:                                              ; preds = %242, %250
  br i1 %209, label %254, label %256

254:                                              ; preds = %253
  %255 = tail call i32 @puts(i8* nonnull dereferenceable(1) %49)
  br label %256

256:                                              ; preds = %253, %254
  br i1 %6, label %257, label %259

257:                                              ; preds = %256
  %258 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.26, i64 0, i64 0))
  br i1 %210, label %263, label %266

259:                                              ; preds = %251, %256
  br i1 %211, label %260, label %262

260:                                              ; preds = %259
  %261 = tail call i32 @puts(i8* nonnull dereferenceable(1) %51)
  br label %262

262:                                              ; preds = %259, %260
  br i1 %212, label %263, label %266

263:                                              ; preds = %257, %262
  %264 = phi i8* [ %53, %262 ], [ %50, %257 ]
  %265 = tail call i32 @puts(i8* nonnull dereferenceable(1) %264)
  br label %266

266:                                              ; preds = %257, %262, %263, %213, %222
  %267 = add nuw nsw i32 %214, 1
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %213, !llvm.loop !5

269:                                              ; preds = %266
  %270 = add nuw nsw i32 %55, 1
  %271 = icmp eq i32 %270, 6
  br i1 %271, label %272, label %54, !llvm.loop !8

272:                                              ; preds = %269
  %273 = add nuw nsw i32 %17, 1
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %16, !llvm.loop !9

275:                                              ; preds = %272
  %276 = add nuw nsw i32 %2, 1
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %278, label %1, !llvm.loop !10

278:                                              ; preds = %275
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 3}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
