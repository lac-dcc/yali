; ModuleID = 'source-C-CXX/99/2455.c'
source_filename = "source-C-CXX/99/2455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %4) #6
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = and i64 %8, 4294967295
  br label %13

13:                                               ; preds = %11, %79
  %14 = phi i64 [ 0, %11 ], [ %80, %79 ]
  %15 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  switch i8 %16, label %99 [
    i8 65, label %45
    i8 97, label %72
    i8 66, label %21
    i8 98, label %48
    i8 67, label %22
    i8 99, label %49
    i8 68, label %23
    i8 100, label %50
    i8 69, label %24
    i8 101, label %51
    i8 70, label %25
    i8 102, label %52
    i8 71, label %26
    i8 103, label %53
    i8 72, label %27
    i8 104, label %54
    i8 73, label %28
    i8 105, label %55
    i8 74, label %29
    i8 106, label %56
    i8 75, label %30
    i8 107, label %57
    i8 76, label %31
    i8 108, label %58
    i8 77, label %32
    i8 109, label %59
    i8 78, label %33
    i8 110, label %60
    i8 79, label %34
    i8 111, label %61
    i8 80, label %35
    i8 112, label %62
    i8 81, label %36
    i8 113, label %63
    i8 82, label %37
    i8 114, label %64
    i8 83, label %38
    i8 115, label %65
    i8 84, label %39
    i8 116, label %66
    i8 85, label %40
    i8 117, label %67
  ]

17:                                               ; preds = %79, %0
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %84, label %82

21:                                               ; preds = %13
  br label %45

22:                                               ; preds = %13
  br label %45

23:                                               ; preds = %13
  br label %45

24:                                               ; preds = %13
  br label %45

25:                                               ; preds = %13
  br label %45

26:                                               ; preds = %13
  br label %45

27:                                               ; preds = %13
  br label %45

28:                                               ; preds = %13
  br label %45

29:                                               ; preds = %13
  br label %45

30:                                               ; preds = %13
  br label %45

31:                                               ; preds = %13
  br label %45

32:                                               ; preds = %13
  br label %45

33:                                               ; preds = %13
  br label %45

34:                                               ; preds = %13
  br label %45

35:                                               ; preds = %13
  br label %45

36:                                               ; preds = %13
  br label %45

37:                                               ; preds = %13
  br label %45

38:                                               ; preds = %13
  br label %45

39:                                               ; preds = %13
  br label %45

40:                                               ; preds = %13
  br label %45

41:                                               ; preds = %99
  br label %45

42:                                               ; preds = %99
  br label %45

43:                                               ; preds = %99
  br label %45

44:                                               ; preds = %99
  br label %45

45:                                               ; preds = %99, %44, %43, %42, %41, %13, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21
  %46 = phi i64 [ 0, %13 ], [ 21, %99 ], [ 1, %21 ], [ 2, %22 ], [ 3, %23 ], [ 4, %24 ], [ 5, %25 ], [ 6, %26 ], [ 7, %27 ], [ 8, %28 ], [ 9, %29 ], [ 10, %30 ], [ 11, %31 ], [ 12, %32 ], [ 13, %33 ], [ 14, %34 ], [ 15, %35 ], [ 16, %36 ], [ 17, %37 ], [ 18, %38 ], [ 19, %39 ], [ 20, %40 ], [ 22, %41 ], [ 23, %42 ], [ 24, %43 ], [ 25, %44 ]
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %46
  br label %75

48:                                               ; preds = %13
  br label %72

49:                                               ; preds = %13
  br label %72

50:                                               ; preds = %13
  br label %72

51:                                               ; preds = %13
  br label %72

52:                                               ; preds = %13
  br label %72

53:                                               ; preds = %13
  br label %72

54:                                               ; preds = %13
  br label %72

55:                                               ; preds = %13
  br label %72

56:                                               ; preds = %13
  br label %72

57:                                               ; preds = %13
  br label %72

58:                                               ; preds = %13
  br label %72

59:                                               ; preds = %13
  br label %72

60:                                               ; preds = %13
  br label %72

61:                                               ; preds = %13
  br label %72

62:                                               ; preds = %13
  br label %72

63:                                               ; preds = %13
  br label %72

64:                                               ; preds = %13
  br label %72

65:                                               ; preds = %13
  br label %72

66:                                               ; preds = %13
  br label %72

67:                                               ; preds = %13
  br label %72

68:                                               ; preds = %99
  br label %72

69:                                               ; preds = %99
  br label %72

70:                                               ; preds = %99
  br label %72

71:                                               ; preds = %99
  br label %72

72:                                               ; preds = %99, %71, %70, %69, %68, %13, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48
  %73 = phi i64 [ 0, %13 ], [ 1, %48 ], [ 2, %49 ], [ 3, %50 ], [ 4, %51 ], [ 5, %52 ], [ 6, %53 ], [ 7, %54 ], [ 8, %55 ], [ 9, %56 ], [ 10, %57 ], [ 11, %58 ], [ 12, %59 ], [ 13, %60 ], [ 14, %61 ], [ 15, %62 ], [ 16, %63 ], [ 17, %64 ], [ 18, %65 ], [ 19, %66 ], [ 20, %67 ], [ 21, %99 ], [ 22, %68 ], [ 23, %69 ], [ 24, %70 ], [ 25, %71 ]
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %73
  br label %75

75:                                               ; preds = %72, %45
  %76 = phi i32* [ %47, %45 ], [ %74, %72 ]
  %77 = load i32, i32* %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %99, %75
  %80 = add nuw nsw i64 %14, 1
  %81 = icmp eq i64 %80, %12
  br i1 %81, label %17, label %13, !llvm.loop !10

82:                                               ; preds = %17
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %19)
  br label %84

84:                                               ; preds = %17, %82
  %85 = phi i32 [ 0, %82 ], [ 1, %17 ]
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %102, label %100

89:                                               ; preds = %270
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %273)
  br label %91

91:                                               ; preds = %270, %89
  %92 = phi i32 [ 0, %89 ], [ %271, %270 ]
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %277, label %275

96:                                               ; preds = %445
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %98

98:                                               ; preds = %443, %96, %445
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %4) #6
  ret i32 0

99:                                               ; preds = %13
  switch i8 %16, label %79 [
    i8 86, label %45
    i8 118, label %72
    i8 87, label %41
    i8 119, label %68
    i8 88, label %42
    i8 120, label %69
    i8 89, label %43
    i8 121, label %70
    i8 90, label %44
    i8 122, label %71
  ]

100:                                              ; preds = %84
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %87)
  br label %102

102:                                              ; preds = %100, %84
  %103 = phi i32 [ 0, %100 ], [ %85, %84 ]
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %105 = load i32, i32* %104, align 8, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %105)
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi i32 [ 0, %107 ], [ %103, %102 ]
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %112)
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi i32 [ 0, %114 ], [ %110, %109 ]
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16, !tbaa !8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %119)
  br label %123

123:                                              ; preds = %121, %116
  %124 = phi i32 [ 0, %121 ], [ %117, %116 ]
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %126)
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi i32 [ 0, %128 ], [ %124, %123 ]
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %133 = load i32, i32* %132, align 8, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %133)
  br label %137

137:                                              ; preds = %135, %130
  %138 = phi i32 [ 0, %135 ], [ %131, %130 ]
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %140)
  br label %144

144:                                              ; preds = %142, %137
  %145 = phi i32 [ 0, %142 ], [ %138, %137 ]
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %147 = load i32, i32* %146, align 16, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %147)
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi i32 [ 0, %149 ], [ %145, %144 ]
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %154)
  br label %158

158:                                              ; preds = %156, %151
  %159 = phi i32 [ 0, %156 ], [ %152, %151 ]
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %161 = load i32, i32* %160, align 8, !tbaa !8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %161)
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi i32 [ 0, %163 ], [ %159, %158 ]
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %168)
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ 0, %170 ], [ %166, %165 ]
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %175 = load i32, i32* %174, align 16, !tbaa !8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %175)
  br label %179

179:                                              ; preds = %177, %172
  %180 = phi i32 [ 0, %177 ], [ %173, %172 ]
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %182)
  br label %186

186:                                              ; preds = %184, %179
  %187 = phi i32 [ 0, %184 ], [ %180, %179 ]
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %189 = load i32, i32* %188, align 8, !tbaa !8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %189)
  br label %193

193:                                              ; preds = %191, %186
  %194 = phi i32 [ 0, %191 ], [ %187, %186 ]
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %196)
  br label %200

200:                                              ; preds = %198, %193
  %201 = phi i32 [ 0, %198 ], [ %194, %193 ]
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %203 = load i32, i32* %202, align 16, !tbaa !8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %203)
  br label %207

207:                                              ; preds = %205, %200
  %208 = phi i32 [ 0, %205 ], [ %201, %200 ]
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %210)
  br label %214

214:                                              ; preds = %212, %207
  %215 = phi i32 [ 0, %212 ], [ %208, %207 ]
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %217 = load i32, i32* %216, align 8, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %217)
  br label %221

221:                                              ; preds = %219, %214
  %222 = phi i32 [ 0, %219 ], [ %215, %214 ]
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %224)
  br label %228

228:                                              ; preds = %226, %221
  %229 = phi i32 [ 0, %226 ], [ %222, %221 ]
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %231 = load i32, i32* %230, align 16, !tbaa !8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %231)
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi i32 [ 0, %233 ], [ %229, %228 ]
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %238)
  br label %242

242:                                              ; preds = %240, %235
  %243 = phi i32 [ 0, %240 ], [ %236, %235 ]
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %245 = load i32, i32* %244, align 8, !tbaa !8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %245)
  br label %249

249:                                              ; preds = %247, %242
  %250 = phi i32 [ 0, %247 ], [ %243, %242 ]
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %249
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %252)
  br label %256

256:                                              ; preds = %254, %249
  %257 = phi i32 [ 0, %254 ], [ %250, %249 ]
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %259 = load i32, i32* %258, align 16, !tbaa !8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %259)
  br label %263

263:                                              ; preds = %261, %256
  %264 = phi i32 [ 0, %261 ], [ %257, %256 ]
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %266)
  br label %270

270:                                              ; preds = %268, %263
  %271 = phi i32 [ 0, %268 ], [ %264, %263 ]
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %273 = load i32, i32* %272, align 16, !tbaa !8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %91, label %89

275:                                              ; preds = %91
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %94)
  br label %277

277:                                              ; preds = %275, %91
  %278 = phi i32 [ 0, %275 ], [ %92, %91 ]
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %280 = load i32, i32* %279, align 8, !tbaa !8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %280)
  br label %284

284:                                              ; preds = %282, %277
  %285 = phi i32 [ 0, %282 ], [ %278, %277 ]
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %287 = load i32, i32* %286, align 4, !tbaa !8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %284
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %287)
  br label %291

291:                                              ; preds = %289, %284
  %292 = phi i32 [ 0, %289 ], [ %285, %284 ]
  %293 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %294 = load i32, i32* %293, align 16, !tbaa !8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %291
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %294)
  br label %298

298:                                              ; preds = %296, %291
  %299 = phi i32 [ 0, %296 ], [ %292, %291 ]
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %301 = load i32, i32* %300, align 4, !tbaa !8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %301)
  br label %305

305:                                              ; preds = %303, %298
  %306 = phi i32 [ 0, %303 ], [ %299, %298 ]
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %308 = load i32, i32* %307, align 8, !tbaa !8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %308)
  br label %312

312:                                              ; preds = %310, %305
  %313 = phi i32 [ 0, %310 ], [ %306, %305 ]
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %315 = load i32, i32* %314, align 4, !tbaa !8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %315)
  br label %319

319:                                              ; preds = %317, %312
  %320 = phi i32 [ 0, %317 ], [ %313, %312 ]
  %321 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %322 = load i32, i32* %321, align 16, !tbaa !8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %322)
  br label %326

326:                                              ; preds = %324, %319
  %327 = phi i32 [ 0, %324 ], [ %320, %319 ]
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %329 = load i32, i32* %328, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %329)
  br label %333

333:                                              ; preds = %331, %326
  %334 = phi i32 [ 0, %331 ], [ %327, %326 ]
  %335 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %336 = load i32, i32* %335, align 8, !tbaa !8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %336)
  br label %340

340:                                              ; preds = %338, %333
  %341 = phi i32 [ 0, %338 ], [ %334, %333 ]
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %343 = load i32, i32* %342, align 4, !tbaa !8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %340
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %343)
  br label %347

347:                                              ; preds = %345, %340
  %348 = phi i32 [ 0, %345 ], [ %341, %340 ]
  %349 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %350 = load i32, i32* %349, align 16, !tbaa !8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %350)
  br label %354

354:                                              ; preds = %352, %347
  %355 = phi i32 [ 0, %352 ], [ %348, %347 ]
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %357 = load i32, i32* %356, align 4, !tbaa !8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %357)
  br label %361

361:                                              ; preds = %359, %354
  %362 = phi i32 [ 0, %359 ], [ %355, %354 ]
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %364 = load i32, i32* %363, align 8, !tbaa !8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %368, label %366

366:                                              ; preds = %361
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %364)
  br label %368

368:                                              ; preds = %366, %361
  %369 = phi i32 [ 0, %366 ], [ %362, %361 ]
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %371 = load i32, i32* %370, align 4, !tbaa !8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %371)
  br label %375

375:                                              ; preds = %373, %368
  %376 = phi i32 [ 0, %373 ], [ %369, %368 ]
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %378 = load i32, i32* %377, align 16, !tbaa !8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %378)
  br label %382

382:                                              ; preds = %380, %375
  %383 = phi i32 [ 0, %380 ], [ %376, %375 ]
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %385 = load i32, i32* %384, align 4, !tbaa !8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %385)
  br label %389

389:                                              ; preds = %387, %382
  %390 = phi i32 [ 0, %387 ], [ %383, %382 ]
  %391 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %392 = load i32, i32* %391, align 8, !tbaa !8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %396, label %394

394:                                              ; preds = %389
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %392)
  br label %396

396:                                              ; preds = %394, %389
  %397 = phi i32 [ 0, %394 ], [ %390, %389 ]
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %399 = load i32, i32* %398, align 4, !tbaa !8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %399)
  br label %403

403:                                              ; preds = %401, %396
  %404 = phi i32 [ 0, %401 ], [ %397, %396 ]
  %405 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %406 = load i32, i32* %405, align 16, !tbaa !8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %406)
  br label %410

410:                                              ; preds = %408, %403
  %411 = phi i32 [ 0, %408 ], [ %404, %403 ]
  %412 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %413 = load i32, i32* %412, align 4, !tbaa !8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %410
  %416 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %413)
  br label %417

417:                                              ; preds = %415, %410
  %418 = phi i32 [ 0, %415 ], [ %411, %410 ]
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %420 = load i32, i32* %419, align 8, !tbaa !8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %417
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %420)
  br label %424

424:                                              ; preds = %422, %417
  %425 = phi i32 [ 0, %422 ], [ %418, %417 ]
  %426 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %427 = load i32, i32* %426, align 4, !tbaa !8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %431, label %429

429:                                              ; preds = %424
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %427)
  br label %431

431:                                              ; preds = %429, %424
  %432 = phi i32 [ 0, %429 ], [ %425, %424 ]
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %434 = load i32, i32* %433, align 16, !tbaa !8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %431
  %437 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %434)
  br label %438

438:                                              ; preds = %436, %431
  %439 = phi i32 [ 0, %436 ], [ %432, %431 ]
  %440 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %441 = load i32, i32* %440, align 4, !tbaa !8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %441)
  br label %98

445:                                              ; preds = %438
  %446 = icmp eq i32 %439, 0
  br i1 %446, label %98, label %96
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
