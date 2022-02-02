; ModuleID = 'source-C-CXX/99/1561.c'
source_filename = "source-C-CXX/99/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [256 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #4
  %4 = bitcast [256 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %4, i8 0, i64 1024, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %15, %6 ]
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %11, align 4, !tbaa !8
  %14 = icmp eq i8 %9, 0
  %15 = add nuw nsw i64 %7, 1
  %16 = icmp eq i64 %15, 300
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %6, !llvm.loop !10

18:                                               ; preds = %6
  %19 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 65
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 65, i32 %20)
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i32 [ 1, %22 ], [ 0, %18 ]
  %26 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 66
  %27 = load i32, i32* %26, align 8, !tbaa !8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %39

29:                                               ; preds = %209
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 97, i32 %212)
  br label %31

31:                                               ; preds = %209, %29
  %32 = phi i32 [ 1, %29 ], [ %210, %209 ]
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 98
  %34 = load i32, i32* %33, align 8, !tbaa !8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %216, label %214

36:                                               ; preds = %384
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %38

38:                                               ; preds = %382, %36, %384
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #4
  ret i32 0

39:                                               ; preds = %24
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 66, i32 %27)
  br label %41

41:                                               ; preds = %39, %24
  %42 = phi i32 [ 1, %39 ], [ %25, %24 ]
  %43 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 67
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 %44)
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ 1, %46 ], [ %42, %41 ]
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 68
  %51 = load i32, i32* %50, align 16, !tbaa !8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 68, i32 %51)
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi i32 [ 1, %53 ], [ %49, %48 ]
  %57 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 69
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 69, i32 %58)
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32 [ 1, %60 ], [ %56, %55 ]
  %64 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 70
  %65 = load i32, i32* %64, align 8, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 70, i32 %65)
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ 1, %67 ], [ %63, %62 ]
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 71
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 71, i32 %72)
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32 [ 1, %74 ], [ %70, %69 ]
  %78 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 72
  %79 = load i32, i32* %78, align 16, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 72, i32 %79)
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi i32 [ 1, %81 ], [ %77, %76 ]
  %85 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 73
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 73, i32 %86)
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ 1, %88 ], [ %84, %83 ]
  %92 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 74
  %93 = load i32, i32* %92, align 8, !tbaa !8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 74, i32 %93)
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ 1, %95 ], [ %91, %90 ]
  %99 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 75
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 75, i32 %100)
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i32 [ 1, %102 ], [ %98, %97 ]
  %106 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 76
  %107 = load i32, i32* %106, align 16, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 76, i32 %107)
  br label %111

111:                                              ; preds = %109, %104
  %112 = phi i32 [ 1, %109 ], [ %105, %104 ]
  %113 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 77
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 %114)
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ 1, %116 ], [ %112, %111 ]
  %120 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 78
  %121 = load i32, i32* %120, align 8, !tbaa !8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 78, i32 %121)
  br label %125

125:                                              ; preds = %123, %118
  %126 = phi i32 [ 1, %123 ], [ %119, %118 ]
  %127 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 79
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 79, i32 %128)
  br label %132

132:                                              ; preds = %130, %125
  %133 = phi i32 [ 1, %130 ], [ %126, %125 ]
  %134 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 80
  %135 = load i32, i32* %134, align 16, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 80, i32 %135)
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi i32 [ 1, %137 ], [ %133, %132 ]
  %141 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 81
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 81, i32 %142)
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi i32 [ 1, %144 ], [ %140, %139 ]
  %148 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 82
  %149 = load i32, i32* %148, align 8, !tbaa !8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 82, i32 %149)
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi i32 [ 1, %151 ], [ %147, %146 ]
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 83
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 83, i32 %156)
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi i32 [ 1, %158 ], [ %154, %153 ]
  %162 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 84
  %163 = load i32, i32* %162, align 16, !tbaa !8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 84, i32 %163)
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ 1, %165 ], [ %161, %160 ]
  %169 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 85
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 85, i32 %170)
  br label %174

174:                                              ; preds = %172, %167
  %175 = phi i32 [ 1, %172 ], [ %168, %167 ]
  %176 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 86
  %177 = load i32, i32* %176, align 8, !tbaa !8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 86, i32 %177)
  br label %181

181:                                              ; preds = %179, %174
  %182 = phi i32 [ 1, %179 ], [ %175, %174 ]
  %183 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 87
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 87, i32 %184)
  br label %188

188:                                              ; preds = %186, %181
  %189 = phi i32 [ 1, %186 ], [ %182, %181 ]
  %190 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 88
  %191 = load i32, i32* %190, align 16, !tbaa !8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 88, i32 %191)
  br label %195

195:                                              ; preds = %193, %188
  %196 = phi i32 [ 1, %193 ], [ %189, %188 ]
  %197 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 89
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 89, i32 %198)
  br label %202

202:                                              ; preds = %200, %195
  %203 = phi i32 [ 1, %200 ], [ %196, %195 ]
  %204 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 90
  %205 = load i32, i32* %204, align 8, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 90, i32 %205)
  br label %209

209:                                              ; preds = %207, %202
  %210 = phi i32 [ 1, %207 ], [ %203, %202 ]
  %211 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 97
  %212 = load i32, i32* %211, align 4, !tbaa !8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %31, label %29

214:                                              ; preds = %31
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 98, i32 %34)
  br label %216

216:                                              ; preds = %214, %31
  %217 = phi i32 [ 1, %214 ], [ %32, %31 ]
  %218 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 99
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 99, i32 %219)
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi i32 [ 1, %221 ], [ %217, %216 ]
  %225 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 100
  %226 = load i32, i32* %225, align 16, !tbaa !8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 100, i32 %226)
  br label %230

230:                                              ; preds = %228, %223
  %231 = phi i32 [ 1, %228 ], [ %224, %223 ]
  %232 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 101
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 101, i32 %233)
  br label %237

237:                                              ; preds = %235, %230
  %238 = phi i32 [ 1, %235 ], [ %231, %230 ]
  %239 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 102
  %240 = load i32, i32* %239, align 8, !tbaa !8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 102, i32 %240)
  br label %244

244:                                              ; preds = %242, %237
  %245 = phi i32 [ 1, %242 ], [ %238, %237 ]
  %246 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 103
  %247 = load i32, i32* %246, align 4, !tbaa !8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 103, i32 %247)
  br label %251

251:                                              ; preds = %249, %244
  %252 = phi i32 [ 1, %249 ], [ %245, %244 ]
  %253 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 104
  %254 = load i32, i32* %253, align 16, !tbaa !8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %251
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 104, i32 %254)
  br label %258

258:                                              ; preds = %256, %251
  %259 = phi i32 [ 1, %256 ], [ %252, %251 ]
  %260 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 105
  %261 = load i32, i32* %260, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 105, i32 %261)
  br label %265

265:                                              ; preds = %263, %258
  %266 = phi i32 [ 1, %263 ], [ %259, %258 ]
  %267 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 106
  %268 = load i32, i32* %267, align 8, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 106, i32 %268)
  br label %272

272:                                              ; preds = %270, %265
  %273 = phi i32 [ 1, %270 ], [ %266, %265 ]
  %274 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 107
  %275 = load i32, i32* %274, align 4, !tbaa !8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %279, label %277

277:                                              ; preds = %272
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 107, i32 %275)
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi i32 [ 1, %277 ], [ %273, %272 ]
  %281 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 108
  %282 = load i32, i32* %281, align 16, !tbaa !8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 108, i32 %282)
  br label %286

286:                                              ; preds = %284, %279
  %287 = phi i32 [ 1, %284 ], [ %280, %279 ]
  %288 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 109
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 109, i32 %289)
  br label %293

293:                                              ; preds = %291, %286
  %294 = phi i32 [ 1, %291 ], [ %287, %286 ]
  %295 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 110
  %296 = load i32, i32* %295, align 8, !tbaa !8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 110, i32 %296)
  br label %300

300:                                              ; preds = %298, %293
  %301 = phi i32 [ 1, %298 ], [ %294, %293 ]
  %302 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 111
  %303 = load i32, i32* %302, align 4, !tbaa !8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %307, label %305

305:                                              ; preds = %300
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 111, i32 %303)
  br label %307

307:                                              ; preds = %305, %300
  %308 = phi i32 [ 1, %305 ], [ %301, %300 ]
  %309 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 112
  %310 = load i32, i32* %309, align 16, !tbaa !8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 112, i32 %310)
  br label %314

314:                                              ; preds = %312, %307
  %315 = phi i32 [ 1, %312 ], [ %308, %307 ]
  %316 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 113
  %317 = load i32, i32* %316, align 4, !tbaa !8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 113, i32 %317)
  br label %321

321:                                              ; preds = %319, %314
  %322 = phi i32 [ 1, %319 ], [ %315, %314 ]
  %323 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 114
  %324 = load i32, i32* %323, align 8, !tbaa !8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 114, i32 %324)
  br label %328

328:                                              ; preds = %326, %321
  %329 = phi i32 [ 1, %326 ], [ %322, %321 ]
  %330 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 115
  %331 = load i32, i32* %330, align 4, !tbaa !8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 115, i32 %331)
  br label %335

335:                                              ; preds = %333, %328
  %336 = phi i32 [ 1, %333 ], [ %329, %328 ]
  %337 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 116
  %338 = load i32, i32* %337, align 16, !tbaa !8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %335
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 116, i32 %338)
  br label %342

342:                                              ; preds = %340, %335
  %343 = phi i32 [ 1, %340 ], [ %336, %335 ]
  %344 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 117
  %345 = load i32, i32* %344, align 4, !tbaa !8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 117, i32 %345)
  br label %349

349:                                              ; preds = %347, %342
  %350 = phi i32 [ 1, %347 ], [ %343, %342 ]
  %351 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 118
  %352 = load i32, i32* %351, align 8, !tbaa !8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 118, i32 %352)
  br label %356

356:                                              ; preds = %354, %349
  %357 = phi i32 [ 1, %354 ], [ %350, %349 ]
  %358 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 119
  %359 = load i32, i32* %358, align 4, !tbaa !8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %363, label %361

361:                                              ; preds = %356
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 119, i32 %359)
  br label %363

363:                                              ; preds = %361, %356
  %364 = phi i32 [ 1, %361 ], [ %357, %356 ]
  %365 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 120
  %366 = load i32, i32* %365, align 16, !tbaa !8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 120, i32 %366)
  br label %370

370:                                              ; preds = %368, %363
  %371 = phi i32 [ 1, %368 ], [ %364, %363 ]
  %372 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 121
  %373 = load i32, i32* %372, align 4, !tbaa !8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 121, i32 %373)
  br label %377

377:                                              ; preds = %375, %370
  %378 = phi i32 [ 1, %375 ], [ %371, %370 ]
  %379 = getelementptr inbounds [256 x i32], [256 x i32]* %2, i64 0, i64 122
  %380 = load i32, i32* %379, align 8, !tbaa !8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %384, label %382

382:                                              ; preds = %377
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 122, i32 %380)
  br label %38

384:                                              ; preds = %377
  %385 = icmp eq i32 %378, 0
  br i1 %385, label %36, label %38
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
