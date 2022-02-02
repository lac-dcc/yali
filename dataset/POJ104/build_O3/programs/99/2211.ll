; ModuleID = 'source-C-CXX/99/2211.c'
source_filename = "source-C-CXX/99/2211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %10, %0
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 65
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %18

10:                                               ; preds = %0, %10
  %11 = load i8, i8* %2, align 1, !tbaa !9
  %12 = sext i8 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %6, label %10, !llvm.loop !10

18:                                               ; preds = %6
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %8)
  br label %20

20:                                               ; preds = %6, %18
  %21 = phi i32 [ 1, %18 ], [ 0, %6 ]
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 66
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %36

25:                                               ; preds = %231
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %234)
  %27 = add nuw nsw i32 %232, 1
  br label %28

28:                                               ; preds = %231, %25
  %29 = phi i32 [ %27, %25 ], [ %232, %231 ]
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 98
  %31 = load i32, i32* %30, align 8, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %239, label %236

33:                                               ; preds = %430
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %35

35:                                               ; preds = %428, %33, %430
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret i32 0

36:                                               ; preds = %20
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %23)
  %38 = add nuw nsw i32 %21, 1
  br label %39

39:                                               ; preds = %36, %20
  %40 = phi i32 [ %38, %36 ], [ %21, %20 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 67
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %42)
  %46 = add nuw nsw i32 %40, 1
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %46, %44 ], [ %40, %39 ]
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 68
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %50)
  %54 = add nuw nsw i32 %48, 1
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi i32 [ %54, %52 ], [ %48, %47 ]
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 69
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %58)
  %62 = add nuw nsw i32 %56, 1
  br label %63

63:                                               ; preds = %60, %55
  %64 = phi i32 [ %62, %60 ], [ %56, %55 ]
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 70
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %66)
  %70 = add nuw nsw i32 %64, 1
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ %70, %68 ], [ %64, %63 ]
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %74)
  %78 = add nuw nsw i32 %72, 1
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ %78, %76 ], [ %72, %71 ]
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 72
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %82)
  %86 = add nuw nsw i32 %80, 1
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi i32 [ %86, %84 ], [ %80, %79 ]
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 73
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %90)
  %94 = add nuw nsw i32 %88, 1
  br label %95

95:                                               ; preds = %92, %87
  %96 = phi i32 [ %94, %92 ], [ %88, %87 ]
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 74
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %98)
  %102 = add nuw nsw i32 %96, 1
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi i32 [ %102, %100 ], [ %96, %95 ]
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 75
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %106)
  %110 = add nuw nsw i32 %104, 1
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i32 [ %110, %108 ], [ %104, %103 ]
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 76
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %114)
  %118 = add nuw nsw i32 %112, 1
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi i32 [ %118, %116 ], [ %112, %111 ]
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 77
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %122)
  %126 = add nuw nsw i32 %120, 1
  br label %127

127:                                              ; preds = %124, %119
  %128 = phi i32 [ %126, %124 ], [ %120, %119 ]
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 78
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %130)
  %134 = add nuw nsw i32 %128, 1
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi i32 [ %134, %132 ], [ %128, %127 ]
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 79
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %138)
  %142 = add nuw nsw i32 %136, 1
  br label %143

143:                                              ; preds = %140, %135
  %144 = phi i32 [ %142, %140 ], [ %136, %135 ]
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 80
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %146)
  %150 = add nuw nsw i32 %144, 1
  br label %151

151:                                              ; preds = %148, %143
  %152 = phi i32 [ %150, %148 ], [ %144, %143 ]
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 81
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %154)
  %158 = add nuw nsw i32 %152, 1
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi i32 [ %158, %156 ], [ %152, %151 ]
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 82
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %162)
  %166 = add nuw nsw i32 %160, 1
  br label %167

167:                                              ; preds = %164, %159
  %168 = phi i32 [ %166, %164 ], [ %160, %159 ]
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 83
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %170)
  %174 = add nuw nsw i32 %168, 1
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi i32 [ %174, %172 ], [ %168, %167 ]
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 84
  %178 = load i32, i32* %177, align 16, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %178)
  %182 = add nuw nsw i32 %176, 1
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi i32 [ %182, %180 ], [ %176, %175 ]
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 85
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %186)
  %190 = add nuw nsw i32 %184, 1
  br label %191

191:                                              ; preds = %188, %183
  %192 = phi i32 [ %190, %188 ], [ %184, %183 ]
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 86
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %194)
  %198 = add nuw nsw i32 %192, 1
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi i32 [ %198, %196 ], [ %192, %191 ]
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 87
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %199
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %202)
  %206 = add nuw nsw i32 %200, 1
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi i32 [ %206, %204 ], [ %200, %199 ]
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 88
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %210)
  %214 = add nuw nsw i32 %208, 1
  br label %215

215:                                              ; preds = %212, %207
  %216 = phi i32 [ %214, %212 ], [ %208, %207 ]
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 89
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %218)
  %222 = add nuw nsw i32 %216, 1
  br label %223

223:                                              ; preds = %220, %215
  %224 = phi i32 [ %222, %220 ], [ %216, %215 ]
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 90
  %226 = load i32, i32* %225, align 8, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %226)
  %230 = add nuw nsw i32 %224, 1
  br label %231

231:                                              ; preds = %228, %223
  %232 = phi i32 [ %230, %228 ], [ %224, %223 ]
  %233 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 97
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %28, label %25

236:                                              ; preds = %28
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %31)
  %238 = add nuw nsw i32 %29, 1
  br label %239

239:                                              ; preds = %236, %28
  %240 = phi i32 [ %238, %236 ], [ %29, %28 ]
  %241 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 99
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %242)
  %246 = add nuw nsw i32 %240, 1
  br label %247

247:                                              ; preds = %244, %239
  %248 = phi i32 [ %246, %244 ], [ %240, %239 ]
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 100
  %250 = load i32, i32* %249, align 16, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %250)
  %254 = add nuw nsw i32 %248, 1
  br label %255

255:                                              ; preds = %252, %247
  %256 = phi i32 [ %254, %252 ], [ %248, %247 ]
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 101
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %258)
  %262 = add nuw nsw i32 %256, 1
  br label %263

263:                                              ; preds = %260, %255
  %264 = phi i32 [ %262, %260 ], [ %256, %255 ]
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 102
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %263
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %266)
  %270 = add nuw nsw i32 %264, 1
  br label %271

271:                                              ; preds = %268, %263
  %272 = phi i32 [ %270, %268 ], [ %264, %263 ]
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 103
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %271
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %274)
  %278 = add nuw nsw i32 %272, 1
  br label %279

279:                                              ; preds = %276, %271
  %280 = phi i32 [ %278, %276 ], [ %272, %271 ]
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 104
  %282 = load i32, i32* %281, align 16, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %279
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %282)
  %286 = add nuw nsw i32 %280, 1
  br label %287

287:                                              ; preds = %284, %279
  %288 = phi i32 [ %286, %284 ], [ %280, %279 ]
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 105
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %287
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %290)
  %294 = add nuw nsw i32 %288, 1
  br label %295

295:                                              ; preds = %292, %287
  %296 = phi i32 [ %294, %292 ], [ %288, %287 ]
  %297 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 106
  %298 = load i32, i32* %297, align 8, !tbaa !5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %295
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %298)
  %302 = add nuw nsw i32 %296, 1
  br label %303

303:                                              ; preds = %300, %295
  %304 = phi i32 [ %302, %300 ], [ %296, %295 ]
  %305 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 107
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %303
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %306)
  %310 = add nuw nsw i32 %304, 1
  br label %311

311:                                              ; preds = %308, %303
  %312 = phi i32 [ %310, %308 ], [ %304, %303 ]
  %313 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 108
  %314 = load i32, i32* %313, align 16, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %311
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %314)
  %318 = add nuw nsw i32 %312, 1
  br label %319

319:                                              ; preds = %316, %311
  %320 = phi i32 [ %318, %316 ], [ %312, %311 ]
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 109
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %319
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %322)
  %326 = add nuw nsw i32 %320, 1
  br label %327

327:                                              ; preds = %324, %319
  %328 = phi i32 [ %326, %324 ], [ %320, %319 ]
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 110
  %330 = load i32, i32* %329, align 8, !tbaa !5
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %327
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %330)
  %334 = add nuw nsw i32 %328, 1
  br label %335

335:                                              ; preds = %332, %327
  %336 = phi i32 [ %334, %332 ], [ %328, %327 ]
  %337 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 111
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %335
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %338)
  %342 = add nuw nsw i32 %336, 1
  br label %343

343:                                              ; preds = %340, %335
  %344 = phi i32 [ %342, %340 ], [ %336, %335 ]
  %345 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 112
  %346 = load i32, i32* %345, align 16, !tbaa !5
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %343
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %346)
  %350 = add nuw nsw i32 %344, 1
  br label %351

351:                                              ; preds = %348, %343
  %352 = phi i32 [ %350, %348 ], [ %344, %343 ]
  %353 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 113
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %351
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %354)
  %358 = add nuw nsw i32 %352, 1
  br label %359

359:                                              ; preds = %356, %351
  %360 = phi i32 [ %358, %356 ], [ %352, %351 ]
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 114
  %362 = load i32, i32* %361, align 8, !tbaa !5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %359
  %365 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %362)
  %366 = add nuw nsw i32 %360, 1
  br label %367

367:                                              ; preds = %364, %359
  %368 = phi i32 [ %366, %364 ], [ %360, %359 ]
  %369 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 115
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %367
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %370)
  %374 = add nuw nsw i32 %368, 1
  br label %375

375:                                              ; preds = %372, %367
  %376 = phi i32 [ %374, %372 ], [ %368, %367 ]
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 116
  %378 = load i32, i32* %377, align 16, !tbaa !5
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %375
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %378)
  %382 = add nuw nsw i32 %376, 1
  br label %383

383:                                              ; preds = %380, %375
  %384 = phi i32 [ %382, %380 ], [ %376, %375 ]
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 117
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %383
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %386)
  %390 = add nuw nsw i32 %384, 1
  br label %391

391:                                              ; preds = %388, %383
  %392 = phi i32 [ %390, %388 ], [ %384, %383 ]
  %393 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 118
  %394 = load i32, i32* %393, align 8, !tbaa !5
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %391
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %394)
  %398 = add nuw nsw i32 %392, 1
  br label %399

399:                                              ; preds = %396, %391
  %400 = phi i32 [ %398, %396 ], [ %392, %391 ]
  %401 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 119
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %399
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %402)
  %406 = add nuw nsw i32 %400, 1
  br label %407

407:                                              ; preds = %404, %399
  %408 = phi i32 [ %406, %404 ], [ %400, %399 ]
  %409 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 120
  %410 = load i32, i32* %409, align 16, !tbaa !5
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %407
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %410)
  %414 = add nuw nsw i32 %408, 1
  br label %415

415:                                              ; preds = %412, %407
  %416 = phi i32 [ %414, %412 ], [ %408, %407 ]
  %417 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 121
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %415
  %421 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %418)
  %422 = add nuw nsw i32 %416, 1
  br label %423

423:                                              ; preds = %420, %415
  %424 = phi i32 [ %422, %420 ], [ %416, %415 ]
  %425 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 122
  %426 = load i32, i32* %425, align 8, !tbaa !5
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %423
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %426)
  br label %35

430:                                              ; preds = %423
  %431 = icmp eq i32 %424, 0
  br i1 %431, label %33, label %35
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
