; ModuleID = 'source-C-CXX/99/1895.c'
source_filename = "source-C-CXX/99/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = alloca [301 x i8], align 16
  %3 = bitcast [52 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %6 = call i64 @strlen(i8* noundef nonnull %4) #7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %0, %26
  %9 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %26 ], [ 0, %0 ]
  %11 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = sext i8 %12 to i64
  %14 = add i8 %12, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = add i8 %12, -97
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %8
  %20 = phi i64 [ 4294967231, %8 ], [ 4294967225, %16 ]
  %21 = add nsw i64 %20, %13
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i32 [ %10, %16 ], [ 1, %19 ]
  %28 = add nuw nsw i64 %9, 1
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %30, label %8, !llvm.loop !10

30:                                               ; preds = %26
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %0, %30
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %36)
  br label %40

40:                                               ; preds = %34, %38
  %41 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %50

44:                                               ; preds = %196
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %198)
  br label %46

46:                                               ; preds = %196, %44
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 27
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %202, label %200

50:                                               ; preds = %40
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %42)
  br label %52

52:                                               ; preds = %50, %40
  %53 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 2
  %54 = load i32, i32* %53, align 8, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %54)
  br label %58

58:                                               ; preds = %56, %52
  %59 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 3
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %60)
  br label %64

64:                                               ; preds = %62, %58
  %65 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 4
  %66 = load i32, i32* %65, align 16, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %66)
  br label %70

70:                                               ; preds = %68, %64
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 5
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %72)
  br label %76

76:                                               ; preds = %74, %70
  %77 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 6
  %78 = load i32, i32* %77, align 8, !tbaa !8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %78)
  br label %82

82:                                               ; preds = %80, %76
  %83 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 7
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %84)
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 8
  %90 = load i32, i32* %89, align 16, !tbaa !8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %90)
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 9
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %96)
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 10
  %102 = load i32, i32* %101, align 8, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %102)
  br label %106

106:                                              ; preds = %104, %100
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 11
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %108)
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 12
  %114 = load i32, i32* %113, align 16, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %114)
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 13
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %120)
  br label %124

124:                                              ; preds = %122, %118
  %125 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 14
  %126 = load i32, i32* %125, align 8, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %126)
  br label %130

130:                                              ; preds = %128, %124
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 15
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %132)
  br label %136

136:                                              ; preds = %134, %130
  %137 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 16
  %138 = load i32, i32* %137, align 16, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %138)
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 17
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %144)
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 18
  %150 = load i32, i32* %149, align 8, !tbaa !8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %150)
  br label %154

154:                                              ; preds = %152, %148
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 19
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %156)
  br label %160

160:                                              ; preds = %158, %154
  %161 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 20
  %162 = load i32, i32* %161, align 16, !tbaa !8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %162)
  br label %166

166:                                              ; preds = %164, %160
  %167 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 21
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %168)
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 22
  %174 = load i32, i32* %173, align 8, !tbaa !8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %174)
  br label %178

178:                                              ; preds = %176, %172
  %179 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 23
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %180)
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 24
  %186 = load i32, i32* %185, align 16, !tbaa !8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %186)
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 25
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %192)
  br label %196

196:                                              ; preds = %194, %190
  %197 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 26
  %198 = load i32, i32* %197, align 8, !tbaa !8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %46, label %44

200:                                              ; preds = %46
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %48)
  br label %202

202:                                              ; preds = %200, %46
  %203 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 28
  %204 = load i32, i32* %203, align 16, !tbaa !8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %204)
  br label %208

208:                                              ; preds = %206, %202
  %209 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 29
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %210)
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 30
  %216 = load i32, i32* %215, align 8, !tbaa !8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %216)
  br label %220

220:                                              ; preds = %218, %214
  %221 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 31
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %222)
  br label %226

226:                                              ; preds = %224, %220
  %227 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 32
  %228 = load i32, i32* %227, align 16, !tbaa !8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %228)
  br label %232

232:                                              ; preds = %230, %226
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 33
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %234)
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 34
  %240 = load i32, i32* %239, align 8, !tbaa !8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %240)
  br label %244

244:                                              ; preds = %242, %238
  %245 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 35
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %246)
  br label %250

250:                                              ; preds = %248, %244
  %251 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 36
  %252 = load i32, i32* %251, align 16, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %252)
  br label %256

256:                                              ; preds = %254, %250
  %257 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 37
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %258)
  br label %262

262:                                              ; preds = %260, %256
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 38
  %264 = load i32, i32* %263, align 8, !tbaa !8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %264)
  br label %268

268:                                              ; preds = %266, %262
  %269 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 39
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %270)
  br label %274

274:                                              ; preds = %272, %268
  %275 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 40
  %276 = load i32, i32* %275, align 16, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %276)
  br label %280

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 41
  %282 = load i32, i32* %281, align 4, !tbaa !8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %282)
  br label %286

286:                                              ; preds = %284, %280
  %287 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 42
  %288 = load i32, i32* %287, align 8, !tbaa !8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %288)
  br label %292

292:                                              ; preds = %290, %286
  %293 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 43
  %294 = load i32, i32* %293, align 4, !tbaa !8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %294)
  br label %298

298:                                              ; preds = %296, %292
  %299 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 44
  %300 = load i32, i32* %299, align 16, !tbaa !8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %300)
  br label %304

304:                                              ; preds = %302, %298
  %305 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 45
  %306 = load i32, i32* %305, align 4, !tbaa !8
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %306)
  br label %310

310:                                              ; preds = %308, %304
  %311 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 46
  %312 = load i32, i32* %311, align 8, !tbaa !8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %312)
  br label %316

316:                                              ; preds = %314, %310
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 47
  %318 = load i32, i32* %317, align 4, !tbaa !8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %318)
  br label %322

322:                                              ; preds = %320, %316
  %323 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 48
  %324 = load i32, i32* %323, align 16, !tbaa !8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %324)
  br label %328

328:                                              ; preds = %326, %322
  %329 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 49
  %330 = load i32, i32* %329, align 4, !tbaa !8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %330)
  br label %334

334:                                              ; preds = %332, %328
  %335 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 50
  %336 = load i32, i32* %335, align 8, !tbaa !8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %336)
  br label %340

340:                                              ; preds = %338, %334
  %341 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 51
  %342 = load i32, i32* %341, align 4, !tbaa !8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %342)
  br label %346

346:                                              ; preds = %344, %340
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %3) #6
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
