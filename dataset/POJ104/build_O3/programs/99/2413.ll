; ModuleID = 'source-C-CXX/99/2413.c'
source_filename = "source-C-CXX/99/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [128 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %35, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %78, %13
  %16 = phi i64 [ 0, %13 ], [ %79, %78 ]
  %17 = phi i64 [ %14, %13 ], [ %80, %78 ]
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 2, !tbaa !5
  %20 = and i8 %19, -33
  %21 = add i8 %20, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = zext i8 %19 to i64
  %25 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %15, %23
  %29 = or i64 %16, 1
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = and i8 %31, -33
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %73, label %78

35:                                               ; preds = %78, %9
  %36 = phi i64 [ 0, %9 ], [ %79, %78 ]
  %37 = icmp eq i64 %11, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = and i8 %40, -33
  %42 = add i8 %41, -65
  %43 = icmp ult i8 %42, 26
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = zext i8 %40 to i64
  %46 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %0, %44, %38, %35
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 65
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %51)
  br label %55

55:                                               ; preds = %49, %53
  %56 = phi i32 [ 1, %53 ], [ 0, %49 ]
  %57 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 66
  %58 = load i32, i32* %57, align 8, !tbaa !8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %82, label %86

60:                                               ; preds = %326
  %61 = icmp eq i32 %327, 0
  %62 = select i1 %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62, i32 97, i32 %329)
  %64 = add nsw i32 %327, 1
  br label %65

65:                                               ; preds = %326, %60
  %66 = phi i32 [ %64, %60 ], [ %327, %326 ]
  %67 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 98
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %331, label %336

70:                                               ; preds = %576
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %72

72:                                               ; preds = %70, %576
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0

73:                                               ; preds = %28
  %74 = zext i8 %31 to i64
  %75 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %73, %28
  %79 = add nuw nsw i64 %16, 2
  %80 = add i64 %17, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %35, label %15, !llvm.loop !10

82:                                               ; preds = %55
  %83 = select i1 %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %83, i32 66, i32 %58)
  %85 = add nuw nsw i32 %56, 1
  br label %86

86:                                               ; preds = %82, %55
  %87 = phi i32 [ %85, %82 ], [ %56, %55 ]
  %88 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 67
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = icmp eq i32 %87, 0
  %93 = select i1 %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %93, i32 67, i32 %89)
  %95 = add nsw i32 %87, 1
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i32 [ %95, %91 ], [ %87, %86 ]
  %98 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 68
  %99 = load i32, i32* %98, align 16, !tbaa !8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = icmp eq i32 %97, 0
  %103 = select i1 %102, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %103, i32 68, i32 %99)
  %105 = add nsw i32 %97, 1
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i32 [ %105, %101 ], [ %97, %96 ]
  %108 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 69
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = icmp eq i32 %107, 0
  %113 = select i1 %112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %113, i32 69, i32 %109)
  %115 = add nsw i32 %107, 1
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i32 [ %115, %111 ], [ %107, %106 ]
  %118 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 70
  %119 = load i32, i32* %118, align 8, !tbaa !8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = icmp eq i32 %117, 0
  %123 = select i1 %122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %123, i32 70, i32 %119)
  %125 = add nsw i32 %117, 1
  br label %126

126:                                              ; preds = %121, %116
  %127 = phi i32 [ %125, %121 ], [ %117, %116 ]
  %128 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 71
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = icmp eq i32 %127, 0
  %133 = select i1 %132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %133, i32 71, i32 %129)
  %135 = add nsw i32 %127, 1
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i32 [ %135, %131 ], [ %127, %126 ]
  %138 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 72
  %139 = load i32, i32* %138, align 16, !tbaa !8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = icmp eq i32 %137, 0
  %143 = select i1 %142, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %143, i32 72, i32 %139)
  %145 = add nsw i32 %137, 1
  br label %146

146:                                              ; preds = %141, %136
  %147 = phi i32 [ %145, %141 ], [ %137, %136 ]
  %148 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 73
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = icmp eq i32 %147, 0
  %153 = select i1 %152, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %153, i32 73, i32 %149)
  %155 = add nsw i32 %147, 1
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i32 [ %155, %151 ], [ %147, %146 ]
  %158 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 74
  %159 = load i32, i32* %158, align 8, !tbaa !8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = icmp eq i32 %157, 0
  %163 = select i1 %162, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %163, i32 74, i32 %159)
  %165 = add nsw i32 %157, 1
  br label %166

166:                                              ; preds = %161, %156
  %167 = phi i32 [ %165, %161 ], [ %157, %156 ]
  %168 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 75
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = icmp eq i32 %167, 0
  %173 = select i1 %172, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %173, i32 75, i32 %169)
  %175 = add nsw i32 %167, 1
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i32 [ %175, %171 ], [ %167, %166 ]
  %178 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 76
  %179 = load i32, i32* %178, align 16, !tbaa !8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = icmp eq i32 %177, 0
  %183 = select i1 %182, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %183, i32 76, i32 %179)
  %185 = add nsw i32 %177, 1
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i32 [ %185, %181 ], [ %177, %176 ]
  %188 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 77
  %189 = load i32, i32* %188, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = icmp eq i32 %187, 0
  %193 = select i1 %192, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %193, i32 77, i32 %189)
  %195 = add nsw i32 %187, 1
  br label %196

196:                                              ; preds = %191, %186
  %197 = phi i32 [ %195, %191 ], [ %187, %186 ]
  %198 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 78
  %199 = load i32, i32* %198, align 8, !tbaa !8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = icmp eq i32 %197, 0
  %203 = select i1 %202, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %203, i32 78, i32 %199)
  %205 = add nsw i32 %197, 1
  br label %206

206:                                              ; preds = %201, %196
  %207 = phi i32 [ %205, %201 ], [ %197, %196 ]
  %208 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 79
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = icmp eq i32 %207, 0
  %213 = select i1 %212, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %213, i32 79, i32 %209)
  %215 = add nsw i32 %207, 1
  br label %216

216:                                              ; preds = %211, %206
  %217 = phi i32 [ %215, %211 ], [ %207, %206 ]
  %218 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 80
  %219 = load i32, i32* %218, align 16, !tbaa !8
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %216
  %222 = icmp eq i32 %217, 0
  %223 = select i1 %222, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %223, i32 80, i32 %219)
  %225 = add nsw i32 %217, 1
  br label %226

226:                                              ; preds = %221, %216
  %227 = phi i32 [ %225, %221 ], [ %217, %216 ]
  %228 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 81
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = icmp eq i32 %227, 0
  %233 = select i1 %232, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %233, i32 81, i32 %229)
  %235 = add nsw i32 %227, 1
  br label %236

236:                                              ; preds = %231, %226
  %237 = phi i32 [ %235, %231 ], [ %227, %226 ]
  %238 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 82
  %239 = load i32, i32* %238, align 8, !tbaa !8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %236
  %242 = icmp eq i32 %237, 0
  %243 = select i1 %242, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %243, i32 82, i32 %239)
  %245 = add nsw i32 %237, 1
  br label %246

246:                                              ; preds = %241, %236
  %247 = phi i32 [ %245, %241 ], [ %237, %236 ]
  %248 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 83
  %249 = load i32, i32* %248, align 4, !tbaa !8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = icmp eq i32 %247, 0
  %253 = select i1 %252, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %253, i32 83, i32 %249)
  %255 = add nsw i32 %247, 1
  br label %256

256:                                              ; preds = %251, %246
  %257 = phi i32 [ %255, %251 ], [ %247, %246 ]
  %258 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 84
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = icmp eq i32 %257, 0
  %263 = select i1 %262, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %263, i32 84, i32 %259)
  %265 = add nsw i32 %257, 1
  br label %266

266:                                              ; preds = %261, %256
  %267 = phi i32 [ %265, %261 ], [ %257, %256 ]
  %268 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 85
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %266
  %272 = icmp eq i32 %267, 0
  %273 = select i1 %272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %273, i32 85, i32 %269)
  %275 = add nsw i32 %267, 1
  br label %276

276:                                              ; preds = %271, %266
  %277 = phi i32 [ %275, %271 ], [ %267, %266 ]
  %278 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 86
  %279 = load i32, i32* %278, align 8, !tbaa !8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = icmp eq i32 %277, 0
  %283 = select i1 %282, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %283, i32 86, i32 %279)
  %285 = add nsw i32 %277, 1
  br label %286

286:                                              ; preds = %281, %276
  %287 = phi i32 [ %285, %281 ], [ %277, %276 ]
  %288 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 87
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = icmp eq i32 %287, 0
  %293 = select i1 %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %293, i32 87, i32 %289)
  %295 = add nsw i32 %287, 1
  br label %296

296:                                              ; preds = %291, %286
  %297 = phi i32 [ %295, %291 ], [ %287, %286 ]
  %298 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 88
  %299 = load i32, i32* %298, align 16, !tbaa !8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = icmp eq i32 %297, 0
  %303 = select i1 %302, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %303, i32 88, i32 %299)
  %305 = add nsw i32 %297, 1
  br label %306

306:                                              ; preds = %301, %296
  %307 = phi i32 [ %305, %301 ], [ %297, %296 ]
  %308 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 89
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %306
  %312 = icmp eq i32 %307, 0
  %313 = select i1 %312, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %313, i32 89, i32 %309)
  %315 = add nsw i32 %307, 1
  br label %316

316:                                              ; preds = %311, %306
  %317 = phi i32 [ %315, %311 ], [ %307, %306 ]
  %318 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 90
  %319 = load i32, i32* %318, align 8, !tbaa !8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = icmp eq i32 %317, 0
  %323 = select i1 %322, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %323, i32 90, i32 %319)
  %325 = add nsw i32 %317, 1
  br label %326

326:                                              ; preds = %321, %316
  %327 = phi i32 [ %325, %321 ], [ %317, %316 ]
  %328 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 97
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %60, label %65

331:                                              ; preds = %65
  %332 = icmp eq i32 %66, 0
  %333 = select i1 %332, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %333, i32 98, i32 %68)
  %335 = add nsw i32 %66, 1
  br label %336

336:                                              ; preds = %331, %65
  %337 = phi i32 [ %335, %331 ], [ %66, %65 ]
  %338 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 99
  %339 = load i32, i32* %338, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %336
  %342 = icmp eq i32 %337, 0
  %343 = select i1 %342, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %343, i32 99, i32 %339)
  %345 = add nsw i32 %337, 1
  br label %346

346:                                              ; preds = %341, %336
  %347 = phi i32 [ %345, %341 ], [ %337, %336 ]
  %348 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 100
  %349 = load i32, i32* %348, align 16, !tbaa !8
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %346
  %352 = icmp eq i32 %347, 0
  %353 = select i1 %352, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %354 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %353, i32 100, i32 %349)
  %355 = add nsw i32 %347, 1
  br label %356

356:                                              ; preds = %351, %346
  %357 = phi i32 [ %355, %351 ], [ %347, %346 ]
  %358 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 101
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %356
  %362 = icmp eq i32 %357, 0
  %363 = select i1 %362, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %363, i32 101, i32 %359)
  %365 = add nsw i32 %357, 1
  br label %366

366:                                              ; preds = %361, %356
  %367 = phi i32 [ %365, %361 ], [ %357, %356 ]
  %368 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 102
  %369 = load i32, i32* %368, align 8, !tbaa !8
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %366
  %372 = icmp eq i32 %367, 0
  %373 = select i1 %372, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %373, i32 102, i32 %369)
  %375 = add nsw i32 %367, 1
  br label %376

376:                                              ; preds = %371, %366
  %377 = phi i32 [ %375, %371 ], [ %367, %366 ]
  %378 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 103
  %379 = load i32, i32* %378, align 4, !tbaa !8
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %376
  %382 = icmp eq i32 %377, 0
  %383 = select i1 %382, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %383, i32 103, i32 %379)
  %385 = add nsw i32 %377, 1
  br label %386

386:                                              ; preds = %381, %376
  %387 = phi i32 [ %385, %381 ], [ %377, %376 ]
  %388 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 104
  %389 = load i32, i32* %388, align 16, !tbaa !8
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = icmp eq i32 %387, 0
  %393 = select i1 %392, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %393, i32 104, i32 %389)
  %395 = add nsw i32 %387, 1
  br label %396

396:                                              ; preds = %391, %386
  %397 = phi i32 [ %395, %391 ], [ %387, %386 ]
  %398 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 105
  %399 = load i32, i32* %398, align 4, !tbaa !8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %396
  %402 = icmp eq i32 %397, 0
  %403 = select i1 %402, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %404 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %403, i32 105, i32 %399)
  %405 = add nsw i32 %397, 1
  br label %406

406:                                              ; preds = %401, %396
  %407 = phi i32 [ %405, %401 ], [ %397, %396 ]
  %408 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 106
  %409 = load i32, i32* %408, align 8, !tbaa !8
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %416

411:                                              ; preds = %406
  %412 = icmp eq i32 %407, 0
  %413 = select i1 %412, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %413, i32 106, i32 %409)
  %415 = add nsw i32 %407, 1
  br label %416

416:                                              ; preds = %411, %406
  %417 = phi i32 [ %415, %411 ], [ %407, %406 ]
  %418 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 107
  %419 = load i32, i32* %418, align 4, !tbaa !8
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %416
  %422 = icmp eq i32 %417, 0
  %423 = select i1 %422, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %424 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %423, i32 107, i32 %419)
  %425 = add nsw i32 %417, 1
  br label %426

426:                                              ; preds = %421, %416
  %427 = phi i32 [ %425, %421 ], [ %417, %416 ]
  %428 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 108
  %429 = load i32, i32* %428, align 16, !tbaa !8
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %436

431:                                              ; preds = %426
  %432 = icmp eq i32 %427, 0
  %433 = select i1 %432, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %433, i32 108, i32 %429)
  %435 = add nsw i32 %427, 1
  br label %436

436:                                              ; preds = %431, %426
  %437 = phi i32 [ %435, %431 ], [ %427, %426 ]
  %438 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 109
  %439 = load i32, i32* %438, align 4, !tbaa !8
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %446

441:                                              ; preds = %436
  %442 = icmp eq i32 %437, 0
  %443 = select i1 %442, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %443, i32 109, i32 %439)
  %445 = add nsw i32 %437, 1
  br label %446

446:                                              ; preds = %441, %436
  %447 = phi i32 [ %445, %441 ], [ %437, %436 ]
  %448 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 110
  %449 = load i32, i32* %448, align 8, !tbaa !8
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %446
  %452 = icmp eq i32 %447, 0
  %453 = select i1 %452, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %454 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %453, i32 110, i32 %449)
  %455 = add nsw i32 %447, 1
  br label %456

456:                                              ; preds = %451, %446
  %457 = phi i32 [ %455, %451 ], [ %447, %446 ]
  %458 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 111
  %459 = load i32, i32* %458, align 4, !tbaa !8
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %466

461:                                              ; preds = %456
  %462 = icmp eq i32 %457, 0
  %463 = select i1 %462, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %463, i32 111, i32 %459)
  %465 = add nsw i32 %457, 1
  br label %466

466:                                              ; preds = %461, %456
  %467 = phi i32 [ %465, %461 ], [ %457, %456 ]
  %468 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 112
  %469 = load i32, i32* %468, align 16, !tbaa !8
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %466
  %472 = icmp eq i32 %467, 0
  %473 = select i1 %472, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %474 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %473, i32 112, i32 %469)
  %475 = add nsw i32 %467, 1
  br label %476

476:                                              ; preds = %471, %466
  %477 = phi i32 [ %475, %471 ], [ %467, %466 ]
  %478 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 113
  %479 = load i32, i32* %478, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %476
  %482 = icmp eq i32 %477, 0
  %483 = select i1 %482, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %483, i32 113, i32 %479)
  %485 = add nsw i32 %477, 1
  br label %486

486:                                              ; preds = %481, %476
  %487 = phi i32 [ %485, %481 ], [ %477, %476 ]
  %488 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 114
  %489 = load i32, i32* %488, align 8, !tbaa !8
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %496

491:                                              ; preds = %486
  %492 = icmp eq i32 %487, 0
  %493 = select i1 %492, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %494 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %493, i32 114, i32 %489)
  %495 = add nsw i32 %487, 1
  br label %496

496:                                              ; preds = %491, %486
  %497 = phi i32 [ %495, %491 ], [ %487, %486 ]
  %498 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 115
  %499 = load i32, i32* %498, align 4, !tbaa !8
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %496
  %502 = icmp eq i32 %497, 0
  %503 = select i1 %502, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %503, i32 115, i32 %499)
  %505 = add nsw i32 %497, 1
  br label %506

506:                                              ; preds = %501, %496
  %507 = phi i32 [ %505, %501 ], [ %497, %496 ]
  %508 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 116
  %509 = load i32, i32* %508, align 16, !tbaa !8
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %506
  %512 = icmp eq i32 %507, 0
  %513 = select i1 %512, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %514 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %513, i32 116, i32 %509)
  %515 = add nsw i32 %507, 1
  br label %516

516:                                              ; preds = %511, %506
  %517 = phi i32 [ %515, %511 ], [ %507, %506 ]
  %518 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 117
  %519 = load i32, i32* %518, align 4, !tbaa !8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %526

521:                                              ; preds = %516
  %522 = icmp eq i32 %517, 0
  %523 = select i1 %522, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %524 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %523, i32 117, i32 %519)
  %525 = add nsw i32 %517, 1
  br label %526

526:                                              ; preds = %521, %516
  %527 = phi i32 [ %525, %521 ], [ %517, %516 ]
  %528 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 118
  %529 = load i32, i32* %528, align 8, !tbaa !8
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %526
  %532 = icmp eq i32 %527, 0
  %533 = select i1 %532, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %534 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %533, i32 118, i32 %529)
  %535 = add nsw i32 %527, 1
  br label %536

536:                                              ; preds = %531, %526
  %537 = phi i32 [ %535, %531 ], [ %527, %526 ]
  %538 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 119
  %539 = load i32, i32* %538, align 4, !tbaa !8
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %536
  %542 = icmp eq i32 %537, 0
  %543 = select i1 %542, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %544 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %543, i32 119, i32 %539)
  %545 = add nsw i32 %537, 1
  br label %546

546:                                              ; preds = %541, %536
  %547 = phi i32 [ %545, %541 ], [ %537, %536 ]
  %548 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 120
  %549 = load i32, i32* %548, align 16, !tbaa !8
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %546
  %552 = icmp eq i32 %547, 0
  %553 = select i1 %552, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %554 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %553, i32 120, i32 %549)
  %555 = add nsw i32 %547, 1
  br label %556

556:                                              ; preds = %551, %546
  %557 = phi i32 [ %555, %551 ], [ %547, %546 ]
  %558 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 121
  %559 = load i32, i32* %558, align 4, !tbaa !8
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %566

561:                                              ; preds = %556
  %562 = icmp eq i32 %557, 0
  %563 = select i1 %562, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %564 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %563, i32 121, i32 %559)
  %565 = add nsw i32 %557, 1
  br label %566

566:                                              ; preds = %561, %556
  %567 = phi i32 [ %565, %561 ], [ %557, %556 ]
  %568 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 122
  %569 = load i32, i32* %568, align 8, !tbaa !8
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %566
  %572 = icmp eq i32 %567, 0
  %573 = select i1 %572, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %574 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %573, i32 122, i32 %569)
  %575 = add nsw i32 %567, 1
  br label %576

576:                                              ; preds = %571, %566
  %577 = phi i32 [ %575, %571 ], [ %567, %566 ]
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %70, label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
