; ModuleID = 'source-C-CXX/99/1679.c'
source_filename = "source-C-CXX/99/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %6) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %35
  %14 = phi i64 [ 0, %11 ], [ %37, %35 ]
  %15 = phi i32 [ 0, %11 ], [ %36, %35 ]
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i8 %17 to i64
  %19 = add i8 %17, -65
  %20 = icmp ult i8 %19, 58
  br i1 %20, label %21, label %35

21:                                               ; preds = %13
  %22 = icmp slt i8 %17, 91
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = icmp sgt i8 %17, 96
  br i1 %24, label %25, label %33

25:                                               ; preds = %23, %21
  %26 = phi i64 [ 4294967231, %21 ], [ 4294967199, %23 ]
  %27 = phi [26 x i32]* [ %1, %21 ], [ %2, %23 ]
  %28 = add nsw i64 %26, %18
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %25, %23
  %34 = add nsw i32 %15, 1
  br label %35

35:                                               ; preds = %13, %33
  %36 = phi i32 [ %34, %33 ], [ %15, %13 ]
  %37 = add nuw nsw i64 %14, 1
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %39, label %13, !llvm.loop !10

39:                                               ; preds = %35
  %40 = icmp eq i32 %36, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %43 = load i32, i32* %42, align 16, !tbaa !8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %47

45:                                               ; preds = %0, %39
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %59

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 65, i32 %43)
  br label %49

49:                                               ; preds = %41, %47
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 1
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %60

53:                                               ; preds = %206
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 97, i32 %208)
  br label %55

55:                                               ; preds = %206, %53
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %212, label %210

59:                                               ; preds = %350, %354, %45
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  ret i32 0

60:                                               ; preds = %49
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 66, i32 %51)
  br label %62

62:                                               ; preds = %60, %49
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 2
  %64 = load i32, i32* %63, align 8, !tbaa !8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 67, i32 %64)
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 68, i32 %70)
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 4
  %76 = load i32, i32* %75, align 16, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 69, i32 %76)
  br label %80

80:                                               ; preds = %78, %74
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 5
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 70, i32 %82)
  br label %86

86:                                               ; preds = %84, %80
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 6
  %88 = load i32, i32* %87, align 8, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 71, i32 %88)
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 7
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 72, i32 %94)
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 8
  %100 = load i32, i32* %99, align 16, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 73, i32 %100)
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 9
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 74, i32 %106)
  br label %110

110:                                              ; preds = %108, %104
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 10
  %112 = load i32, i32* %111, align 8, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 75, i32 %112)
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 11
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 76, i32 %118)
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 12
  %124 = load i32, i32* %123, align 16, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 77, i32 %124)
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 13
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 78, i32 %130)
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 14
  %136 = load i32, i32* %135, align 8, !tbaa !8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 79, i32 %136)
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 15
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 80, i32 %142)
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 16
  %148 = load i32, i32* %147, align 16, !tbaa !8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 81, i32 %148)
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 17
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 82, i32 %154)
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 18
  %160 = load i32, i32* %159, align 8, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 83, i32 %160)
  br label %164

164:                                              ; preds = %162, %158
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 19
  %166 = load i32, i32* %165, align 4, !tbaa !8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 84, i32 %166)
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 20
  %172 = load i32, i32* %171, align 16, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 85, i32 %172)
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 21
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 86, i32 %178)
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 22
  %184 = load i32, i32* %183, align 8, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 87, i32 %184)
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 23
  %190 = load i32, i32* %189, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 88, i32 %190)
  br label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 24
  %196 = load i32, i32* %195, align 16, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 89, i32 %196)
  br label %200

200:                                              ; preds = %198, %194
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 25
  %202 = load i32, i32* %201, align 4, !tbaa !8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 90, i32 %202)
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %208 = load i32, i32* %207, align 16, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %55, label %53

210:                                              ; preds = %55
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 98, i32 %57)
  br label %212

212:                                              ; preds = %210, %55
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %214 = load i32, i32* %213, align 8, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 99, i32 %214)
  br label %218

218:                                              ; preds = %216, %212
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 100, i32 %220)
  br label %224

224:                                              ; preds = %222, %218
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %226 = load i32, i32* %225, align 16, !tbaa !8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 101, i32 %226)
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 102, i32 %232)
  br label %236

236:                                              ; preds = %234, %230
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %238 = load i32, i32* %237, align 8, !tbaa !8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 103, i32 %238)
  br label %242

242:                                              ; preds = %240, %236
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 104, i32 %244)
  br label %248

248:                                              ; preds = %246, %242
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %250 = load i32, i32* %249, align 16, !tbaa !8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 105, i32 %250)
  br label %254

254:                                              ; preds = %252, %248
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 106, i32 %256)
  br label %260

260:                                              ; preds = %258, %254
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %262 = load i32, i32* %261, align 8, !tbaa !8
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 107, i32 %262)
  br label %266

266:                                              ; preds = %264, %260
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 108, i32 %268)
  br label %272

272:                                              ; preds = %270, %266
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %274 = load i32, i32* %273, align 16, !tbaa !8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 109, i32 %274)
  br label %278

278:                                              ; preds = %276, %272
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %280 = load i32, i32* %279, align 4, !tbaa !8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 110, i32 %280)
  br label %284

284:                                              ; preds = %282, %278
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %286 = load i32, i32* %285, align 8, !tbaa !8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 111, i32 %286)
  br label %290

290:                                              ; preds = %288, %284
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %292 = load i32, i32* %291, align 4, !tbaa !8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 112, i32 %292)
  br label %296

296:                                              ; preds = %294, %290
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %298 = load i32, i32* %297, align 16, !tbaa !8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 113, i32 %298)
  br label %302

302:                                              ; preds = %300, %296
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %304 = load i32, i32* %303, align 4, !tbaa !8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 114, i32 %304)
  br label %308

308:                                              ; preds = %306, %302
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %310 = load i32, i32* %309, align 8, !tbaa !8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 115, i32 %310)
  br label %314

314:                                              ; preds = %312, %308
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %316 = load i32, i32* %315, align 4, !tbaa !8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 116, i32 %316)
  br label %320

320:                                              ; preds = %318, %314
  %321 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %322 = load i32, i32* %321, align 16, !tbaa !8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 117, i32 %322)
  br label %326

326:                                              ; preds = %324, %320
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %328 = load i32, i32* %327, align 4, !tbaa !8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 118, i32 %328)
  br label %332

332:                                              ; preds = %330, %326
  %333 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %334 = load i32, i32* %333, align 8, !tbaa !8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 119, i32 %334)
  br label %338

338:                                              ; preds = %336, %332
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %340 = load i32, i32* %339, align 4, !tbaa !8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 120, i32 %340)
  br label %344

344:                                              ; preds = %342, %338
  %345 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %346 = load i32, i32* %345, align 16, !tbaa !8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 121, i32 %346)
  br label %350

350:                                              ; preds = %348, %344
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %352 = load i32, i32* %351, align 4, !tbaa !8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %59, label %354

354:                                              ; preds = %350
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 122, i32 %352)
  br label %59
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
