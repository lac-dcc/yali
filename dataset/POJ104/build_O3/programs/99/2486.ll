; ModuleID = 'source-C-CXX/99/2486.c'
source_filename = "source-C-CXX/99/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [900 x i8], align 16
  %2 = alloca [250 x i32], align 16
  %3 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 900, i8* nonnull %3) #4
  %4 = bitcast [250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %4, i8 0, i64 1000, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %15, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [900 x i8], [900 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4, !tbaa !8
  %14 = icmp eq i8 %9, 0
  %15 = add nuw i64 %7, 1
  br i1 %14, label %16, label %6

16:                                               ; preds = %6
  %17 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 65
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %18)
  br label %22

22:                                               ; preds = %16, %20
  %23 = phi i32 [ %18, %20 ], [ 0, %16 ]
  %24 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 66
  %25 = load i32, i32* %24, align 8, !tbaa !8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %37, label %40

27:                                               ; preds = %232
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %235)
  br label %29

29:                                               ; preds = %27, %232
  %30 = add nsw i32 %235, %233
  %31 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 98
  %32 = load i32, i32* %31, align 8, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %237, label %239

34:                                               ; preds = %407
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %36

36:                                               ; preds = %34, %407
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 900, i8* nonnull %3) #4
  ret i32 0

37:                                               ; preds = %22
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %25)
  %39 = add nuw nsw i32 %25, %23
  br label %40

40:                                               ; preds = %37, %22
  %41 = phi i32 [ %39, %37 ], [ %23, %22 ]
  %42 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 67
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %43)
  %47 = add nuw nsw i32 %43, %41
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi i32 [ %47, %45 ], [ %41, %40 ]
  %50 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 68
  %51 = load i32, i32* %50, align 16, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %51)
  %55 = add nuw nsw i32 %51, %49
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi i32 [ %55, %53 ], [ %49, %48 ]
  %58 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 69
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %59)
  %63 = add nuw nsw i32 %59, %57
  br label %64

64:                                               ; preds = %61, %56
  %65 = phi i32 [ %63, %61 ], [ %57, %56 ]
  %66 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 70
  %67 = load i32, i32* %66, align 8, !tbaa !8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %67)
  %71 = add nuw nsw i32 %67, %65
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %71, %69 ], [ %65, %64 ]
  %74 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 71
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %75)
  %79 = add nuw nsw i32 %75, %73
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i32 [ %79, %77 ], [ %73, %72 ]
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 72
  %83 = load i32, i32* %82, align 16, !tbaa !8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %83)
  %87 = add nuw nsw i32 %83, %81
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %87, %85 ], [ %81, %80 ]
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 73
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %91)
  %95 = add nuw nsw i32 %91, %89
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i32 [ %95, %93 ], [ %89, %88 ]
  %98 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 74
  %99 = load i32, i32* %98, align 8, !tbaa !8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %99)
  %103 = add nuw nsw i32 %99, %97
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %103, %101 ], [ %97, %96 ]
  %106 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 75
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %107)
  %111 = add nuw nsw i32 %107, %105
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i32 [ %111, %109 ], [ %105, %104 ]
  %114 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 76
  %115 = load i32, i32* %114, align 16, !tbaa !8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %115)
  %119 = add nuw nsw i32 %115, %113
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i32 [ %119, %117 ], [ %113, %112 ]
  %122 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 77
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %123)
  %127 = add nuw nsw i32 %123, %121
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %127, %125 ], [ %121, %120 ]
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 78
  %131 = load i32, i32* %130, align 8, !tbaa !8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %131)
  %135 = add nuw nsw i32 %131, %129
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ %135, %133 ], [ %129, %128 ]
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 79
  %139 = load i32, i32* %138, align 4, !tbaa !8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %139)
  %143 = add nuw nsw i32 %139, %137
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi i32 [ %143, %141 ], [ %137, %136 ]
  %146 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 80
  %147 = load i32, i32* %146, align 16, !tbaa !8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %147)
  %151 = add nuw nsw i32 %147, %145
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ %151, %149 ], [ %145, %144 ]
  %154 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 81
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %155)
  %159 = add nuw nsw i32 %155, %153
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi i32 [ %159, %157 ], [ %153, %152 ]
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 82
  %163 = load i32, i32* %162, align 8, !tbaa !8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %163)
  %167 = add nuw nsw i32 %163, %161
  br label %168

168:                                              ; preds = %165, %160
  %169 = phi i32 [ %167, %165 ], [ %161, %160 ]
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 83
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %171)
  %175 = add nuw nsw i32 %171, %169
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi i32 [ %175, %173 ], [ %169, %168 ]
  %178 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 84
  %179 = load i32, i32* %178, align 16, !tbaa !8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %179)
  %183 = add nuw nsw i32 %179, %177
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i32 [ %183, %181 ], [ %177, %176 ]
  %186 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 85
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %187)
  %191 = add nuw nsw i32 %187, %185
  br label %192

192:                                              ; preds = %189, %184
  %193 = phi i32 [ %191, %189 ], [ %185, %184 ]
  %194 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 86
  %195 = load i32, i32* %194, align 8, !tbaa !8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %195)
  %199 = add nuw nsw i32 %195, %193
  br label %200

200:                                              ; preds = %197, %192
  %201 = phi i32 [ %199, %197 ], [ %193, %192 ]
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 87
  %203 = load i32, i32* %202, align 4, !tbaa !8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %203)
  %207 = add nuw nsw i32 %203, %201
  br label %208

208:                                              ; preds = %205, %200
  %209 = phi i32 [ %207, %205 ], [ %201, %200 ]
  %210 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 88
  %211 = load i32, i32* %210, align 16, !tbaa !8
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %211)
  %215 = add nuw nsw i32 %211, %209
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi i32 [ %215, %213 ], [ %209, %208 ]
  %218 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 89
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %219)
  %223 = add nuw nsw i32 %219, %217
  br label %224

224:                                              ; preds = %221, %216
  %225 = phi i32 [ %223, %221 ], [ %217, %216 ]
  %226 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 90
  %227 = load i32, i32* %226, align 8, !tbaa !8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %227)
  %231 = add nuw nsw i32 %227, %225
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i32 [ %231, %229 ], [ %225, %224 ]
  %234 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 97
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %27, label %29

237:                                              ; preds = %29
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %32)
  br label %239

239:                                              ; preds = %237, %29
  %240 = add nsw i32 %32, %30
  %241 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 99
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %242)
  br label %246

246:                                              ; preds = %244, %239
  %247 = add nsw i32 %242, %240
  %248 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 100
  %249 = load i32, i32* %248, align 16, !tbaa !8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %249)
  br label %253

253:                                              ; preds = %251, %246
  %254 = add nsw i32 %249, %247
  %255 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 101
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %256)
  br label %260

260:                                              ; preds = %258, %253
  %261 = add nsw i32 %256, %254
  %262 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 102
  %263 = load i32, i32* %262, align 8, !tbaa !8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %263)
  br label %267

267:                                              ; preds = %265, %260
  %268 = add nsw i32 %263, %261
  %269 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 103
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %270)
  br label %274

274:                                              ; preds = %272, %267
  %275 = add nsw i32 %270, %268
  %276 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 104
  %277 = load i32, i32* %276, align 16, !tbaa !8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %277)
  br label %281

281:                                              ; preds = %279, %274
  %282 = add nsw i32 %277, %275
  %283 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 105
  %284 = load i32, i32* %283, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %284)
  br label %288

288:                                              ; preds = %286, %281
  %289 = add nsw i32 %284, %282
  %290 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 106
  %291 = load i32, i32* %290, align 8, !tbaa !8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %288
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %291)
  br label %295

295:                                              ; preds = %293, %288
  %296 = add nsw i32 %291, %289
  %297 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 107
  %298 = load i32, i32* %297, align 4, !tbaa !8
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %298)
  br label %302

302:                                              ; preds = %300, %295
  %303 = add nsw i32 %298, %296
  %304 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 108
  %305 = load i32, i32* %304, align 16, !tbaa !8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %305)
  br label %309

309:                                              ; preds = %307, %302
  %310 = add nsw i32 %305, %303
  %311 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 109
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %312)
  br label %316

316:                                              ; preds = %314, %309
  %317 = add nsw i32 %312, %310
  %318 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 110
  %319 = load i32, i32* %318, align 8, !tbaa !8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %319)
  br label %323

323:                                              ; preds = %321, %316
  %324 = add nsw i32 %319, %317
  %325 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 111
  %326 = load i32, i32* %325, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %326)
  br label %330

330:                                              ; preds = %328, %323
  %331 = add nsw i32 %326, %324
  %332 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 112
  %333 = load i32, i32* %332, align 16, !tbaa !8
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %333)
  br label %337

337:                                              ; preds = %335, %330
  %338 = add nsw i32 %333, %331
  %339 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 113
  %340 = load i32, i32* %339, align 4, !tbaa !8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %340)
  br label %344

344:                                              ; preds = %342, %337
  %345 = add nsw i32 %340, %338
  %346 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 114
  %347 = load i32, i32* %346, align 8, !tbaa !8
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %344
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %347)
  br label %351

351:                                              ; preds = %349, %344
  %352 = add nsw i32 %347, %345
  %353 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 115
  %354 = load i32, i32* %353, align 4, !tbaa !8
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %354)
  br label %358

358:                                              ; preds = %356, %351
  %359 = add nsw i32 %354, %352
  %360 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 116
  %361 = load i32, i32* %360, align 16, !tbaa !8
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %361)
  br label %365

365:                                              ; preds = %363, %358
  %366 = add nsw i32 %361, %359
  %367 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 117
  %368 = load i32, i32* %367, align 4, !tbaa !8
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %368)
  br label %372

372:                                              ; preds = %370, %365
  %373 = add nsw i32 %368, %366
  %374 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 118
  %375 = load i32, i32* %374, align 8, !tbaa !8
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %375)
  br label %379

379:                                              ; preds = %377, %372
  %380 = add nsw i32 %375, %373
  %381 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 119
  %382 = load i32, i32* %381, align 4, !tbaa !8
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %382)
  br label %386

386:                                              ; preds = %384, %379
  %387 = add nsw i32 %382, %380
  %388 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 120
  %389 = load i32, i32* %388, align 16, !tbaa !8
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %389)
  br label %393

393:                                              ; preds = %391, %386
  %394 = add nsw i32 %389, %387
  %395 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 121
  %396 = load i32, i32* %395, align 4, !tbaa !8
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %396)
  br label %400

400:                                              ; preds = %398, %393
  %401 = add nsw i32 %396, %394
  %402 = getelementptr inbounds [250 x i32], [250 x i32]* %2, i64 0, i64 122
  %403 = load i32, i32* %402, align 8, !tbaa !8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %400
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %403)
  br label %407

407:                                              ; preds = %405, %400
  %408 = sub i32 0, %401
  %409 = icmp eq i32 %403, %408
  br i1 %409, label %34, label %36
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
