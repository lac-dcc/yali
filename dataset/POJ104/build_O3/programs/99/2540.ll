; ModuleID = 'source-C-CXX/99/2540.c'
source_filename = "source-C-CXX/99/2540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca [30 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #6
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %5, i8 0, i64 120, i1 false)
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %17

13:                                               ; preds = %35, %0
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %40, label %38

17:                                               ; preds = %11, %35
  %18 = phi i64 [ 0, %11 ], [ %36, %35 ]
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i64
  %22 = add i8 %20, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i8 %20, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %27, label %35

27:                                               ; preds = %24, %17
  %28 = phi i64 [ 4294967231, %17 ], [ 4294967199, %24 ]
  %29 = phi [30 x i32]* [ %3, %17 ], [ %2, %24 ]
  %30 = add nsw i64 %28, %21
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %27, %24
  %36 = add nuw nsw i64 %18, 1
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %13, label %17, !llvm.loop !10

38:                                               ; preds = %13
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %15)
  br label %40

40:                                               ; preds = %13, %38
  %41 = phi i32 [ 1, %38 ], [ 0, %13 ]
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %55

45:                                               ; preds = %225
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %228)
  br label %47

47:                                               ; preds = %225, %45
  %48 = phi i32 [ 1, %45 ], [ %226, %225 ]
  %49 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %232, label %230

52:                                               ; preds = %400
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %54

54:                                               ; preds = %398, %52, %400
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #6
  ret void

55:                                               ; preds = %40
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %43)
  br label %57

57:                                               ; preds = %55, %40
  %58 = phi i32 [ 1, %55 ], [ %41, %40 ]
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 2
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %60)
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ 1, %62 ], [ %58, %57 ]
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %67)
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i32 [ 1, %69 ], [ %65, %64 ]
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 4
  %74 = load i32, i32* %73, align 16, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %74)
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ 1, %76 ], [ %72, %71 ]
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 5
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %78
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %81)
  br label %85

85:                                               ; preds = %83, %78
  %86 = phi i32 [ 1, %83 ], [ %79, %78 ]
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 6
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %88)
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi i32 [ 1, %90 ], [ %86, %85 ]
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 7
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %95)
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ 1, %97 ], [ %93, %92 ]
  %101 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 8
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %102)
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi i32 [ 1, %104 ], [ %100, %99 ]
  %108 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 9
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %109)
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ 1, %111 ], [ %107, %106 ]
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 10
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %116)
  br label %120

120:                                              ; preds = %118, %113
  %121 = phi i32 [ 1, %118 ], [ %114, %113 ]
  %122 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 11
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %123)
  br label %127

127:                                              ; preds = %125, %120
  %128 = phi i32 [ 1, %125 ], [ %121, %120 ]
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 12
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %130)
  br label %134

134:                                              ; preds = %132, %127
  %135 = phi i32 [ 1, %132 ], [ %128, %127 ]
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 13
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %137)
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi i32 [ 1, %139 ], [ %135, %134 ]
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 14
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %144)
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi i32 [ 1, %146 ], [ %142, %141 ]
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 15
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %151)
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi i32 [ 1, %153 ], [ %149, %148 ]
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 16
  %158 = load i32, i32* %157, align 16, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %158)
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi i32 [ 1, %160 ], [ %156, %155 ]
  %164 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 17
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %165)
  br label %169

169:                                              ; preds = %167, %162
  %170 = phi i32 [ 1, %167 ], [ %163, %162 ]
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 18
  %172 = load i32, i32* %171, align 8, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %172)
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi i32 [ 1, %174 ], [ %170, %169 ]
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 19
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %179)
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi i32 [ 1, %181 ], [ %177, %176 ]
  %185 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 20
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %186)
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i32 [ 1, %188 ], [ %184, %183 ]
  %192 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 21
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %193)
  br label %197

197:                                              ; preds = %195, %190
  %198 = phi i32 [ 1, %195 ], [ %191, %190 ]
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 22
  %200 = load i32, i32* %199, align 8, !tbaa !5
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %200)
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ 1, %202 ], [ %198, %197 ]
  %206 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 23
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %207)
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi i32 [ 1, %209 ], [ %205, %204 ]
  %213 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 24
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %214)
  br label %218

218:                                              ; preds = %216, %211
  %219 = phi i32 [ 1, %216 ], [ %212, %211 ]
  %220 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 25
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %218
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %221)
  br label %225

225:                                              ; preds = %223, %218
  %226 = phi i32 [ 1, %223 ], [ %219, %218 ]
  %227 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %228 = load i32, i32* %227, align 16, !tbaa !5
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %47, label %45

230:                                              ; preds = %47
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %50)
  br label %232

232:                                              ; preds = %230, %47
  %233 = phi i32 [ 1, %230 ], [ %48, %47 ]
  %234 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %232
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %235)
  br label %239

239:                                              ; preds = %237, %232
  %240 = phi i32 [ 1, %237 ], [ %233, %232 ]
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %242)
  br label %246

246:                                              ; preds = %244, %239
  %247 = phi i32 [ 1, %244 ], [ %240, %239 ]
  %248 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %249 = load i32, i32* %248, align 16, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %249)
  br label %253

253:                                              ; preds = %251, %246
  %254 = phi i32 [ 1, %251 ], [ %247, %246 ]
  %255 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %253
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %256)
  br label %260

260:                                              ; preds = %258, %253
  %261 = phi i32 [ 1, %258 ], [ %254, %253 ]
  %262 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %263 = load i32, i32* %262, align 8, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %263)
  br label %267

267:                                              ; preds = %265, %260
  %268 = phi i32 [ 1, %265 ], [ %261, %260 ]
  %269 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %270)
  br label %274

274:                                              ; preds = %272, %267
  %275 = phi i32 [ 1, %272 ], [ %268, %267 ]
  %276 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %277 = load i32, i32* %276, align 16, !tbaa !5
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %274
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %277)
  br label %281

281:                                              ; preds = %279, %274
  %282 = phi i32 [ 1, %279 ], [ %275, %274 ]
  %283 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %284)
  br label %288

288:                                              ; preds = %286, %281
  %289 = phi i32 [ 1, %286 ], [ %282, %281 ]
  %290 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %291 = load i32, i32* %290, align 8, !tbaa !5
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %291)
  br label %295

295:                                              ; preds = %293, %288
  %296 = phi i32 [ 1, %293 ], [ %289, %288 ]
  %297 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %298)
  br label %302

302:                                              ; preds = %300, %295
  %303 = phi i32 [ 1, %300 ], [ %296, %295 ]
  %304 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %305 = load i32, i32* %304, align 16, !tbaa !5
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %302
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %305)
  br label %309

309:                                              ; preds = %307, %302
  %310 = phi i32 [ 1, %307 ], [ %303, %302 ]
  %311 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %309
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %312)
  br label %316

316:                                              ; preds = %314, %309
  %317 = phi i32 [ 1, %314 ], [ %310, %309 ]
  %318 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %319 = load i32, i32* %318, align 8, !tbaa !5
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %316
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %319)
  br label %323

323:                                              ; preds = %321, %316
  %324 = phi i32 [ 1, %321 ], [ %317, %316 ]
  %325 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %326)
  br label %330

330:                                              ; preds = %328, %323
  %331 = phi i32 [ 1, %328 ], [ %324, %323 ]
  %332 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %333 = load i32, i32* %332, align 16, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %330
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %333)
  br label %337

337:                                              ; preds = %335, %330
  %338 = phi i32 [ 1, %335 ], [ %331, %330 ]
  %339 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %340)
  br label %344

344:                                              ; preds = %342, %337
  %345 = phi i32 [ 1, %342 ], [ %338, %337 ]
  %346 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %347 = load i32, i32* %346, align 8, !tbaa !5
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %347)
  br label %351

351:                                              ; preds = %349, %344
  %352 = phi i32 [ 1, %349 ], [ %345, %344 ]
  %353 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %351
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %354)
  br label %358

358:                                              ; preds = %356, %351
  %359 = phi i32 [ 1, %356 ], [ %352, %351 ]
  %360 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %361 = load i32, i32* %360, align 16, !tbaa !5
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %361)
  br label %365

365:                                              ; preds = %363, %358
  %366 = phi i32 [ 1, %363 ], [ %359, %358 ]
  %367 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %368)
  br label %372

372:                                              ; preds = %370, %365
  %373 = phi i32 [ 1, %370 ], [ %366, %365 ]
  %374 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %375 = load i32, i32* %374, align 8, !tbaa !5
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %375)
  br label %379

379:                                              ; preds = %377, %372
  %380 = phi i32 [ 1, %377 ], [ %373, %372 ]
  %381 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %382)
  br label %386

386:                                              ; preds = %384, %379
  %387 = phi i32 [ 1, %384 ], [ %380, %379 ]
  %388 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %389 = load i32, i32* %388, align 16, !tbaa !5
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %386
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %389)
  br label %393

393:                                              ; preds = %391, %386
  %394 = phi i32 [ 1, %391 ], [ %387, %386 ]
  %395 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %396)
  br label %54

400:                                              ; preds = %393
  %401 = icmp eq i32 %394, 0
  br i1 %401, label %52, label %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
