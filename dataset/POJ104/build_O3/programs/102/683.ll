; ModuleID = 'source-C-CXX/102/683.c'
source_filename = "source-C-CXX/102/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x [26 x %struct.comp]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 20800, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20800) %4, i8 0, i64 20800, i1 false)
  store i8 65, i8* %4, align 16
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %0
  %9 = load i8, i8* %3, align 16, !tbaa !5
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = zext i8 %11 to i64
  %15 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 0, i64 %14, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !8
  %18 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 0, i64 %14, i32 0
  store i8 %10, i8* %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %8, %13
  %20 = icmp eq i64 %6, 1
  br i1 %20, label %57, label %21

21:                                               ; preds = %19, %54
  %22 = phi i64 [ %55, %54 ], [ 1, %19 ]
  %23 = phi i32 [ %40, %54 ], [ 0, %19 ]
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = add nuw i64 %22, 4294967295
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = icmp ne i8 %25, %30
  %33 = add nsw i32 %31, -32
  %34 = icmp ne i32 %33, %26
  %35 = select i1 %32, i1 %34, i1 false
  %36 = add nsw i32 %31, 32
  %37 = icmp ne i32 %36, %26
  %38 = select i1 %35, i1 %37, i1 false
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %23, %39
  %41 = and i32 %26, -33
  %42 = icmp eq i32 %41, 65
  br i1 %42, label %43, label %51

43:                                               ; preds = %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %51, %21
  %44 = phi i64 [ 0, %21 ], [ 1, %51 ], [ 2, %73 ], [ 3, %76 ], [ 4, %79 ], [ 5, %82 ], [ 6, %85 ], [ 7, %88 ], [ 8, %91 ], [ 9, %94 ], [ 10, %97 ], [ 11, %100 ], [ 12, %103 ], [ 13, %106 ], [ 14, %109 ], [ 15, %112 ], [ 16, %115 ], [ 17, %118 ], [ 18, %121 ], [ 19, %124 ], [ 20, %127 ], [ 21, %130 ], [ 22, %133 ], [ 23, %136 ], [ 24, %139 ], [ 25, %142 ]
  %45 = phi i8 [ 65, %21 ], [ 66, %51 ], [ 67, %73 ], [ 68, %76 ], [ 69, %79 ], [ 70, %82 ], [ 71, %85 ], [ 72, %88 ], [ 73, %91 ], [ 74, %94 ], [ 75, %97 ], [ 76, %100 ], [ 77, %103 ], [ 78, %106 ], [ 79, %109 ], [ 80, %112 ], [ 81, %115 ], [ 82, %118 ], [ 83, %121 ], [ 84, %124 ], [ 85, %127 ], [ 86, %130 ], [ 87, %133 ], [ 88, %136 ], [ 89, %139 ], [ 90, %142 ]
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %46, i64 %44, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !8
  %50 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %46, i64 %44, i32 0
  store i8 %45, i8* %50, align 8, !tbaa !11
  br label %54

51:                                               ; preds = %21
  %52 = and i32 %26, -33
  %53 = icmp eq i32 %52, 66
  br i1 %53, label %43, label %73

54:                                               ; preds = %142, %43
  %55 = add nuw nsw i64 %22, 1
  %56 = icmp eq i64 %55, %6
  br i1 %56, label %57, label %21, !llvm.loop !12

57:                                               ; preds = %54, %19, %0
  br label %58

58:                                               ; preds = %57, %366
  %59 = phi i64 [ %367, %366 ], [ 0, %57 ]
  %60 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 0, i32 0
  %65 = load i8, i8* %64, align 16, !tbaa !11
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %66, i32 %61)
  br label %68

68:                                               ; preds = %58, %63
  %69 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 1, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %150, label %145

72:                                               ; preds = %366
  call void @llvm.lifetime.end.p0i8(i64 20800, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0

73:                                               ; preds = %51
  %74 = and i32 %26, -33
  %75 = icmp eq i32 %74, 67
  br i1 %75, label %43, label %76

76:                                               ; preds = %73
  %77 = and i32 %26, -33
  %78 = icmp eq i32 %77, 68
  br i1 %78, label %43, label %79

79:                                               ; preds = %76
  %80 = and i32 %26, -33
  %81 = icmp eq i32 %80, 69
  br i1 %81, label %43, label %82

82:                                               ; preds = %79
  %83 = and i32 %26, -33
  %84 = icmp eq i32 %83, 70
  br i1 %84, label %43, label %85

85:                                               ; preds = %82
  %86 = and i32 %26, -33
  %87 = icmp eq i32 %86, 71
  br i1 %87, label %43, label %88

88:                                               ; preds = %85
  %89 = and i32 %26, -33
  %90 = icmp eq i32 %89, 72
  br i1 %90, label %43, label %91

91:                                               ; preds = %88
  %92 = and i32 %26, -33
  %93 = icmp eq i32 %92, 73
  br i1 %93, label %43, label %94

94:                                               ; preds = %91
  %95 = and i32 %26, -33
  %96 = icmp eq i32 %95, 74
  br i1 %96, label %43, label %97

97:                                               ; preds = %94
  %98 = and i32 %26, -33
  %99 = icmp eq i32 %98, 75
  br i1 %99, label %43, label %100

100:                                              ; preds = %97
  %101 = and i32 %26, -33
  %102 = icmp eq i32 %101, 76
  br i1 %102, label %43, label %103

103:                                              ; preds = %100
  %104 = and i32 %26, -33
  %105 = icmp eq i32 %104, 77
  br i1 %105, label %43, label %106

106:                                              ; preds = %103
  %107 = and i32 %26, -33
  %108 = icmp eq i32 %107, 78
  br i1 %108, label %43, label %109

109:                                              ; preds = %106
  %110 = and i32 %26, -33
  %111 = icmp eq i32 %110, 79
  br i1 %111, label %43, label %112

112:                                              ; preds = %109
  %113 = and i32 %26, -33
  %114 = icmp eq i32 %113, 80
  br i1 %114, label %43, label %115

115:                                              ; preds = %112
  %116 = and i32 %26, -33
  %117 = icmp eq i32 %116, 81
  br i1 %117, label %43, label %118

118:                                              ; preds = %115
  %119 = and i32 %26, -33
  %120 = icmp eq i32 %119, 82
  br i1 %120, label %43, label %121

121:                                              ; preds = %118
  %122 = and i32 %26, -33
  %123 = icmp eq i32 %122, 83
  br i1 %123, label %43, label %124

124:                                              ; preds = %121
  %125 = and i32 %26, -33
  %126 = icmp eq i32 %125, 84
  br i1 %126, label %43, label %127

127:                                              ; preds = %124
  %128 = and i32 %26, -33
  %129 = icmp eq i32 %128, 85
  br i1 %129, label %43, label %130

130:                                              ; preds = %127
  %131 = and i32 %26, -33
  %132 = icmp eq i32 %131, 86
  br i1 %132, label %43, label %133

133:                                              ; preds = %130
  %134 = and i32 %26, -33
  %135 = icmp eq i32 %134, 87
  br i1 %135, label %43, label %136

136:                                              ; preds = %133
  %137 = and i32 %26, -33
  %138 = icmp eq i32 %137, 88
  br i1 %138, label %43, label %139

139:                                              ; preds = %136
  %140 = and i32 %26, -33
  %141 = icmp eq i32 %140, 89
  br i1 %141, label %43, label %142

142:                                              ; preds = %139
  %143 = and i32 %26, -33
  %144 = icmp eq i32 %143, 90
  br i1 %144, label %43, label %54

145:                                              ; preds = %68
  %146 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 1, i32 0
  %147 = load i8, i8* %146, align 8, !tbaa !11
  %148 = sext i8 %147 to i32
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %148, i32 %70)
  br label %150

150:                                              ; preds = %145, %68
  %151 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 2, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 2, i32 0
  %156 = load i8, i8* %155, align 16, !tbaa !11
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %157, i32 %152)
  br label %159

159:                                              ; preds = %154, %150
  %160 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 3, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 3, i32 0
  %165 = load i8, i8* %164, align 8, !tbaa !11
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %166, i32 %161)
  br label %168

168:                                              ; preds = %163, %159
  %169 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 4, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 4, i32 0
  %174 = load i8, i8* %173, align 16, !tbaa !11
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %175, i32 %170)
  br label %177

177:                                              ; preds = %172, %168
  %178 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 5, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 5, i32 0
  %183 = load i8, i8* %182, align 8, !tbaa !11
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %184, i32 %179)
  br label %186

186:                                              ; preds = %181, %177
  %187 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 6, i32 1
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 6, i32 0
  %192 = load i8, i8* %191, align 16, !tbaa !11
  %193 = sext i8 %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %193, i32 %188)
  br label %195

195:                                              ; preds = %190, %186
  %196 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 7, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 7, i32 0
  %201 = load i8, i8* %200, align 8, !tbaa !11
  %202 = sext i8 %201 to i32
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %202, i32 %197)
  br label %204

204:                                              ; preds = %199, %195
  %205 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 8, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 8, i32 0
  %210 = load i8, i8* %209, align 16, !tbaa !11
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %211, i32 %206)
  br label %213

213:                                              ; preds = %208, %204
  %214 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 9, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 9, i32 0
  %219 = load i8, i8* %218, align 8, !tbaa !11
  %220 = sext i8 %219 to i32
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %220, i32 %215)
  br label %222

222:                                              ; preds = %217, %213
  %223 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 10, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 10, i32 0
  %228 = load i8, i8* %227, align 16, !tbaa !11
  %229 = sext i8 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %229, i32 %224)
  br label %231

231:                                              ; preds = %226, %222
  %232 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 11, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 11, i32 0
  %237 = load i8, i8* %236, align 8, !tbaa !11
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %238, i32 %233)
  br label %240

240:                                              ; preds = %235, %231
  %241 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 12, i32 1
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 12, i32 0
  %246 = load i8, i8* %245, align 16, !tbaa !11
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %247, i32 %242)
  br label %249

249:                                              ; preds = %244, %240
  %250 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 13, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa !8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 13, i32 0
  %255 = load i8, i8* %254, align 8, !tbaa !11
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %256, i32 %251)
  br label %258

258:                                              ; preds = %253, %249
  %259 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 14, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 14, i32 0
  %264 = load i8, i8* %263, align 16, !tbaa !11
  %265 = sext i8 %264 to i32
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %265, i32 %260)
  br label %267

267:                                              ; preds = %262, %258
  %268 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 15, i32 1
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 15, i32 0
  %273 = load i8, i8* %272, align 8, !tbaa !11
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %274, i32 %269)
  br label %276

276:                                              ; preds = %271, %267
  %277 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 16, i32 1
  %278 = load i32, i32* %277, align 4, !tbaa !8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 16, i32 0
  %282 = load i8, i8* %281, align 16, !tbaa !11
  %283 = sext i8 %282 to i32
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %283, i32 %278)
  br label %285

285:                                              ; preds = %280, %276
  %286 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 17, i32 1
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 17, i32 0
  %291 = load i8, i8* %290, align 8, !tbaa !11
  %292 = sext i8 %291 to i32
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %292, i32 %287)
  br label %294

294:                                              ; preds = %289, %285
  %295 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 18, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 18, i32 0
  %300 = load i8, i8* %299, align 16, !tbaa !11
  %301 = sext i8 %300 to i32
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %301, i32 %296)
  br label %303

303:                                              ; preds = %298, %294
  %304 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 19, i32 1
  %305 = load i32, i32* %304, align 4, !tbaa !8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 19, i32 0
  %309 = load i8, i8* %308, align 8, !tbaa !11
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %310, i32 %305)
  br label %312

312:                                              ; preds = %307, %303
  %313 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 20, i32 1
  %314 = load i32, i32* %313, align 4, !tbaa !8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 20, i32 0
  %318 = load i8, i8* %317, align 16, !tbaa !11
  %319 = sext i8 %318 to i32
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %319, i32 %314)
  br label %321

321:                                              ; preds = %316, %312
  %322 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 21, i32 1
  %323 = load i32, i32* %322, align 4, !tbaa !8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 21, i32 0
  %327 = load i8, i8* %326, align 8, !tbaa !11
  %328 = sext i8 %327 to i32
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %328, i32 %323)
  br label %330

330:                                              ; preds = %325, %321
  %331 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 22, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 22, i32 0
  %336 = load i8, i8* %335, align 16, !tbaa !11
  %337 = sext i8 %336 to i32
  %338 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %337, i32 %332)
  br label %339

339:                                              ; preds = %334, %330
  %340 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 23, i32 1
  %341 = load i32, i32* %340, align 4, !tbaa !8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 23, i32 0
  %345 = load i8, i8* %344, align 8, !tbaa !11
  %346 = sext i8 %345 to i32
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %346, i32 %341)
  br label %348

348:                                              ; preds = %343, %339
  %349 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 24, i32 1
  %350 = load i32, i32* %349, align 4, !tbaa !8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %357, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 24, i32 0
  %354 = load i8, i8* %353, align 16, !tbaa !11
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %355, i32 %350)
  br label %357

357:                                              ; preds = %352, %348
  %358 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 25, i32 1
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %366, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds [100 x [26 x %struct.comp]], [100 x [26 x %struct.comp]]* %2, i64 0, i64 %59, i64 25, i32 0
  %363 = load i8, i8* %362, align 8, !tbaa !11
  %364 = sext i8 %363 to i32
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %364, i32 %359)
  br label %366

366:                                              ; preds = %361, %357
  %367 = add nuw nsw i64 %59, 1
  %368 = icmp eq i64 %367, 100
  br i1 %368, label %72, label %58, !llvm.loop !15
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"comp", !6, i64 0, !10, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !6, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !13}
