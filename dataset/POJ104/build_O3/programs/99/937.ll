; ModuleID = 'source-C-CXX/99/937.c'
source_filename = "source-C-CXX/99/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [123 x i8], align 16
  %3 = alloca [123 x i32], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  %5 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 123, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = bitcast [123 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 492, i8* nonnull %7) #5
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %0
  %11 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 97
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  %13 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 97
  %14 = bitcast i8* %13 to <16 x i8>*
  store <16 x i8> <i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111, i8 112>, <16 x i8>* %14, align 1, !tbaa !5
  %15 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 113
  store i8 113, i8* %15, align 1, !tbaa !5
  %16 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 114
  store i8 114, i8* %16, align 2, !tbaa !5
  %17 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 115
  store i8 115, i8* %17, align 1, !tbaa !5
  %18 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 116
  store i8 116, i8* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 117
  store i8 117, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 118
  store i8 118, i8* %20, align 2, !tbaa !5
  %21 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 119
  store i8 119, i8* %21, align 1, !tbaa !5
  %22 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 120
  store i8 120, i8* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 121
  store i8 121, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 122
  store i8 122, i8* %24, align 2, !tbaa !5
  br label %60

25:                                               ; preds = %0, %50
  %26 = phi i64 [ %51, %50 ], [ 97, %0 ]
  %27 = phi i32 [ %45, %50 ], [ 0, %0 ]
  %28 = phi i32 [ %52, %50 ], [ 97, %0 ]
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 %26
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %25, %43
  %33 = phi i32 [ 0, %25 ], [ %44, %43 ]
  %34 = phi i64 [ 0, %25 ], [ %46, %43 ]
  %35 = phi i8 [ %8, %25 ], [ %48, %43 ]
  %36 = phi i32 [ %27, %25 ], [ %45, %43 ]
  %37 = sext i8 %35 to i64
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %26, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = add nsw i32 %33, 1
  store i32 %41, i32* %31, align 4, !tbaa !8
  %42 = add nsw i32 %36, 1
  br label %43

43:                                               ; preds = %32, %40
  %44 = phi i32 [ %41, %40 ], [ %33, %32 ]
  %45 = phi i32 [ %42, %40 ], [ %36, %32 ]
  %46 = add nuw i64 %34, 1
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %32, !llvm.loop !10

50:                                               ; preds = %43
  %51 = add nuw nsw i64 %26, 1
  %52 = add nuw nsw i32 %28, 1
  %53 = icmp eq i64 %51, 123
  br i1 %53, label %54, label %25, !llvm.loop !12

54:                                               ; preds = %50
  %55 = icmp eq i32 %45, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 97
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %62

60:                                               ; preds = %10, %54
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %71

62:                                               ; preds = %56
  %63 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 97
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %58)
  br label %67

67:                                               ; preds = %56, %62
  %68 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 98
  %69 = load i32, i32* %68, align 8, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %72

71:                                               ; preds = %284, %288, %60
  call void @llvm.lifetime.end.p0i8(i64 492, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 123, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  ret i32 0

72:                                               ; preds = %67
  %73 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 98
  %74 = load i8, i8* %73, align 2, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %69)
  br label %77

77:                                               ; preds = %72, %67
  %78 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 99
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 99
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %79)
  br label %86

86:                                               ; preds = %81, %77
  %87 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 100
  %88 = load i32, i32* %87, align 16, !tbaa !8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 100
  %92 = load i8, i8* %91, align 4, !tbaa !5
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %88)
  br label %95

95:                                               ; preds = %90, %86
  %96 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 101
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 101
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %102, i32 %97)
  br label %104

104:                                              ; preds = %99, %95
  %105 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 102
  %106 = load i32, i32* %105, align 8, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 102
  %110 = load i8, i8* %109, align 2, !tbaa !5
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %111, i32 %106)
  br label %113

113:                                              ; preds = %108, %104
  %114 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 103
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 103
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %120, i32 %115)
  br label %122

122:                                              ; preds = %117, %113
  %123 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 104
  %124 = load i32, i32* %123, align 16, !tbaa !8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 104
  %128 = load i8, i8* %127, align 8, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %129, i32 %124)
  br label %131

131:                                              ; preds = %126, %122
  %132 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 105
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 105
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = sext i8 %137 to i32
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %133)
  br label %140

140:                                              ; preds = %135, %131
  %141 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 106
  %142 = load i32, i32* %141, align 8, !tbaa !8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 106
  %146 = load i8, i8* %145, align 2, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %147, i32 %142)
  br label %149

149:                                              ; preds = %144, %140
  %150 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 107
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 107
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %156, i32 %151)
  br label %158

158:                                              ; preds = %153, %149
  %159 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 108
  %160 = load i32, i32* %159, align 16, !tbaa !8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 108
  %164 = load i8, i8* %163, align 4, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %165, i32 %160)
  br label %167

167:                                              ; preds = %162, %158
  %168 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 109
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 109
  %173 = load i8, i8* %172, align 1, !tbaa !5
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %174, i32 %169)
  br label %176

176:                                              ; preds = %171, %167
  %177 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 110
  %178 = load i32, i32* %177, align 8, !tbaa !8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 110
  %182 = load i8, i8* %181, align 2, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %183, i32 %178)
  br label %185

185:                                              ; preds = %180, %176
  %186 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 111
  %187 = load i32, i32* %186, align 4, !tbaa !8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 111
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = sext i8 %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %192, i32 %187)
  br label %194

194:                                              ; preds = %189, %185
  %195 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 112
  %196 = load i32, i32* %195, align 16, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 112
  %200 = load i8, i8* %199, align 16, !tbaa !5
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %201, i32 %196)
  br label %203

203:                                              ; preds = %198, %194
  %204 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 113
  %205 = load i32, i32* %204, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 113
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 %205)
  br label %212

212:                                              ; preds = %207, %203
  %213 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 114
  %214 = load i32, i32* %213, align 8, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 114
  %218 = load i8, i8* %217, align 2, !tbaa !5
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %219, i32 %214)
  br label %221

221:                                              ; preds = %216, %212
  %222 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 115
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 115
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %228, i32 %223)
  br label %230

230:                                              ; preds = %225, %221
  %231 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 116
  %232 = load i32, i32* %231, align 16, !tbaa !8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 116
  %236 = load i8, i8* %235, align 4, !tbaa !5
  %237 = sext i8 %236 to i32
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %237, i32 %232)
  br label %239

239:                                              ; preds = %234, %230
  %240 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 117
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 117
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %246, i32 %241)
  br label %248

248:                                              ; preds = %243, %239
  %249 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 118
  %250 = load i32, i32* %249, align 8, !tbaa !8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 118
  %254 = load i8, i8* %253, align 2, !tbaa !5
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %255, i32 %250)
  br label %257

257:                                              ; preds = %252, %248
  %258 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 119
  %259 = load i32, i32* %258, align 4, !tbaa !8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 119
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %264, i32 %259)
  br label %266

266:                                              ; preds = %261, %257
  %267 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 120
  %268 = load i32, i32* %267, align 16, !tbaa !8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 120
  %272 = load i8, i8* %271, align 8, !tbaa !5
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %273, i32 %268)
  br label %275

275:                                              ; preds = %270, %266
  %276 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 121
  %277 = load i32, i32* %276, align 4, !tbaa !8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 121
  %281 = load i8, i8* %280, align 1, !tbaa !5
  %282 = sext i8 %281 to i32
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %282, i32 %277)
  br label %284

284:                                              ; preds = %279, %275
  %285 = getelementptr inbounds [123 x i32], [123 x i32]* %3, i64 0, i64 122
  %286 = load i32, i32* %285, align 8, !tbaa !8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %71, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds [123 x i8], [123 x i8]* %2, i64 0, i64 122
  %290 = load i8, i8* %289, align 2, !tbaa !5
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %291, i32 %286)
  br label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !11}
