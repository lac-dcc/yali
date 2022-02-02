; ModuleID = 'source-C-CXX/1/1257.c'
source_filename = "source-C-CXX/1/1257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, [20 x i8] }
%struct.letter = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.data], align 16
  %3 = alloca [26 x %struct.letter], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x %struct.data]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %5) #4
  %6 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %64, %0
  %11 = phi i32 [ %8, %0 ], [ %71, %64 ]
  store i8 65, i8* %6, align 16, !tbaa !9
  %12 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 0, i32 1
  store i32 0, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 1, i32 0
  store i8 66, i8* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 1, i32 1
  store i32 0, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 2, i32 0
  store i8 67, i8* %15, align 16, !tbaa !9
  %16 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 2, i32 1
  store i32 0, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 3, i32 0
  store i8 68, i8* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 3, i32 1
  store i32 0, i32* %18, align 4, !tbaa !11
  %19 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 4, i32 0
  store i8 69, i8* %19, align 16, !tbaa !9
  %20 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 4, i32 1
  store i32 0, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 5, i32 0
  store i8 70, i8* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 5, i32 1
  store i32 0, i32* %22, align 4, !tbaa !11
  %23 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 6, i32 0
  store i8 71, i8* %23, align 16, !tbaa !9
  %24 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 6, i32 1
  store i32 0, i32* %24, align 4, !tbaa !11
  %25 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 7, i32 0
  store i8 72, i8* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 7, i32 1
  store i32 0, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 8, i32 0
  store i8 73, i8* %27, align 16, !tbaa !9
  %28 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 8, i32 1
  store i32 0, i32* %28, align 4, !tbaa !11
  %29 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 9, i32 0
  store i8 74, i8* %29, align 8, !tbaa !9
  %30 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 9, i32 1
  store i32 0, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 10, i32 0
  store i8 75, i8* %31, align 16, !tbaa !9
  %32 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 10, i32 1
  store i32 0, i32* %32, align 4, !tbaa !11
  %33 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 11, i32 0
  store i8 76, i8* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 11, i32 1
  store i32 0, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 12, i32 0
  store i8 77, i8* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 12, i32 1
  store i32 0, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 13, i32 0
  store i8 78, i8* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 13, i32 1
  store i32 0, i32* %38, align 4, !tbaa !11
  %39 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 14, i32 0
  store i8 79, i8* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 14, i32 1
  store i32 0, i32* %40, align 4, !tbaa !11
  %41 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 15, i32 0
  store i8 80, i8* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 15, i32 1
  store i32 0, i32* %42, align 4, !tbaa !11
  %43 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 16, i32 0
  store i8 81, i8* %43, align 16, !tbaa !9
  %44 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 16, i32 1
  store i32 0, i32* %44, align 4, !tbaa !11
  %45 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 17, i32 0
  store i8 82, i8* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 17, i32 1
  store i32 0, i32* %46, align 4, !tbaa !11
  %47 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 18, i32 0
  store i8 83, i8* %47, align 16, !tbaa !9
  %48 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 18, i32 1
  store i32 0, i32* %48, align 4, !tbaa !11
  %49 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 19, i32 0
  store i8 84, i8* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 19, i32 1
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 20, i32 0
  store i8 85, i8* %51, align 16, !tbaa !9
  %52 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 20, i32 1
  store i32 0, i32* %52, align 4, !tbaa !11
  %53 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 21, i32 0
  store i8 86, i8* %53, align 8, !tbaa !9
  %54 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 21, i32 1
  store i32 0, i32* %54, align 4, !tbaa !11
  %55 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 22, i32 0
  store i8 87, i8* %55, align 16, !tbaa !9
  %56 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 22, i32 1
  store i32 0, i32* %56, align 4, !tbaa !11
  %57 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 23, i32 0
  store i8 88, i8* %57, align 8, !tbaa !9
  %58 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 23, i32 1
  store i32 0, i32* %58, align 4, !tbaa !11
  %59 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 24, i32 0
  store i8 89, i8* %59, align 16, !tbaa !9
  %60 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 24, i32 1
  store i32 0, i32* %60, align 4, !tbaa !11
  %61 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 25, i32 0
  store i8 90, i8* %61, align 8, !tbaa !9
  %62 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 25, i32 1
  store i32 0, i32* %62, align 4, !tbaa !11
  %63 = icmp sgt i32 %11, 0
  br i1 %63, label %74, label %108

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %70, %64 ], [ 0, %0 ]
  %66 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %65, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %66)
  %68 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %65, i32 1, i64 0
  %69 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %68) #4
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %64, label %10, !llvm.loop !12

74:                                               ; preds = %10
  %75 = zext i32 %11 to i64
  %76 = load i8, i8* %6, align 16
  %77 = load i8, i8* %13, align 8
  br label %78

78:                                               ; preds = %74, %254
  %79 = phi i32 [ 0, %74 ], [ %255, %254 ]
  %80 = phi i32 [ 0, %74 ], [ %256, %254 ]
  %81 = phi i32 [ 0, %74 ], [ %257, %254 ]
  %82 = phi i32 [ 0, %74 ], [ %258, %254 ]
  %83 = phi i32 [ 0, %74 ], [ %259, %254 ]
  %84 = phi i32 [ 0, %74 ], [ %260, %254 ]
  %85 = phi i32 [ 0, %74 ], [ %261, %254 ]
  %86 = phi i32 [ 0, %74 ], [ %262, %254 ]
  %87 = phi i32 [ 0, %74 ], [ %263, %254 ]
  %88 = phi i32 [ 0, %74 ], [ %264, %254 ]
  %89 = phi i32 [ 0, %74 ], [ %265, %254 ]
  %90 = phi i32 [ 0, %74 ], [ %266, %254 ]
  %91 = phi i32 [ 0, %74 ], [ %267, %254 ]
  %92 = phi i32 [ 0, %74 ], [ %268, %254 ]
  %93 = phi i32 [ 0, %74 ], [ %269, %254 ]
  %94 = phi i32 [ 0, %74 ], [ %270, %254 ]
  %95 = phi i32 [ 0, %74 ], [ %271, %254 ]
  %96 = phi i32 [ 0, %74 ], [ %272, %254 ]
  %97 = phi i32 [ 0, %74 ], [ %273, %254 ]
  %98 = phi i32 [ 0, %74 ], [ %274, %254 ]
  %99 = phi i32 [ 0, %74 ], [ %275, %254 ]
  %100 = phi i32 [ 0, %74 ], [ %276, %254 ]
  %101 = phi i32 [ 0, %74 ], [ %277, %254 ]
  %102 = phi i32 [ 0, %74 ], [ %278, %254 ]
  %103 = phi i32 [ 0, %74 ], [ %279, %254 ]
  %104 = phi i64 [ 0, %74 ], [ %280, %254 ]
  %105 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %104, i32 1, i64 0
  %106 = load i8, i8* %105, align 4, !tbaa !14
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %254, label %220

108:                                              ; preds = %254, %10
  %109 = phi i32 [ 0, %10 ], [ %255, %254 ]
  %110 = phi i32 [ 0, %10 ], [ %256, %254 ]
  %111 = phi i32 [ 0, %10 ], [ %257, %254 ]
  %112 = phi i32 [ 0, %10 ], [ %258, %254 ]
  %113 = phi i32 [ 0, %10 ], [ %259, %254 ]
  %114 = phi i32 [ 0, %10 ], [ %260, %254 ]
  %115 = phi i32 [ 0, %10 ], [ %261, %254 ]
  %116 = phi i32 [ 0, %10 ], [ %262, %254 ]
  %117 = phi i32 [ 0, %10 ], [ %263, %254 ]
  %118 = phi i32 [ 0, %10 ], [ %264, %254 ]
  %119 = phi i32 [ 0, %10 ], [ %265, %254 ]
  %120 = phi i32 [ 0, %10 ], [ %266, %254 ]
  %121 = phi i32 [ 0, %10 ], [ %267, %254 ]
  %122 = phi i32 [ 0, %10 ], [ %268, %254 ]
  %123 = phi i32 [ 0, %10 ], [ %269, %254 ]
  %124 = phi i32 [ 0, %10 ], [ %270, %254 ]
  %125 = phi i32 [ 0, %10 ], [ %271, %254 ]
  %126 = phi i32 [ 0, %10 ], [ %272, %254 ]
  %127 = phi i32 [ 0, %10 ], [ %273, %254 ]
  %128 = phi i32 [ 0, %10 ], [ %274, %254 ]
  %129 = phi i32 [ 0, %10 ], [ %275, %254 ]
  %130 = phi i32 [ 0, %10 ], [ %276, %254 ]
  %131 = phi i32 [ 0, %10 ], [ %277, %254 ]
  %132 = phi i32 [ 0, %10 ], [ %278, %254 ]
  %133 = phi i32 [ 0, %10 ], [ %279, %254 ]
  %134 = load i32, i32* %12, align 4, !tbaa !11
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 %134, i32 0
  %137 = icmp sgt i32 %133, %136
  %138 = zext i1 %137 to i64
  %139 = select i1 %137, i32 %133, i32 %136
  %140 = icmp sgt i32 %132, %139
  %141 = select i1 %140, i64 2, i64 %138
  %142 = select i1 %140, i32 %132, i32 %139
  %143 = icmp sgt i32 %131, %142
  %144 = select i1 %143, i64 3, i64 %141
  %145 = select i1 %143, i32 %131, i32 %142
  %146 = icmp sgt i32 %130, %145
  %147 = select i1 %146, i64 4, i64 %144
  %148 = select i1 %146, i32 %130, i32 %145
  %149 = icmp sgt i32 %129, %148
  %150 = select i1 %149, i64 5, i64 %147
  %151 = select i1 %149, i32 %129, i32 %148
  %152 = icmp sgt i32 %128, %151
  %153 = select i1 %152, i32 %128, i32 %151
  %154 = icmp sgt i32 %127, %153
  %155 = select i1 %154, i32 %127, i32 %153
  %156 = icmp sgt i32 %126, %155
  %157 = select i1 %156, i32 %126, i32 %155
  %158 = icmp sgt i32 %125, %157
  %159 = select i1 %158, i32 %125, i32 %157
  %160 = icmp sgt i32 %124, %159
  %161 = select i1 %160, i32 %124, i32 %159
  %162 = icmp sgt i32 %123, %161
  %163 = select i1 %162, i32 %123, i32 %161
  %164 = icmp sgt i32 %122, %163
  %165 = select i1 %164, i32 %122, i32 %163
  %166 = icmp sgt i32 %121, %165
  %167 = select i1 %166, i32 %121, i32 %165
  %168 = icmp sgt i32 %120, %167
  %169 = select i1 %168, i32 %120, i32 %167
  %170 = icmp sgt i32 %119, %169
  %171 = select i1 %170, i32 %119, i32 %169
  %172 = icmp sgt i32 %118, %171
  %173 = select i1 %172, i32 %118, i32 %171
  %174 = icmp sgt i32 %117, %173
  %175 = select i1 %174, i32 %117, i32 %173
  %176 = icmp sgt i32 %116, %175
  %177 = select i1 %176, i32 %116, i32 %175
  %178 = icmp sgt i32 %115, %177
  %179 = select i1 %178, i32 %115, i32 %177
  %180 = icmp sgt i32 %114, %179
  %181 = select i1 %180, i32 %114, i32 %179
  %182 = icmp sgt i32 %113, %181
  %183 = select i1 %182, i32 %113, i32 %181
  %184 = icmp sgt i32 %112, %183
  %185 = select i1 %184, i32 %112, i32 %183
  %186 = icmp sgt i32 %111, %185
  %187 = select i1 %186, i32 %111, i32 %185
  %188 = icmp sgt i32 %110, %187
  %189 = select i1 %188, i32 %110, i32 %187
  %190 = icmp sgt i32 %109, %189
  %191 = select i1 %152, i64 6, i64 %150
  %192 = select i1 %154, i64 7, i64 %191
  %193 = select i1 %156, i64 8, i64 %192
  %194 = select i1 %158, i64 9, i64 %193
  %195 = select i1 %160, i64 10, i64 %194
  %196 = select i1 %162, i64 11, i64 %195
  %197 = select i1 %164, i64 12, i64 %196
  %198 = select i1 %166, i64 13, i64 %197
  %199 = select i1 %168, i64 14, i64 %198
  %200 = select i1 %170, i64 15, i64 %199
  %201 = select i1 %172, i64 16, i64 %200
  %202 = select i1 %174, i64 17, i64 %201
  %203 = select i1 %176, i64 18, i64 %202
  %204 = select i1 %178, i64 19, i64 %203
  %205 = select i1 %180, i64 20, i64 %204
  %206 = select i1 %182, i64 21, i64 %205
  %207 = select i1 %184, i64 22, i64 %206
  %208 = select i1 %186, i64 23, i64 %207
  %209 = select i1 %188, i64 24, i64 %208
  %210 = select i1 %190, i64 25, i64 %209
  %211 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 %210, i32 0
  %212 = load i8, i8* %211, align 8, !tbaa !9
  %213 = sext i8 %212 to i32
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %215 = getelementptr inbounds [26 x %struct.letter], [26 x %struct.letter]* %3, i64 0, i64 %210, i32 1
  %216 = load i32, i32* %215, align 4, !tbaa !11
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %218 = load i32, i32* %1, align 4, !tbaa !5
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %282, label %308

220:                                              ; preds = %78, %361
  %221 = phi i32 [ %385, %361 ], [ %79, %78 ]
  %222 = phi i32 [ %362, %361 ], [ %80, %78 ]
  %223 = phi i32 [ %384, %361 ], [ %81, %78 ]
  %224 = phi i32 [ %363, %361 ], [ %82, %78 ]
  %225 = phi i32 [ %383, %361 ], [ %83, %78 ]
  %226 = phi i32 [ %364, %361 ], [ %84, %78 ]
  %227 = phi i32 [ %382, %361 ], [ %85, %78 ]
  %228 = phi i32 [ %365, %361 ], [ %86, %78 ]
  %229 = phi i32 [ %381, %361 ], [ %87, %78 ]
  %230 = phi i32 [ %366, %361 ], [ %88, %78 ]
  %231 = phi i32 [ %380, %361 ], [ %89, %78 ]
  %232 = phi i32 [ %367, %361 ], [ %90, %78 ]
  %233 = phi i32 [ %379, %361 ], [ %91, %78 ]
  %234 = phi i32 [ %368, %361 ], [ %92, %78 ]
  %235 = phi i32 [ %378, %361 ], [ %93, %78 ]
  %236 = phi i32 [ %369, %361 ], [ %94, %78 ]
  %237 = phi i32 [ %377, %361 ], [ %95, %78 ]
  %238 = phi i32 [ %370, %361 ], [ %96, %78 ]
  %239 = phi i32 [ %376, %361 ], [ %97, %78 ]
  %240 = phi i32 [ %371, %361 ], [ %98, %78 ]
  %241 = phi i32 [ %375, %361 ], [ %99, %78 ]
  %242 = phi i32 [ %372, %361 ], [ %100, %78 ]
  %243 = phi i32 [ %374, %361 ], [ %101, %78 ]
  %244 = phi i32 [ %373, %361 ], [ %102, %78 ]
  %245 = phi i32 [ %312, %361 ], [ %103, %78 ]
  %246 = phi i64 [ %386, %361 ], [ 0, %78 ]
  %247 = phi i8 [ %388, %361 ], [ %106, %78 ]
  %248 = icmp eq i8 %247, %76
  br i1 %248, label %249, label %252

249:                                              ; preds = %220
  %250 = load i32, i32* %12, align 4, !tbaa !11
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4, !tbaa !11
  br label %252

252:                                              ; preds = %220, %249
  %253 = icmp eq i8 %247, %77
  br i1 %253, label %309, label %311

254:                                              ; preds = %361, %78
  %255 = phi i32 [ %79, %78 ], [ %385, %361 ]
  %256 = phi i32 [ %80, %78 ], [ %362, %361 ]
  %257 = phi i32 [ %81, %78 ], [ %384, %361 ]
  %258 = phi i32 [ %82, %78 ], [ %363, %361 ]
  %259 = phi i32 [ %83, %78 ], [ %383, %361 ]
  %260 = phi i32 [ %84, %78 ], [ %364, %361 ]
  %261 = phi i32 [ %85, %78 ], [ %382, %361 ]
  %262 = phi i32 [ %86, %78 ], [ %365, %361 ]
  %263 = phi i32 [ %87, %78 ], [ %381, %361 ]
  %264 = phi i32 [ %88, %78 ], [ %366, %361 ]
  %265 = phi i32 [ %89, %78 ], [ %380, %361 ]
  %266 = phi i32 [ %90, %78 ], [ %367, %361 ]
  %267 = phi i32 [ %91, %78 ], [ %379, %361 ]
  %268 = phi i32 [ %92, %78 ], [ %368, %361 ]
  %269 = phi i32 [ %93, %78 ], [ %378, %361 ]
  %270 = phi i32 [ %94, %78 ], [ %369, %361 ]
  %271 = phi i32 [ %95, %78 ], [ %377, %361 ]
  %272 = phi i32 [ %96, %78 ], [ %370, %361 ]
  %273 = phi i32 [ %97, %78 ], [ %376, %361 ]
  %274 = phi i32 [ %98, %78 ], [ %371, %361 ]
  %275 = phi i32 [ %99, %78 ], [ %375, %361 ]
  %276 = phi i32 [ %100, %78 ], [ %372, %361 ]
  %277 = phi i32 [ %101, %78 ], [ %374, %361 ]
  %278 = phi i32 [ %102, %78 ], [ %373, %361 ]
  %279 = phi i32 [ %103, %78 ], [ %312, %361 ]
  %280 = add nuw nsw i64 %104, 1
  %281 = icmp eq i64 %280, %75
  br i1 %281, label %108, label %78, !llvm.loop !15

282:                                              ; preds = %108, %303
  %283 = phi i32 [ %304, %303 ], [ %218, %108 ]
  %284 = phi i64 [ %305, %303 ], [ 0, %108 ]
  %285 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %284, i32 0
  %286 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %284, i32 1, i64 0
  %287 = load i8, i8* %286, align 4, !tbaa !14
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %303, label %289

289:                                              ; preds = %282, %296
  %290 = phi i64 [ %297, %296 ], [ 0, %282 ]
  %291 = phi i8 [ %299, %296 ], [ %287, %282 ]
  %292 = icmp eq i8 %291, %212
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i32, i32* %285, align 8, !tbaa !16
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  br label %296

296:                                              ; preds = %289, %293
  %297 = add nuw i64 %290, 1
  %298 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %284, i32 1, i64 %297
  %299 = load i8, i8* %298, align 1, !tbaa !14
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %289, !llvm.loop !18

301:                                              ; preds = %296
  %302 = load i32, i32* %1, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %301, %282
  %304 = phi i32 [ %302, %301 ], [ %283, %282 ]
  %305 = add nuw nsw i64 %284, 1
  %306 = sext i32 %304 to i64
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %282, label %308, !llvm.loop !19

308:                                              ; preds = %303, %108
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

309:                                              ; preds = %252
  %310 = add nsw i32 %245, 1
  store i32 %310, i32* %14, align 4, !tbaa !11
  br label %311

311:                                              ; preds = %309, %252
  %312 = phi i32 [ %310, %309 ], [ %245, %252 ]
  switch i8 %247, label %361 [
    i8 67, label %313
    i8 68, label %315
    i8 69, label %317
    i8 70, label %319
    i8 71, label %321
    i8 72, label %323
    i8 73, label %325
    i8 74, label %327
    i8 75, label %329
    i8 76, label %331
    i8 77, label %333
    i8 78, label %335
    i8 79, label %337
    i8 80, label %339
    i8 81, label %341
    i8 82, label %343
    i8 83, label %345
    i8 84, label %347
    i8 85, label %349
    i8 86, label %351
    i8 87, label %353
    i8 88, label %355
    i8 89, label %357
    i8 90, label %359
  ]

313:                                              ; preds = %311
  %314 = add nsw i32 %244, 1
  store i32 %314, i32* %16, align 4, !tbaa !11
  br label %361

315:                                              ; preds = %311
  %316 = add nsw i32 %243, 1
  store i32 %316, i32* %18, align 4, !tbaa !11
  br label %361

317:                                              ; preds = %311
  %318 = add nsw i32 %242, 1
  store i32 %318, i32* %20, align 4, !tbaa !11
  br label %361

319:                                              ; preds = %311
  %320 = add nsw i32 %241, 1
  store i32 %320, i32* %22, align 4, !tbaa !11
  br label %361

321:                                              ; preds = %311
  %322 = add nsw i32 %240, 1
  store i32 %322, i32* %24, align 4, !tbaa !11
  br label %361

323:                                              ; preds = %311
  %324 = add nsw i32 %239, 1
  store i32 %324, i32* %26, align 4, !tbaa !11
  br label %361

325:                                              ; preds = %311
  %326 = add nsw i32 %238, 1
  store i32 %326, i32* %28, align 4, !tbaa !11
  br label %361

327:                                              ; preds = %311
  %328 = add nsw i32 %237, 1
  store i32 %328, i32* %30, align 4, !tbaa !11
  br label %361

329:                                              ; preds = %311
  %330 = add nsw i32 %236, 1
  store i32 %330, i32* %32, align 4, !tbaa !11
  br label %361

331:                                              ; preds = %311
  %332 = add nsw i32 %235, 1
  store i32 %332, i32* %34, align 4, !tbaa !11
  br label %361

333:                                              ; preds = %311
  %334 = add nsw i32 %234, 1
  store i32 %334, i32* %36, align 4, !tbaa !11
  br label %361

335:                                              ; preds = %311
  %336 = add nsw i32 %233, 1
  store i32 %336, i32* %38, align 4, !tbaa !11
  br label %361

337:                                              ; preds = %311
  %338 = add nsw i32 %232, 1
  store i32 %338, i32* %40, align 4, !tbaa !11
  br label %361

339:                                              ; preds = %311
  %340 = add nsw i32 %231, 1
  store i32 %340, i32* %42, align 4, !tbaa !11
  br label %361

341:                                              ; preds = %311
  %342 = add nsw i32 %230, 1
  store i32 %342, i32* %44, align 4, !tbaa !11
  br label %361

343:                                              ; preds = %311
  %344 = add nsw i32 %229, 1
  store i32 %344, i32* %46, align 4, !tbaa !11
  br label %361

345:                                              ; preds = %311
  %346 = add nsw i32 %228, 1
  store i32 %346, i32* %48, align 4, !tbaa !11
  br label %361

347:                                              ; preds = %311
  %348 = add nsw i32 %227, 1
  store i32 %348, i32* %50, align 4, !tbaa !11
  br label %361

349:                                              ; preds = %311
  %350 = add nsw i32 %226, 1
  store i32 %350, i32* %52, align 4, !tbaa !11
  br label %361

351:                                              ; preds = %311
  %352 = add nsw i32 %225, 1
  store i32 %352, i32* %54, align 4, !tbaa !11
  br label %361

353:                                              ; preds = %311
  %354 = add nsw i32 %224, 1
  store i32 %354, i32* %56, align 4, !tbaa !11
  br label %361

355:                                              ; preds = %311
  %356 = add nsw i32 %223, 1
  store i32 %356, i32* %58, align 4, !tbaa !11
  br label %361

357:                                              ; preds = %311
  %358 = add nsw i32 %222, 1
  store i32 %358, i32* %60, align 4, !tbaa !11
  br label %361

359:                                              ; preds = %311
  %360 = add nsw i32 %221, 1
  store i32 %360, i32* %62, align 4, !tbaa !11
  br label %361

361:                                              ; preds = %311, %315, %313, %317, %319, %321, %323, %325, %327, %329, %331, %333, %335, %337, %339, %341, %343, %345, %347, %349, %351, %353, %355, %357, %359
  %362 = phi i32 [ %222, %359 ], [ %358, %357 ], [ %222, %355 ], [ %222, %353 ], [ %222, %351 ], [ %222, %349 ], [ %222, %347 ], [ %222, %345 ], [ %222, %343 ], [ %222, %341 ], [ %222, %339 ], [ %222, %337 ], [ %222, %335 ], [ %222, %333 ], [ %222, %331 ], [ %222, %329 ], [ %222, %327 ], [ %222, %325 ], [ %222, %323 ], [ %222, %321 ], [ %222, %319 ], [ %222, %317 ], [ %222, %313 ], [ %222, %315 ], [ %222, %311 ]
  %363 = phi i32 [ %224, %359 ], [ %224, %357 ], [ %224, %355 ], [ %354, %353 ], [ %224, %351 ], [ %224, %349 ], [ %224, %347 ], [ %224, %345 ], [ %224, %343 ], [ %224, %341 ], [ %224, %339 ], [ %224, %337 ], [ %224, %335 ], [ %224, %333 ], [ %224, %331 ], [ %224, %329 ], [ %224, %327 ], [ %224, %325 ], [ %224, %323 ], [ %224, %321 ], [ %224, %319 ], [ %224, %317 ], [ %224, %313 ], [ %224, %315 ], [ %224, %311 ]
  %364 = phi i32 [ %226, %359 ], [ %226, %357 ], [ %226, %355 ], [ %226, %353 ], [ %226, %351 ], [ %350, %349 ], [ %226, %347 ], [ %226, %345 ], [ %226, %343 ], [ %226, %341 ], [ %226, %339 ], [ %226, %337 ], [ %226, %335 ], [ %226, %333 ], [ %226, %331 ], [ %226, %329 ], [ %226, %327 ], [ %226, %325 ], [ %226, %323 ], [ %226, %321 ], [ %226, %319 ], [ %226, %317 ], [ %226, %313 ], [ %226, %315 ], [ %226, %311 ]
  %365 = phi i32 [ %228, %359 ], [ %228, %357 ], [ %228, %355 ], [ %228, %353 ], [ %228, %351 ], [ %228, %349 ], [ %228, %347 ], [ %346, %345 ], [ %228, %343 ], [ %228, %341 ], [ %228, %339 ], [ %228, %337 ], [ %228, %335 ], [ %228, %333 ], [ %228, %331 ], [ %228, %329 ], [ %228, %327 ], [ %228, %325 ], [ %228, %323 ], [ %228, %321 ], [ %228, %319 ], [ %228, %317 ], [ %228, %313 ], [ %228, %315 ], [ %228, %311 ]
  %366 = phi i32 [ %230, %359 ], [ %230, %357 ], [ %230, %355 ], [ %230, %353 ], [ %230, %351 ], [ %230, %349 ], [ %230, %347 ], [ %230, %345 ], [ %230, %343 ], [ %342, %341 ], [ %230, %339 ], [ %230, %337 ], [ %230, %335 ], [ %230, %333 ], [ %230, %331 ], [ %230, %329 ], [ %230, %327 ], [ %230, %325 ], [ %230, %323 ], [ %230, %321 ], [ %230, %319 ], [ %230, %317 ], [ %230, %313 ], [ %230, %315 ], [ %230, %311 ]
  %367 = phi i32 [ %232, %359 ], [ %232, %357 ], [ %232, %355 ], [ %232, %353 ], [ %232, %351 ], [ %232, %349 ], [ %232, %347 ], [ %232, %345 ], [ %232, %343 ], [ %232, %341 ], [ %232, %339 ], [ %338, %337 ], [ %232, %335 ], [ %232, %333 ], [ %232, %331 ], [ %232, %329 ], [ %232, %327 ], [ %232, %325 ], [ %232, %323 ], [ %232, %321 ], [ %232, %319 ], [ %232, %317 ], [ %232, %313 ], [ %232, %315 ], [ %232, %311 ]
  %368 = phi i32 [ %234, %359 ], [ %234, %357 ], [ %234, %355 ], [ %234, %353 ], [ %234, %351 ], [ %234, %349 ], [ %234, %347 ], [ %234, %345 ], [ %234, %343 ], [ %234, %341 ], [ %234, %339 ], [ %234, %337 ], [ %234, %335 ], [ %334, %333 ], [ %234, %331 ], [ %234, %329 ], [ %234, %327 ], [ %234, %325 ], [ %234, %323 ], [ %234, %321 ], [ %234, %319 ], [ %234, %317 ], [ %234, %313 ], [ %234, %315 ], [ %234, %311 ]
  %369 = phi i32 [ %236, %359 ], [ %236, %357 ], [ %236, %355 ], [ %236, %353 ], [ %236, %351 ], [ %236, %349 ], [ %236, %347 ], [ %236, %345 ], [ %236, %343 ], [ %236, %341 ], [ %236, %339 ], [ %236, %337 ], [ %236, %335 ], [ %236, %333 ], [ %236, %331 ], [ %330, %329 ], [ %236, %327 ], [ %236, %325 ], [ %236, %323 ], [ %236, %321 ], [ %236, %319 ], [ %236, %317 ], [ %236, %313 ], [ %236, %315 ], [ %236, %311 ]
  %370 = phi i32 [ %238, %359 ], [ %238, %357 ], [ %238, %355 ], [ %238, %353 ], [ %238, %351 ], [ %238, %349 ], [ %238, %347 ], [ %238, %345 ], [ %238, %343 ], [ %238, %341 ], [ %238, %339 ], [ %238, %337 ], [ %238, %335 ], [ %238, %333 ], [ %238, %331 ], [ %238, %329 ], [ %238, %327 ], [ %326, %325 ], [ %238, %323 ], [ %238, %321 ], [ %238, %319 ], [ %238, %317 ], [ %238, %313 ], [ %238, %315 ], [ %238, %311 ]
  %371 = phi i32 [ %240, %359 ], [ %240, %357 ], [ %240, %355 ], [ %240, %353 ], [ %240, %351 ], [ %240, %349 ], [ %240, %347 ], [ %240, %345 ], [ %240, %343 ], [ %240, %341 ], [ %240, %339 ], [ %240, %337 ], [ %240, %335 ], [ %240, %333 ], [ %240, %331 ], [ %240, %329 ], [ %240, %327 ], [ %240, %325 ], [ %240, %323 ], [ %322, %321 ], [ %240, %319 ], [ %240, %317 ], [ %240, %313 ], [ %240, %315 ], [ %240, %311 ]
  %372 = phi i32 [ %242, %359 ], [ %242, %357 ], [ %242, %355 ], [ %242, %353 ], [ %242, %351 ], [ %242, %349 ], [ %242, %347 ], [ %242, %345 ], [ %242, %343 ], [ %242, %341 ], [ %242, %339 ], [ %242, %337 ], [ %242, %335 ], [ %242, %333 ], [ %242, %331 ], [ %242, %329 ], [ %242, %327 ], [ %242, %325 ], [ %242, %323 ], [ %242, %321 ], [ %242, %319 ], [ %318, %317 ], [ %242, %313 ], [ %242, %315 ], [ %242, %311 ]
  %373 = phi i32 [ %244, %359 ], [ %244, %357 ], [ %244, %355 ], [ %244, %353 ], [ %244, %351 ], [ %244, %349 ], [ %244, %347 ], [ %244, %345 ], [ %244, %343 ], [ %244, %341 ], [ %244, %339 ], [ %244, %337 ], [ %244, %335 ], [ %244, %333 ], [ %244, %331 ], [ %244, %329 ], [ %244, %327 ], [ %244, %325 ], [ %244, %323 ], [ %244, %321 ], [ %244, %319 ], [ %244, %317 ], [ %314, %313 ], [ %244, %315 ], [ %244, %311 ]
  %374 = phi i32 [ %243, %359 ], [ %243, %357 ], [ %243, %355 ], [ %243, %353 ], [ %243, %351 ], [ %243, %349 ], [ %243, %347 ], [ %243, %345 ], [ %243, %343 ], [ %243, %341 ], [ %243, %339 ], [ %243, %337 ], [ %243, %335 ], [ %243, %333 ], [ %243, %331 ], [ %243, %329 ], [ %243, %327 ], [ %243, %325 ], [ %243, %323 ], [ %243, %321 ], [ %243, %319 ], [ %243, %317 ], [ %243, %313 ], [ %316, %315 ], [ %243, %311 ]
  %375 = phi i32 [ %241, %359 ], [ %241, %357 ], [ %241, %355 ], [ %241, %353 ], [ %241, %351 ], [ %241, %349 ], [ %241, %347 ], [ %241, %345 ], [ %241, %343 ], [ %241, %341 ], [ %241, %339 ], [ %241, %337 ], [ %241, %335 ], [ %241, %333 ], [ %241, %331 ], [ %241, %329 ], [ %241, %327 ], [ %241, %325 ], [ %241, %323 ], [ %241, %321 ], [ %320, %319 ], [ %241, %317 ], [ %241, %313 ], [ %241, %315 ], [ %241, %311 ]
  %376 = phi i32 [ %239, %359 ], [ %239, %357 ], [ %239, %355 ], [ %239, %353 ], [ %239, %351 ], [ %239, %349 ], [ %239, %347 ], [ %239, %345 ], [ %239, %343 ], [ %239, %341 ], [ %239, %339 ], [ %239, %337 ], [ %239, %335 ], [ %239, %333 ], [ %239, %331 ], [ %239, %329 ], [ %239, %327 ], [ %239, %325 ], [ %324, %323 ], [ %239, %321 ], [ %239, %319 ], [ %239, %317 ], [ %239, %313 ], [ %239, %315 ], [ %239, %311 ]
  %377 = phi i32 [ %237, %359 ], [ %237, %357 ], [ %237, %355 ], [ %237, %353 ], [ %237, %351 ], [ %237, %349 ], [ %237, %347 ], [ %237, %345 ], [ %237, %343 ], [ %237, %341 ], [ %237, %339 ], [ %237, %337 ], [ %237, %335 ], [ %237, %333 ], [ %237, %331 ], [ %237, %329 ], [ %328, %327 ], [ %237, %325 ], [ %237, %323 ], [ %237, %321 ], [ %237, %319 ], [ %237, %317 ], [ %237, %313 ], [ %237, %315 ], [ %237, %311 ]
  %378 = phi i32 [ %235, %359 ], [ %235, %357 ], [ %235, %355 ], [ %235, %353 ], [ %235, %351 ], [ %235, %349 ], [ %235, %347 ], [ %235, %345 ], [ %235, %343 ], [ %235, %341 ], [ %235, %339 ], [ %235, %337 ], [ %235, %335 ], [ %235, %333 ], [ %332, %331 ], [ %235, %329 ], [ %235, %327 ], [ %235, %325 ], [ %235, %323 ], [ %235, %321 ], [ %235, %319 ], [ %235, %317 ], [ %235, %313 ], [ %235, %315 ], [ %235, %311 ]
  %379 = phi i32 [ %233, %359 ], [ %233, %357 ], [ %233, %355 ], [ %233, %353 ], [ %233, %351 ], [ %233, %349 ], [ %233, %347 ], [ %233, %345 ], [ %233, %343 ], [ %233, %341 ], [ %233, %339 ], [ %233, %337 ], [ %336, %335 ], [ %233, %333 ], [ %233, %331 ], [ %233, %329 ], [ %233, %327 ], [ %233, %325 ], [ %233, %323 ], [ %233, %321 ], [ %233, %319 ], [ %233, %317 ], [ %233, %313 ], [ %233, %315 ], [ %233, %311 ]
  %380 = phi i32 [ %231, %359 ], [ %231, %357 ], [ %231, %355 ], [ %231, %353 ], [ %231, %351 ], [ %231, %349 ], [ %231, %347 ], [ %231, %345 ], [ %231, %343 ], [ %231, %341 ], [ %340, %339 ], [ %231, %337 ], [ %231, %335 ], [ %231, %333 ], [ %231, %331 ], [ %231, %329 ], [ %231, %327 ], [ %231, %325 ], [ %231, %323 ], [ %231, %321 ], [ %231, %319 ], [ %231, %317 ], [ %231, %313 ], [ %231, %315 ], [ %231, %311 ]
  %381 = phi i32 [ %229, %359 ], [ %229, %357 ], [ %229, %355 ], [ %229, %353 ], [ %229, %351 ], [ %229, %349 ], [ %229, %347 ], [ %229, %345 ], [ %344, %343 ], [ %229, %341 ], [ %229, %339 ], [ %229, %337 ], [ %229, %335 ], [ %229, %333 ], [ %229, %331 ], [ %229, %329 ], [ %229, %327 ], [ %229, %325 ], [ %229, %323 ], [ %229, %321 ], [ %229, %319 ], [ %229, %317 ], [ %229, %313 ], [ %229, %315 ], [ %229, %311 ]
  %382 = phi i32 [ %227, %359 ], [ %227, %357 ], [ %227, %355 ], [ %227, %353 ], [ %227, %351 ], [ %227, %349 ], [ %348, %347 ], [ %227, %345 ], [ %227, %343 ], [ %227, %341 ], [ %227, %339 ], [ %227, %337 ], [ %227, %335 ], [ %227, %333 ], [ %227, %331 ], [ %227, %329 ], [ %227, %327 ], [ %227, %325 ], [ %227, %323 ], [ %227, %321 ], [ %227, %319 ], [ %227, %317 ], [ %227, %313 ], [ %227, %315 ], [ %227, %311 ]
  %383 = phi i32 [ %225, %359 ], [ %225, %357 ], [ %225, %355 ], [ %225, %353 ], [ %352, %351 ], [ %225, %349 ], [ %225, %347 ], [ %225, %345 ], [ %225, %343 ], [ %225, %341 ], [ %225, %339 ], [ %225, %337 ], [ %225, %335 ], [ %225, %333 ], [ %225, %331 ], [ %225, %329 ], [ %225, %327 ], [ %225, %325 ], [ %225, %323 ], [ %225, %321 ], [ %225, %319 ], [ %225, %317 ], [ %225, %313 ], [ %225, %315 ], [ %225, %311 ]
  %384 = phi i32 [ %223, %359 ], [ %223, %357 ], [ %356, %355 ], [ %223, %353 ], [ %223, %351 ], [ %223, %349 ], [ %223, %347 ], [ %223, %345 ], [ %223, %343 ], [ %223, %341 ], [ %223, %339 ], [ %223, %337 ], [ %223, %335 ], [ %223, %333 ], [ %223, %331 ], [ %223, %329 ], [ %223, %327 ], [ %223, %325 ], [ %223, %323 ], [ %223, %321 ], [ %223, %319 ], [ %223, %317 ], [ %223, %313 ], [ %223, %315 ], [ %223, %311 ]
  %385 = phi i32 [ %360, %359 ], [ %221, %357 ], [ %221, %355 ], [ %221, %353 ], [ %221, %351 ], [ %221, %349 ], [ %221, %347 ], [ %221, %345 ], [ %221, %343 ], [ %221, %341 ], [ %221, %339 ], [ %221, %337 ], [ %221, %335 ], [ %221, %333 ], [ %221, %331 ], [ %221, %329 ], [ %221, %327 ], [ %221, %325 ], [ %221, %323 ], [ %221, %321 ], [ %221, %319 ], [ %221, %317 ], [ %221, %313 ], [ %221, %315 ], [ %221, %311 ]
  %386 = add nuw i64 %246, 1
  %387 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* %2, i64 0, i64 %104, i32 1, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !14
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %254, label %220, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !7, i64 0}
!10 = !{!"letter", !7, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!17, !6, i64 0}
!17 = !{!"data", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
