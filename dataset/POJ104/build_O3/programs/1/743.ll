; ModuleID = 'source-C-CXX/1/743.c'
source_filename = "source-C-CXX/1/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [1000 x %struct.book], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = bitcast [1000 x %struct.book]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %144, label %10

10:                                               ; preds = %144, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 %12, i32 0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, %14
  %18 = select i1 %17, i32 %16, i32 %14
  %19 = select i1 %17, i8 66, i8 65
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp sgt i32 %21, %18
  %23 = select i1 %22, i32 %21, i32 %18
  %24 = select i1 %22, i8 67, i8 %19
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %23
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = select i1 %27, i8 68, i8 %24
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = icmp sgt i32 %31, %28
  %33 = select i1 %32, i32 %31, i32 %28
  %34 = select i1 %32, i8 69, i8 %29
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = select i1 %37, i8 70, i8 %34
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = icmp sgt i32 %41, %38
  %43 = select i1 %42, i32 %41, i32 %38
  %44 = select i1 %42, i8 71, i8 %39
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %43
  %48 = select i1 %47, i32 %46, i32 %43
  %49 = select i1 %47, i8 72, i8 %44
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %51 = load i32, i32* %50, align 16, !tbaa !5
  %52 = icmp sgt i32 %51, %48
  %53 = select i1 %52, i32 %51, i32 %48
  %54 = select i1 %52, i8 73, i8 %49
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %53
  %58 = select i1 %57, i32 %56, i32 %53
  %59 = select i1 %57, i8 74, i8 %54
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = select i1 %62, i8 75, i8 %59
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = select i1 %67, i8 76, i8 %64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = icmp sgt i32 %71, %68
  %73 = select i1 %72, i32 %71, i32 %68
  %74 = select i1 %72, i8 77, i8 %69
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  %79 = select i1 %77, i8 78, i8 %74
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %81, %78
  %83 = select i1 %82, i32 %81, i32 %78
  %84 = select i1 %82, i8 79, i8 %79
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %83
  %88 = select i1 %87, i32 %86, i32 %83
  %89 = select i1 %87, i8 80, i8 %84
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp sgt i32 %91, %88
  %93 = select i1 %92, i32 %91, i32 %88
  %94 = select i1 %92, i8 81, i8 %89
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = select i1 %97, i32 %96, i32 %93
  %99 = select i1 %97, i8 82, i8 %94
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %98
  %103 = select i1 %102, i32 %101, i32 %98
  %104 = select i1 %102, i8 83, i8 %99
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %103
  %108 = select i1 %107, i32 %106, i32 %103
  %109 = select i1 %107, i8 84, i8 %104
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = icmp sgt i32 %111, %108
  %113 = select i1 %112, i32 %111, i32 %108
  %114 = select i1 %112, i8 85, i8 %109
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %113
  %118 = select i1 %117, i32 %116, i32 %113
  %119 = select i1 %117, i8 86, i8 %114
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %121 = load i32, i32* %120, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = select i1 %122, i8 87, i8 %119
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = select i1 %127, i8 88, i8 %124
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %131 = load i32, i32* %130, align 16, !tbaa !5
  %132 = icmp sgt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = select i1 %132, i8 89, i8 %129
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i8 90, i8 %134
  %140 = zext i8 %139 to i32
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %140, i32 %138)
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %334, label %347

144:                                              ; preds = %0, %144
  %145 = phi i64 [ %330, %144 ], [ 0, %0 ]
  %146 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 0
  %147 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 0
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %146, i8* nonnull %147)
  %149 = load i8, i8* %147, align 4, !tbaa !9
  %150 = sext i8 %149 to i64
  %151 = add nsw i64 %150, -65
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 1
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = sext i8 %156 to i64
  %158 = add nsw i64 %157, -65
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !5
  %162 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 2
  %163 = load i8, i8* %162, align 2, !tbaa !9
  %164 = sext i8 %163 to i64
  %165 = add nsw i64 %164, -65
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 3
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = sext i8 %170 to i64
  %172 = add nsw i64 %171, -65
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 4
  %177 = load i8, i8* %176, align 8, !tbaa !9
  %178 = sext i8 %177 to i64
  %179 = add nsw i64 %178, -65
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 5
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = sext i8 %184 to i64
  %186 = add nsw i64 %185, -65
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !5
  %190 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 6
  %191 = load i8, i8* %190, align 2, !tbaa !9
  %192 = sext i8 %191 to i64
  %193 = add nsw i64 %192, -65
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 7
  %198 = load i8, i8* %197, align 1, !tbaa !9
  %199 = sext i8 %198 to i64
  %200 = add nsw i64 %199, -65
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 8
  %205 = load i8, i8* %204, align 4, !tbaa !9
  %206 = sext i8 %205 to i64
  %207 = add nsw i64 %206, -65
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !5
  %211 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 9
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = sext i8 %212 to i64
  %214 = add nsw i64 %213, -65
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 10
  %219 = load i8, i8* %218, align 2, !tbaa !9
  %220 = sext i8 %219 to i64
  %221 = add nsw i64 %220, -65
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 11
  %226 = load i8, i8* %225, align 1, !tbaa !9
  %227 = sext i8 %226 to i64
  %228 = add nsw i64 %227, -65
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 12
  %233 = load i8, i8* %232, align 16, !tbaa !9
  %234 = sext i8 %233 to i64
  %235 = add nsw i64 %234, -65
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 13
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = sext i8 %240 to i64
  %242 = add nsw i64 %241, -65
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !5
  %246 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 14
  %247 = load i8, i8* %246, align 2, !tbaa !9
  %248 = sext i8 %247 to i64
  %249 = add nsw i64 %248, -65
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 15
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = sext i8 %254 to i64
  %256 = add nsw i64 %255, -65
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 16
  %261 = load i8, i8* %260, align 4, !tbaa !9
  %262 = sext i8 %261 to i64
  %263 = add nsw i64 %262, -65
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4, !tbaa !5
  %267 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 17
  %268 = load i8, i8* %267, align 1, !tbaa !9
  %269 = sext i8 %268 to i64
  %270 = add nsw i64 %269, -65
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4, !tbaa !5
  %274 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 18
  %275 = load i8, i8* %274, align 2, !tbaa !9
  %276 = sext i8 %275 to i64
  %277 = add nsw i64 %276, -65
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 19
  %282 = load i8, i8* %281, align 1, !tbaa !9
  %283 = sext i8 %282 to i64
  %284 = add nsw i64 %283, -65
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4, !tbaa !5
  %288 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 20
  %289 = load i8, i8* %288, align 8, !tbaa !9
  %290 = sext i8 %289 to i64
  %291 = add nsw i64 %290, -65
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 21
  %296 = load i8, i8* %295, align 1, !tbaa !9
  %297 = sext i8 %296 to i64
  %298 = add nsw i64 %297, -65
  %299 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4, !tbaa !5
  %302 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 22
  %303 = load i8, i8* %302, align 2, !tbaa !9
  %304 = sext i8 %303 to i64
  %305 = add nsw i64 %304, -65
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4, !tbaa !5
  %309 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 23
  %310 = load i8, i8* %309, align 1, !tbaa !9
  %311 = sext i8 %310 to i64
  %312 = add nsw i64 %311, -65
  %313 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 4, !tbaa !5
  %316 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 24
  %317 = load i8, i8* %316, align 4, !tbaa !9
  %318 = sext i8 %317 to i64
  %319 = add nsw i64 %318, -65
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4, !tbaa !5
  %323 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %145, i32 1, i64 25
  %324 = load i8, i8* %323, align 1, !tbaa !9
  %325 = sext i8 %324 to i64
  %326 = add nsw i64 %325, -65
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %327, align 4, !tbaa !5
  %330 = add nuw nsw i64 %145, 1
  %331 = load i32, i32* %1, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %144, label %10, !llvm.loop !10

334:                                              ; preds = %10, %519
  %335 = phi i64 [ %520, %519 ], [ 0, %10 ]
  %336 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 0
  %337 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 0
  %338 = load i8, i8* %337, align 4, !tbaa !9
  %339 = icmp eq i8 %338, %139
  br i1 %339, label %340, label %343

340:                                              ; preds = %334
  %341 = load i32, i32* %336, align 16, !tbaa !12
  %342 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %341)
  br label %343

343:                                              ; preds = %334, %340
  %344 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 1
  %345 = load i8, i8* %344, align 1, !tbaa !9
  %346 = icmp eq i8 %345, %139
  br i1 %346, label %348, label %351

347:                                              ; preds = %519, %10
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

348:                                              ; preds = %343
  %349 = load i32, i32* %336, align 16, !tbaa !12
  %350 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %349)
  br label %351

351:                                              ; preds = %348, %343
  %352 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 2
  %353 = load i8, i8* %352, align 2, !tbaa !9
  %354 = icmp eq i8 %353, %139
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i32, i32* %336, align 16, !tbaa !12
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %356)
  br label %358

358:                                              ; preds = %355, %351
  %359 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 3
  %360 = load i8, i8* %359, align 1, !tbaa !9
  %361 = icmp eq i8 %360, %139
  br i1 %361, label %362, label %365

362:                                              ; preds = %358
  %363 = load i32, i32* %336, align 16, !tbaa !12
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %363)
  br label %365

365:                                              ; preds = %362, %358
  %366 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 4
  %367 = load i8, i8* %366, align 8, !tbaa !9
  %368 = icmp eq i8 %367, %139
  br i1 %368, label %369, label %372

369:                                              ; preds = %365
  %370 = load i32, i32* %336, align 16, !tbaa !12
  %371 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %370)
  br label %372

372:                                              ; preds = %369, %365
  %373 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 5
  %374 = load i8, i8* %373, align 1, !tbaa !9
  %375 = icmp eq i8 %374, %139
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load i32, i32* %336, align 16, !tbaa !12
  %378 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %377)
  br label %379

379:                                              ; preds = %376, %372
  %380 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 6
  %381 = load i8, i8* %380, align 2, !tbaa !9
  %382 = icmp eq i8 %381, %139
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load i32, i32* %336, align 16, !tbaa !12
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %384)
  br label %386

386:                                              ; preds = %383, %379
  %387 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 7
  %388 = load i8, i8* %387, align 1, !tbaa !9
  %389 = icmp eq i8 %388, %139
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = load i32, i32* %336, align 16, !tbaa !12
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %391)
  br label %393

393:                                              ; preds = %390, %386
  %394 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 8
  %395 = load i8, i8* %394, align 4, !tbaa !9
  %396 = icmp eq i8 %395, %139
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = load i32, i32* %336, align 16, !tbaa !12
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %398)
  br label %400

400:                                              ; preds = %397, %393
  %401 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 9
  %402 = load i8, i8* %401, align 1, !tbaa !9
  %403 = icmp eq i8 %402, %139
  br i1 %403, label %404, label %407

404:                                              ; preds = %400
  %405 = load i32, i32* %336, align 16, !tbaa !12
  %406 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %405)
  br label %407

407:                                              ; preds = %404, %400
  %408 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 10
  %409 = load i8, i8* %408, align 2, !tbaa !9
  %410 = icmp eq i8 %409, %139
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load i32, i32* %336, align 16, !tbaa !12
  %413 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %412)
  br label %414

414:                                              ; preds = %411, %407
  %415 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 11
  %416 = load i8, i8* %415, align 1, !tbaa !9
  %417 = icmp eq i8 %416, %139
  br i1 %417, label %418, label %421

418:                                              ; preds = %414
  %419 = load i32, i32* %336, align 16, !tbaa !12
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %419)
  br label %421

421:                                              ; preds = %418, %414
  %422 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 12
  %423 = load i8, i8* %422, align 16, !tbaa !9
  %424 = icmp eq i8 %423, %139
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load i32, i32* %336, align 16, !tbaa !12
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %426)
  br label %428

428:                                              ; preds = %425, %421
  %429 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 13
  %430 = load i8, i8* %429, align 1, !tbaa !9
  %431 = icmp eq i8 %430, %139
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i32, i32* %336, align 16, !tbaa !12
  %434 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %433)
  br label %435

435:                                              ; preds = %432, %428
  %436 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 14
  %437 = load i8, i8* %436, align 2, !tbaa !9
  %438 = icmp eq i8 %437, %139
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = load i32, i32* %336, align 16, !tbaa !12
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %440)
  br label %442

442:                                              ; preds = %439, %435
  %443 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 15
  %444 = load i8, i8* %443, align 1, !tbaa !9
  %445 = icmp eq i8 %444, %139
  br i1 %445, label %446, label %449

446:                                              ; preds = %442
  %447 = load i32, i32* %336, align 16, !tbaa !12
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %447)
  br label %449

449:                                              ; preds = %446, %442
  %450 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 16
  %451 = load i8, i8* %450, align 4, !tbaa !9
  %452 = icmp eq i8 %451, %139
  br i1 %452, label %453, label %456

453:                                              ; preds = %449
  %454 = load i32, i32* %336, align 16, !tbaa !12
  %455 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %454)
  br label %456

456:                                              ; preds = %453, %449
  %457 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 17
  %458 = load i8, i8* %457, align 1, !tbaa !9
  %459 = icmp eq i8 %458, %139
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = load i32, i32* %336, align 16, !tbaa !12
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %461)
  br label %463

463:                                              ; preds = %460, %456
  %464 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 18
  %465 = load i8, i8* %464, align 2, !tbaa !9
  %466 = icmp eq i8 %465, %139
  br i1 %466, label %467, label %470

467:                                              ; preds = %463
  %468 = load i32, i32* %336, align 16, !tbaa !12
  %469 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %468)
  br label %470

470:                                              ; preds = %467, %463
  %471 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 19
  %472 = load i8, i8* %471, align 1, !tbaa !9
  %473 = icmp eq i8 %472, %139
  br i1 %473, label %474, label %477

474:                                              ; preds = %470
  %475 = load i32, i32* %336, align 16, !tbaa !12
  %476 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %475)
  br label %477

477:                                              ; preds = %474, %470
  %478 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 20
  %479 = load i8, i8* %478, align 8, !tbaa !9
  %480 = icmp eq i8 %479, %139
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = load i32, i32* %336, align 16, !tbaa !12
  %483 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %482)
  br label %484

484:                                              ; preds = %481, %477
  %485 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 21
  %486 = load i8, i8* %485, align 1, !tbaa !9
  %487 = icmp eq i8 %486, %139
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = load i32, i32* %336, align 16, !tbaa !12
  %490 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %489)
  br label %491

491:                                              ; preds = %488, %484
  %492 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 22
  %493 = load i8, i8* %492, align 2, !tbaa !9
  %494 = icmp eq i8 %493, %139
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load i32, i32* %336, align 16, !tbaa !12
  %497 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %496)
  br label %498

498:                                              ; preds = %495, %491
  %499 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 23
  %500 = load i8, i8* %499, align 1, !tbaa !9
  %501 = icmp eq i8 %500, %139
  br i1 %501, label %502, label %505

502:                                              ; preds = %498
  %503 = load i32, i32* %336, align 16, !tbaa !12
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %503)
  br label %505

505:                                              ; preds = %502, %498
  %506 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 24
  %507 = load i8, i8* %506, align 4, !tbaa !9
  %508 = icmp eq i8 %507, %139
  br i1 %508, label %509, label %512

509:                                              ; preds = %505
  %510 = load i32, i32* %336, align 16, !tbaa !12
  %511 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %510)
  br label %512

512:                                              ; preds = %509, %505
  %513 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %3, i64 0, i64 %335, i32 1, i64 25
  %514 = load i8, i8* %513, align 1, !tbaa !9
  %515 = icmp eq i8 %514, %139
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = load i32, i32* %336, align 16, !tbaa !12
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %517)
  br label %519

519:                                              ; preds = %516, %512
  %520 = add nuw nsw i64 %335, 1
  %521 = load i32, i32* %1, align 4, !tbaa !5
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %520, %522
  br i1 %523, label %334, label %347, !llvm.loop !14
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 0}
!13 = !{!"book", !6, i64 0, !7, i64 4}
!14 = distinct !{!14, !11}
