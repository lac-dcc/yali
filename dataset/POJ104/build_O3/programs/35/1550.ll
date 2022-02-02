; ModuleID = 'source-C-CXX/35/1550.c'
source_filename = "source-C-CXX/35/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [54 x i32]], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast [2 x [54 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 432, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(432) %4, i8 0, i64 432, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #7
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %73

13:                                               ; preds = %0
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %13
  %16 = and i64 %8, 4294967295
  br label %20

17:                                               ; preds = %37
  br i1 %14, label %18, label %40

18:                                               ; preds = %17
  %19 = and i64 %8, 4294967295
  br label %46

20:                                               ; preds = %15, %37
  %21 = phi i64 [ 0, %15 ], [ %38, %37 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i64
  %25 = add i8 %23, -97
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = add i8 %23, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %37

30:                                               ; preds = %27, %20
  %31 = phi i64 [ 4294967199, %20 ], [ 4294967257, %27 ]
  %32 = add nsw i64 %31, %24
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %30, %27
  %38 = add nuw nsw i64 %21, 1
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %17, label %20, !llvm.loop !10

40:                                               ; preds = %63, %13, %17
  %41 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !8
  %43 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %66, label %72

46:                                               ; preds = %18, %63
  %47 = phi i64 [ 0, %18 ], [ %64, %63 ]
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = add i8 %49, -97
  %52 = icmp ult i8 %51, 26
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = add i8 %49, -65
  %55 = icmp ult i8 %54, 26
  br i1 %55, label %56, label %63

56:                                               ; preds = %53, %46
  %57 = phi i64 [ 4294967199, %46 ], [ 4294967257, %53 ]
  %58 = add nsw i64 %57, %50
  %59 = and i64 %58, 4294967295
  %60 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %56, %53
  %64 = add nuw nsw i64 %47, 1
  %65 = icmp eq i64 %64, %19
  br i1 %65, label %40, label %46, !llvm.loop !12

66:                                               ; preds = %40
  %67 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 1
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %382, %376, %370, %364, %358, %352, %346, %340, %334, %328, %322, %316, %310, %304, %298, %292, %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %66, %40
  br label %73

73:                                               ; preds = %0, %382, %72
  %74 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %72 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %382 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %0 ]
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 432, i8* nonnull %4) #6
  ret i32 0

76:                                               ; preds = %66
  %77 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 2
  %78 = load i32, i32* %77, align 8, !tbaa !8
  %79 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 2
  %80 = load i32, i32* %79, align 16, !tbaa !8
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %72

82:                                               ; preds = %76
  %83 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 3
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 3
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %72

88:                                               ; preds = %82
  %89 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 4
  %90 = load i32, i32* %89, align 16, !tbaa !8
  %91 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 4
  %92 = load i32, i32* %91, align 8, !tbaa !8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %72

94:                                               ; preds = %88
  %95 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 5
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 5
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %72

100:                                              ; preds = %94
  %101 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 6
  %102 = load i32, i32* %101, align 8, !tbaa !8
  %103 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 6
  %104 = load i32, i32* %103, align 16, !tbaa !8
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %72

106:                                              ; preds = %100
  %107 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 7
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 7
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %72

112:                                              ; preds = %106
  %113 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 8
  %114 = load i32, i32* %113, align 16, !tbaa !8
  %115 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 8
  %116 = load i32, i32* %115, align 8, !tbaa !8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %72

118:                                              ; preds = %112
  %119 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 9
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 9
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %72

124:                                              ; preds = %118
  %125 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 10
  %126 = load i32, i32* %125, align 8, !tbaa !8
  %127 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 10
  %128 = load i32, i32* %127, align 16, !tbaa !8
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %72

130:                                              ; preds = %124
  %131 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 11
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 11
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %72

136:                                              ; preds = %130
  %137 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 12
  %138 = load i32, i32* %137, align 16, !tbaa !8
  %139 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 12
  %140 = load i32, i32* %139, align 8, !tbaa !8
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %72

142:                                              ; preds = %136
  %143 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 13
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 13
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %72

148:                                              ; preds = %142
  %149 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 14
  %150 = load i32, i32* %149, align 8, !tbaa !8
  %151 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 14
  %152 = load i32, i32* %151, align 16, !tbaa !8
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %72

154:                                              ; preds = %148
  %155 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 15
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 15
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %72

160:                                              ; preds = %154
  %161 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 16
  %162 = load i32, i32* %161, align 16, !tbaa !8
  %163 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 16
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %72

166:                                              ; preds = %160
  %167 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 17
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 17
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %72

172:                                              ; preds = %166
  %173 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 18
  %174 = load i32, i32* %173, align 8, !tbaa !8
  %175 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 18
  %176 = load i32, i32* %175, align 16, !tbaa !8
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %72

178:                                              ; preds = %172
  %179 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 19
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 19
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %72

184:                                              ; preds = %178
  %185 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 20
  %186 = load i32, i32* %185, align 16, !tbaa !8
  %187 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 20
  %188 = load i32, i32* %187, align 8, !tbaa !8
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %72

190:                                              ; preds = %184
  %191 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 21
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 21
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %72

196:                                              ; preds = %190
  %197 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 22
  %198 = load i32, i32* %197, align 8, !tbaa !8
  %199 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 22
  %200 = load i32, i32* %199, align 16, !tbaa !8
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %72

202:                                              ; preds = %196
  %203 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 23
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 23
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %72

208:                                              ; preds = %202
  %209 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 24
  %210 = load i32, i32* %209, align 16, !tbaa !8
  %211 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 24
  %212 = load i32, i32* %211, align 8, !tbaa !8
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %72

214:                                              ; preds = %208
  %215 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 25
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 25
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %72

220:                                              ; preds = %214
  %221 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 26
  %222 = load i32, i32* %221, align 8, !tbaa !8
  %223 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 26
  %224 = load i32, i32* %223, align 16, !tbaa !8
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %72

226:                                              ; preds = %220
  %227 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 27
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 27
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %72

232:                                              ; preds = %226
  %233 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 28
  %234 = load i32, i32* %233, align 16, !tbaa !8
  %235 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 28
  %236 = load i32, i32* %235, align 8, !tbaa !8
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %72

238:                                              ; preds = %232
  %239 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 29
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 29
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %72

244:                                              ; preds = %238
  %245 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 30
  %246 = load i32, i32* %245, align 8, !tbaa !8
  %247 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 30
  %248 = load i32, i32* %247, align 16, !tbaa !8
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %72

250:                                              ; preds = %244
  %251 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 31
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 31
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %72

256:                                              ; preds = %250
  %257 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 32
  %258 = load i32, i32* %257, align 16, !tbaa !8
  %259 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 32
  %260 = load i32, i32* %259, align 8, !tbaa !8
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %72

262:                                              ; preds = %256
  %263 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 33
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 33
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %72

268:                                              ; preds = %262
  %269 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 34
  %270 = load i32, i32* %269, align 8, !tbaa !8
  %271 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 34
  %272 = load i32, i32* %271, align 16, !tbaa !8
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %72

274:                                              ; preds = %268
  %275 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 35
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 35
  %278 = load i32, i32* %277, align 4, !tbaa !8
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %72

280:                                              ; preds = %274
  %281 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 36
  %282 = load i32, i32* %281, align 16, !tbaa !8
  %283 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 36
  %284 = load i32, i32* %283, align 8, !tbaa !8
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %72

286:                                              ; preds = %280
  %287 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 37
  %288 = load i32, i32* %287, align 4, !tbaa !8
  %289 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 37
  %290 = load i32, i32* %289, align 4, !tbaa !8
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %72

292:                                              ; preds = %286
  %293 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 38
  %294 = load i32, i32* %293, align 8, !tbaa !8
  %295 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 38
  %296 = load i32, i32* %295, align 16, !tbaa !8
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %72

298:                                              ; preds = %292
  %299 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 39
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 39
  %302 = load i32, i32* %301, align 4, !tbaa !8
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %72

304:                                              ; preds = %298
  %305 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 40
  %306 = load i32, i32* %305, align 16, !tbaa !8
  %307 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 40
  %308 = load i32, i32* %307, align 8, !tbaa !8
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %72

310:                                              ; preds = %304
  %311 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 41
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 41
  %314 = load i32, i32* %313, align 4, !tbaa !8
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %72

316:                                              ; preds = %310
  %317 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 42
  %318 = load i32, i32* %317, align 8, !tbaa !8
  %319 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 42
  %320 = load i32, i32* %319, align 16, !tbaa !8
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %72

322:                                              ; preds = %316
  %323 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 43
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 43
  %326 = load i32, i32* %325, align 4, !tbaa !8
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %72

328:                                              ; preds = %322
  %329 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 44
  %330 = load i32, i32* %329, align 16, !tbaa !8
  %331 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 44
  %332 = load i32, i32* %331, align 8, !tbaa !8
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %72

334:                                              ; preds = %328
  %335 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 45
  %336 = load i32, i32* %335, align 4, !tbaa !8
  %337 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 45
  %338 = load i32, i32* %337, align 4, !tbaa !8
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %72

340:                                              ; preds = %334
  %341 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 46
  %342 = load i32, i32* %341, align 8, !tbaa !8
  %343 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 46
  %344 = load i32, i32* %343, align 16, !tbaa !8
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %72

346:                                              ; preds = %340
  %347 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 47
  %348 = load i32, i32* %347, align 4, !tbaa !8
  %349 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 47
  %350 = load i32, i32* %349, align 4, !tbaa !8
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %72

352:                                              ; preds = %346
  %353 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 48
  %354 = load i32, i32* %353, align 16, !tbaa !8
  %355 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 48
  %356 = load i32, i32* %355, align 8, !tbaa !8
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %72

358:                                              ; preds = %352
  %359 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 49
  %360 = load i32, i32* %359, align 4, !tbaa !8
  %361 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 49
  %362 = load i32, i32* %361, align 4, !tbaa !8
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %72

364:                                              ; preds = %358
  %365 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 50
  %366 = load i32, i32* %365, align 8, !tbaa !8
  %367 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 50
  %368 = load i32, i32* %367, align 16, !tbaa !8
  %369 = icmp eq i32 %366, %368
  br i1 %369, label %370, label %72

370:                                              ; preds = %364
  %371 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 51
  %372 = load i32, i32* %371, align 4, !tbaa !8
  %373 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 51
  %374 = load i32, i32* %373, align 4, !tbaa !8
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %72

376:                                              ; preds = %370
  %377 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 52
  %378 = load i32, i32* %377, align 16, !tbaa !8
  %379 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 52
  %380 = load i32, i32* %379, align 8, !tbaa !8
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %72

382:                                              ; preds = %376
  %383 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 0, i64 53
  %384 = load i32, i32* %383, align 4, !tbaa !8
  %385 = getelementptr inbounds [2 x [54 x i32]], [2 x [54 x i32]]* %1, i64 0, i64 1, i64 53
  %386 = load i32, i32* %385, align 4, !tbaa !8
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %73, label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

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
!12 = distinct !{!12, !11}
