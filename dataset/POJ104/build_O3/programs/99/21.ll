; ModuleID = 'source-C-CXX/99/21.c'
source_filename = "source-C-CXX/99/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  %11 = and i64 %6, 1
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = sub nsw i64 %10, %11
  br label %15

15:                                               ; preds = %223, %13
  %16 = phi i64 [ 0, %13 ], [ %225, %223 ]
  %17 = phi i32 [ 0, %13 ], [ %224, %223 ]
  %18 = phi i64 [ %14, %13 ], [ %226, %223 ]
  %19 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !5
  %21 = add i8 %20, -97
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = zext i8 %20 to i64
  %25 = add nuw nsw i64 %24, 4294967199
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %15, %23
  %31 = phi i32 [ 1, %23 ], [ %17, %15 ]
  %32 = or i64 %16, 1
  %33 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, -97
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %216, label %223

37:                                               ; preds = %223, %9
  %38 = phi i32 [ undef, %9 ], [ %224, %223 ]
  %39 = phi i64 [ 0, %9 ], [ %225, %223 ]
  %40 = phi i32 [ 0, %9 ], [ %224, %223 ]
  %41 = icmp eq i64 %11, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = add i8 %44, -97
  %46 = icmp ult i8 %45, 26
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = zext i8 %44 to i64
  %49 = add nuw nsw i64 %48, 4294967199
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %47, %42, %37
  %55 = phi i32 [ %38, %37 ], [ 1, %47 ], [ %40, %42 ]
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %59)
  br label %63

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %70

67:                                               ; preds = %0, %54
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %69

69:                                               ; preds = %210, %214, %67
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %3) #6
  ret void

70:                                               ; preds = %63
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %65)
  br label %72

72:                                               ; preds = %70, %63
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %74 = load i32, i32* %73, align 8, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %74)
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %80)
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %86 = load i32, i32* %85, align 16, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %86)
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %92)
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %98 = load i32, i32* %97, align 8, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %98)
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %104)
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %110 = load i32, i32* %109, align 16, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %110)
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %116)
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %122 = load i32, i32* %121, align 8, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %122)
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %128)
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %134 = load i32, i32* %133, align 16, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %134)
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %140)
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %146 = load i32, i32* %145, align 8, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %146)
  br label %150

150:                                              ; preds = %148, %144
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %152)
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %158 = load i32, i32* %157, align 16, !tbaa !8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %158)
  br label %162

162:                                              ; preds = %160, %156
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %164)
  br label %168

168:                                              ; preds = %166, %162
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %170 = load i32, i32* %169, align 8, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %170)
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %176 = load i32, i32* %175, align 4, !tbaa !8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %176)
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %182 = load i32, i32* %181, align 16, !tbaa !8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %182)
  br label %186

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %188 = load i32, i32* %187, align 4, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %188)
  br label %192

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %194 = load i32, i32* %193, align 8, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %194)
  br label %198

198:                                              ; preds = %196, %192
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %200)
  br label %204

204:                                              ; preds = %202, %198
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %206 = load i32, i32* %205, align 16, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %206)
  br label %210

210:                                              ; preds = %208, %204
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %69, label %214

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %212)
  br label %69

216:                                              ; preds = %30
  %217 = zext i8 %34 to i64
  %218 = add nuw nsw i64 %217, 4294967199
  %219 = and i64 %218, 4294967295
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %216, %30
  %224 = phi i32 [ 1, %216 ], [ %31, %30 ]
  %225 = add nuw nsw i64 %16, 2
  %226 = add i64 %18, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %37, label %15, !llvm.loop !10
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
