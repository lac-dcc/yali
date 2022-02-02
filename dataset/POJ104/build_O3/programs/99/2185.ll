; ModuleID = 'source-C-CXX/99/2185.c'
source_filename = "source-C-CXX/99/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [126 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = bitcast [126 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 504, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) %5, i8 0, i64 504, i1 false)
  %6 = load i8, i8* %3, align 16, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %32, label %12

8:                                                ; preds = %24
  %9 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 65
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %32, label %30

12:                                               ; preds = %0, %24
  %13 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %14 = phi i8 [ %28, %24 ], [ %6, %0 ]
  %15 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %16 = and i8 %14, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = zext i8 %14 to i64
  %21 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %12, %19
  %25 = phi i32 [ 1, %19 ], [ %15, %12 ]
  %26 = add nuw i64 %13, 1
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %8, label %12, !llvm.loop !10

30:                                               ; preds = %8
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %10)
  br label %32

32:                                               ; preds = %0, %8, %30
  %33 = phi i32 [ %25, %8 ], [ %25, %30 ], [ 0, %0 ]
  %34 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 66
  %35 = load i32, i32* %34, align 8, !tbaa !8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %48, label %46

37:                                               ; preds = %192
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %194)
  br label %39

39:                                               ; preds = %192, %37
  %40 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 98
  %41 = load i32, i32* %40, align 8, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %198, label %196

43:                                               ; preds = %342
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %342
  call void @llvm.lifetime.end.p0i8(i64 504, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0

46:                                               ; preds = %32
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %35)
  br label %48

48:                                               ; preds = %46, %32
  %49 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 67
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %50)
  br label %54

54:                                               ; preds = %52, %48
  %55 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 68
  %56 = load i32, i32* %55, align 16, !tbaa !8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %56)
  br label %60

60:                                               ; preds = %58, %54
  %61 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 69
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %62)
  br label %66

66:                                               ; preds = %64, %60
  %67 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 70
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %68)
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 71
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %74)
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 72
  %80 = load i32, i32* %79, align 16, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %80)
  br label %84

84:                                               ; preds = %82, %78
  %85 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 73
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %86)
  br label %90

90:                                               ; preds = %88, %84
  %91 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 74
  %92 = load i32, i32* %91, align 8, !tbaa !8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %92)
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 75
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %98)
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 76
  %104 = load i32, i32* %103, align 16, !tbaa !8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %104)
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 77
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %110)
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 78
  %116 = load i32, i32* %115, align 8, !tbaa !8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %116)
  br label %120

120:                                              ; preds = %118, %114
  %121 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 79
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %122)
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 80
  %128 = load i32, i32* %127, align 16, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %128)
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 81
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %134)
  br label %138

138:                                              ; preds = %136, %132
  %139 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 82
  %140 = load i32, i32* %139, align 8, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %140)
  br label %144

144:                                              ; preds = %142, %138
  %145 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 83
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %146)
  br label %150

150:                                              ; preds = %148, %144
  %151 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 84
  %152 = load i32, i32* %151, align 16, !tbaa !8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %152)
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 85
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %158)
  br label %162

162:                                              ; preds = %160, %156
  %163 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 86
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %164)
  br label %168

168:                                              ; preds = %166, %162
  %169 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 87
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %170)
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 88
  %176 = load i32, i32* %175, align 16, !tbaa !8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %176)
  br label %180

180:                                              ; preds = %178, %174
  %181 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 89
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %182)
  br label %186

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 90
  %188 = load i32, i32* %187, align 8, !tbaa !8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %188)
  br label %192

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 97
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %39, label %37

196:                                              ; preds = %39
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %41)
  br label %198

198:                                              ; preds = %196, %39
  %199 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 99
  %200 = load i32, i32* %199, align 4, !tbaa !8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %200)
  br label %204

204:                                              ; preds = %202, %198
  %205 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 100
  %206 = load i32, i32* %205, align 16, !tbaa !8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %206)
  br label %210

210:                                              ; preds = %208, %204
  %211 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 101
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %212)
  br label %216

216:                                              ; preds = %214, %210
  %217 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 102
  %218 = load i32, i32* %217, align 8, !tbaa !8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %218)
  br label %222

222:                                              ; preds = %220, %216
  %223 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 103
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %224)
  br label %228

228:                                              ; preds = %226, %222
  %229 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 104
  %230 = load i32, i32* %229, align 16, !tbaa !8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %230)
  br label %234

234:                                              ; preds = %232, %228
  %235 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 105
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %236)
  br label %240

240:                                              ; preds = %238, %234
  %241 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 106
  %242 = load i32, i32* %241, align 8, !tbaa !8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %242)
  br label %246

246:                                              ; preds = %244, %240
  %247 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 107
  %248 = load i32, i32* %247, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %248)
  br label %252

252:                                              ; preds = %250, %246
  %253 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 108
  %254 = load i32, i32* %253, align 16, !tbaa !8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %254)
  br label %258

258:                                              ; preds = %256, %252
  %259 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 109
  %260 = load i32, i32* %259, align 4, !tbaa !8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %260)
  br label %264

264:                                              ; preds = %262, %258
  %265 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 110
  %266 = load i32, i32* %265, align 8, !tbaa !8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %266)
  br label %270

270:                                              ; preds = %268, %264
  %271 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 111
  %272 = load i32, i32* %271, align 4, !tbaa !8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %272)
  br label %276

276:                                              ; preds = %274, %270
  %277 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 112
  %278 = load i32, i32* %277, align 16, !tbaa !8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %278)
  br label %282

282:                                              ; preds = %280, %276
  %283 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 113
  %284 = load i32, i32* %283, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %284)
  br label %288

288:                                              ; preds = %286, %282
  %289 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 114
  %290 = load i32, i32* %289, align 8, !tbaa !8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %294, label %292

292:                                              ; preds = %288
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %290)
  br label %294

294:                                              ; preds = %292, %288
  %295 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 115
  %296 = load i32, i32* %295, align 4, !tbaa !8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %296)
  br label %300

300:                                              ; preds = %298, %294
  %301 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 116
  %302 = load i32, i32* %301, align 16, !tbaa !8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %302)
  br label %306

306:                                              ; preds = %304, %300
  %307 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 117
  %308 = load i32, i32* %307, align 4, !tbaa !8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %308)
  br label %312

312:                                              ; preds = %310, %306
  %313 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 118
  %314 = load i32, i32* %313, align 8, !tbaa !8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %314)
  br label %318

318:                                              ; preds = %316, %312
  %319 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 119
  %320 = load i32, i32* %319, align 4, !tbaa !8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %320)
  br label %324

324:                                              ; preds = %322, %318
  %325 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 120
  %326 = load i32, i32* %325, align 16, !tbaa !8
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %326)
  br label %330

330:                                              ; preds = %328, %324
  %331 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 121
  %332 = load i32, i32* %331, align 4, !tbaa !8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %332)
  br label %336

336:                                              ; preds = %334, %330
  %337 = getelementptr inbounds [126 x i32], [126 x i32]* %2, i64 0, i64 122
  %338 = load i32, i32* %337, align 8, !tbaa !8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %338)
  br label %342

342:                                              ; preds = %340, %336
  %343 = icmp eq i32 %33, 0
  br i1 %343, label %43, label %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
