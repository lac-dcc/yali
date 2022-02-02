; ModuleID = 'source-C-CXX/99/1985.c'
source_filename = "source-C-CXX/99/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i8], align 16
  %2 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 301, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @a to i8*), i8 0, i64 104, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([26 x i32]* @b to i8*), i8 0, i64 104, i1 false)
  store i32 26, i32* @i, align 4, !tbaa !5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %63

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %8, %9
  br label %32

13:                                               ; preds = %228, %7
  %14 = phi i64 [ 0, %7 ], [ %229, %228 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = zext i8 %19 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %21, %16, %13
  br i1 %6, label %27, label %63

27:                                               ; preds = %26
  %28 = and i64 %4, 1
  %29 = icmp eq i64 %8, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = sub nsw i64 %8, %28
  br label %64

32:                                               ; preds = %228, %11
  %33 = phi i64 [ 0, %11 ], [ %229, %228 ]
  %34 = phi i64 [ %12, %11 ], [ %230, %228 ]
  %35 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %33
  %36 = load i8, i8* %35, align 2, !tbaa !9
  %37 = add i8 %36, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = zext i8 %37 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %32, %39
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = add i8 %47, -65
  %49 = icmp ult i8 %48, 26
  br i1 %49, label %223, label %228

50:                                               ; preds = %237, %27
  %51 = phi i64 [ 0, %27 ], [ %238, %237 ]
  %52 = icmp eq i64 %28, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = add i8 %55, -97
  %57 = icmp ult i8 %56, 26
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = zext i8 %56 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %50, %53, %58, %0, %26
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %83

64:                                               ; preds = %237, %30
  %65 = phi i64 [ 0, %30 ], [ %238, %237 ]
  %66 = phi i64 [ %31, %30 ], [ %239, %237 ]
  %67 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %65
  %68 = load i8, i8* %67, align 2, !tbaa !9
  %69 = add i8 %68, -97
  %70 = icmp ult i8 %69, 26
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = zext i8 %69 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %64, %71
  %77 = or i64 %65, 1
  %78 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = add i8 %79, -97
  %81 = icmp ult i8 %80, 26
  br i1 %81, label %232, label %237

82:                                               ; preds = %95
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %99

83:                                               ; preds = %63, %95
  %84 = phi i32 [ 0, %63 ], [ %97, %95 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = shl i32 %84, 24
  %91 = add i32 %90, 1090519040
  %92 = ashr exact i32 %91, 24
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %87)
  %94 = load i32, i32* @i, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %83, %89
  %96 = phi i32 [ %84, %83 ], [ %94, %89 ]
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* @i, align 4, !tbaa !5
  %98 = icmp slt i32 %96, 25
  br i1 %98, label %83, label %82, !llvm.loop !10

99:                                               ; preds = %82, %111
  %100 = phi i32 [ 0, %82 ], [ %113, %111 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = shl i32 %100, 24
  %107 = add i32 %106, 1627389952
  %108 = ashr exact i32 %107, 24
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %108, i32 %103)
  %110 = load i32, i32* @i, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %99, %105
  %112 = phi i32 [ %100, %99 ], [ %110, %105 ]
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @i, align 4, !tbaa !5
  %114 = icmp slt i32 %112, 25
  br i1 %114, label %99, label %115, !llvm.loop !12

115:                                              ; preds = %111
  %116 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %117 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %120 = add nsw i32 %119, %118
  %121 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %124 = add nsw i32 %123, %122
  %125 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 2), align 8, !tbaa !5
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %128 = add nsw i32 %127, %126
  %129 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 3), align 4, !tbaa !5
  %130 = add nsw i32 %128, %129
  %131 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %132 = add nsw i32 %131, %130
  %133 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 4), align 16, !tbaa !5
  %134 = add nsw i32 %132, %133
  %135 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  %137 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 5), align 4, !tbaa !5
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 6), align 8, !tbaa !5
  %140 = add nsw i32 %139, %138
  %141 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 6), align 8, !tbaa !5
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 7), align 4, !tbaa !5
  %144 = add nsw i32 %143, %142
  %145 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 7), align 4, !tbaa !5
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 8), align 16, !tbaa !5
  %148 = add nsw i32 %147, %146
  %149 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 8), align 16, !tbaa !5
  %150 = add nsw i32 %148, %149
  %151 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 9), align 4, !tbaa !5
  %152 = add nsw i32 %151, %150
  %153 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 9), align 4, !tbaa !5
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 10), align 8, !tbaa !5
  %156 = add nsw i32 %155, %154
  %157 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 10), align 8, !tbaa !5
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 11), align 4, !tbaa !5
  %160 = add nsw i32 %159, %158
  %161 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 11), align 4, !tbaa !5
  %162 = add nsw i32 %160, %161
  %163 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 12), align 16, !tbaa !5
  %164 = add nsw i32 %163, %162
  %165 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 12), align 16, !tbaa !5
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 13), align 4, !tbaa !5
  %168 = add nsw i32 %167, %166
  %169 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 13), align 4, !tbaa !5
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 14), align 8, !tbaa !5
  %172 = add nsw i32 %171, %170
  %173 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 14), align 8, !tbaa !5
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 15), align 4, !tbaa !5
  %176 = add nsw i32 %175, %174
  %177 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 15), align 4, !tbaa !5
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 16), align 16, !tbaa !5
  %180 = add nsw i32 %179, %178
  %181 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 16), align 16, !tbaa !5
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 17), align 4, !tbaa !5
  %184 = add nsw i32 %183, %182
  %185 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 17), align 4, !tbaa !5
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 18), align 8, !tbaa !5
  %188 = add nsw i32 %187, %186
  %189 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 18), align 8, !tbaa !5
  %190 = add nsw i32 %188, %189
  %191 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 19), align 4, !tbaa !5
  %192 = add nsw i32 %191, %190
  %193 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 19), align 4, !tbaa !5
  %194 = add nsw i32 %192, %193
  %195 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 20), align 16, !tbaa !5
  %196 = add nsw i32 %195, %194
  %197 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 20), align 16, !tbaa !5
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 21), align 4, !tbaa !5
  %200 = add nsw i32 %199, %198
  %201 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 21), align 4, !tbaa !5
  %202 = add nsw i32 %200, %201
  %203 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 22), align 8, !tbaa !5
  %204 = add nsw i32 %203, %202
  %205 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 22), align 8, !tbaa !5
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 23), align 4, !tbaa !5
  %208 = add nsw i32 %207, %206
  %209 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 23), align 4, !tbaa !5
  %210 = add nsw i32 %208, %209
  %211 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 24), align 16, !tbaa !5
  %212 = add nsw i32 %211, %210
  %213 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 24), align 16, !tbaa !5
  %214 = add nsw i32 %212, %213
  %215 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @a, i64 0, i64 25), align 4, !tbaa !5
  %216 = add nsw i32 %215, %214
  %217 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @b, i64 0, i64 25), align 4, !tbaa !5
  store i32 26, i32* @i, align 4, !tbaa !5
  %218 = sub i32 0, %217
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %115
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %115
  call void @llvm.lifetime.end.p0i8(i64 301, i8* nonnull %2) #5
  ret i32 0

223:                                              ; preds = %44
  %224 = zext i8 %48 to i64
  %225 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %223, %44
  %229 = add nuw nsw i64 %33, 2
  %230 = add i64 %34, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %13, label %32, !llvm.loop !13

232:                                              ; preds = %76
  %233 = zext i8 %80 to i64
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %232, %76
  %238 = add nuw nsw i64 %65, 2
  %239 = add i64 %66, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %50, label %64, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
