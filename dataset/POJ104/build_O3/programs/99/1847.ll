; ModuleID = 'source-C-CXX/99/1847.c'
source_filename = "source-C-CXX/99/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #5
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %19

13:                                               ; preds = %44, %0
  %14 = phi i32 [ 1, %0 ], [ %45, %44 ]
  %15 = phi i32 [ 1, %0 ], [ %46, %44 ]
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %17 = load i32, i32* %16, align 16, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %49, label %51

19:                                               ; preds = %11, %44
  %20 = phi i64 [ 0, %11 ], [ %47, %44 ]
  %21 = phi i32 [ 1, %11 ], [ %46, %44 ]
  %22 = phi i32 [ 1, %11 ], [ %45, %44 ]
  %23 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = add nsw i32 %25, -97
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %44

34:                                               ; preds = %19
  %35 = add i8 %24, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = add nsw i32 %25, -65
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nsw i32 %21, 1
  br label %44

44:                                               ; preds = %28, %34, %37
  %45 = phi i32 [ %22, %37 ], [ %22, %34 ], [ 0, %28 ]
  %46 = phi i32 [ %43, %37 ], [ %21, %34 ], [ %21, %28 ]
  %47 = add nuw nsw i64 %20, 1
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %13, label %19, !llvm.loop !10

49:                                               ; preds = %13
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %17)
  br label %51

51:                                               ; preds = %13, %49
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %64, label %66

55:                                               ; preds = %210
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %212)
  br label %57

57:                                               ; preds = %210, %55
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %214, label %216

61:                                               ; preds = %360
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %360
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #5
  ret i32 0

64:                                               ; preds = %51
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %53)
  br label %66

66:                                               ; preds = %64, %51
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %68)
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %74)
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %80)
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %86)
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %92)
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %98)
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %104 = load i32, i32* %103, align 16, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %104)
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %110)
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %116)
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %122)
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %128)
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %134)
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %140)
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %146)
  br label %150

150:                                              ; preds = %148, %144
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %152 = load i32, i32* %151, align 16, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %152)
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %158)
  br label %162

162:                                              ; preds = %160, %156
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %164 = load i32, i32* %163, align 8, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %164)
  br label %168

168:                                              ; preds = %166, %162
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %170)
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %176)
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %182)
  br label %186

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %188)
  br label %192

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %194)
  br label %198

198:                                              ; preds = %196, %192
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %200 = load i32, i32* %199, align 16, !tbaa !5
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %200)
  br label %204

204:                                              ; preds = %202, %198
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %206)
  br label %210

210:                                              ; preds = %208, %204
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %55, label %57

214:                                              ; preds = %57
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %59)
  br label %216

216:                                              ; preds = %214, %57
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %218 = load i32, i32* %217, align 8, !tbaa !5
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %218)
  br label %222

222:                                              ; preds = %220, %216
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %224)
  br label %228

228:                                              ; preds = %226, %222
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %230)
  br label %234

234:                                              ; preds = %232, %228
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %236)
  br label %240

240:                                              ; preds = %238, %234
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %242)
  br label %246

246:                                              ; preds = %244, %240
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %248)
  br label %252

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %254 = load i32, i32* %253, align 16, !tbaa !5
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %254)
  br label %258

258:                                              ; preds = %256, %252
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %260)
  br label %264

264:                                              ; preds = %262, %258
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %266 = load i32, i32* %265, align 8, !tbaa !5
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %266)
  br label %270

270:                                              ; preds = %268, %264
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %272)
  br label %276

276:                                              ; preds = %274, %270
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %278 = load i32, i32* %277, align 16, !tbaa !5
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %276
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %278)
  br label %282

282:                                              ; preds = %280, %276
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %284)
  br label %288

288:                                              ; preds = %286, %282
  %289 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %290 = load i32, i32* %289, align 8, !tbaa !5
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %290)
  br label %294

294:                                              ; preds = %292, %288
  %295 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %296)
  br label %300

300:                                              ; preds = %298, %294
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %302 = load i32, i32* %301, align 16, !tbaa !5
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %302)
  br label %306

306:                                              ; preds = %304, %300
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %308)
  br label %312

312:                                              ; preds = %310, %306
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %314 = load i32, i32* %313, align 8, !tbaa !5
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %314)
  br label %318

318:                                              ; preds = %316, %312
  %319 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %320)
  br label %324

324:                                              ; preds = %322, %318
  %325 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %326 = load i32, i32* %325, align 16, !tbaa !5
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %326)
  br label %330

330:                                              ; preds = %328, %324
  %331 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %332)
  br label %336

336:                                              ; preds = %334, %330
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %338 = load i32, i32* %337, align 8, !tbaa !5
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %338)
  br label %342

342:                                              ; preds = %340, %336
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %344)
  br label %348

348:                                              ; preds = %346, %342
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %350 = load i32, i32* %349, align 16, !tbaa !5
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %350)
  br label %354

354:                                              ; preds = %352, %348
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %356 = load i32, i32* %355, align 4, !tbaa !5
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %356)
  br label %360

360:                                              ; preds = %358, %354
  %361 = icmp ne i32 %14, 0
  %362 = icmp ne i32 %15, 0
  %363 = select i1 %361, i1 %362, i1 false
  br i1 %363, label %61, label %63
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
