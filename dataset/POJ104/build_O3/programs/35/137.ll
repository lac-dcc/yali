; ModuleID = 'source-C-CXX/35/137.c'
source_filename = "source-C-CXX/35/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [52 x i32], align 16
  %2 = alloca [52 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast [52 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %5, i8 0, i64 208, i1 false)
  %6 = bitcast [52 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %6, i8 0, i64 208, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = call i64 @strlen(i8* noundef nonnull %7) #6
  %11 = call i64 @strlen(i8* noundef nonnull %8) #6
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %61

13:                                               ; preds = %0, %46
  %14 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i64
  %18 = add i8 %16, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = add i8 %16, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %13
  %24 = phi i64 [ 4294967225, %13 ], [ 4294967231, %20 ]
  %25 = add nsw i64 %24, %17
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %23, %20
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %14
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i64
  %34 = add i8 %32, -97
  %35 = icmp ult i8 %34, 26
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = add i8 %32, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %39, label %46

39:                                               ; preds = %36, %30
  %40 = phi i64 [ 4294967225, %30 ], [ 4294967231, %36 ]
  %41 = add nsw i64 %40, %33
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %39, %36
  %47 = add nuw nsw i64 %14, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %49, label %13, !llvm.loop !10

49:                                               ; preds = %46
  %50 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 0
  %51 = load i32, i32* %50, align 16, !tbaa !8
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %358, %55, %64, %70, %76, %82, %88, %94, %100, %106, %112, %118, %124, %130, %136, %142, %148, %154, %160, %166, %172, %178, %184, %190, %196, %202, %208, %214, %220, %226, %232, %238, %244, %250, %256, %262, %268, %274, %280, %286, %292, %298, %304, %310, %316, %322, %328, %334, %340, %346, %352, %49, %0
  %62 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %0 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %49 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %55 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %64 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %70 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %76 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %82 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %88 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %94 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %100 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %106 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %112 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %118 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %124 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %130 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %136 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %142 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %148 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %154 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %160 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %166 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %172 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %178 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %184 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %190 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %196 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %202 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %208 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %214 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %220 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %226 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %232 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %238 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %244 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %250 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %256 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %262 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %268 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %274 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %280 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %286 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %292 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %298 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %304 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %310 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %316 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %322 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %328 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %334 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %340 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %346 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %352 ], [ %364, %358 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %62)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %5) #5
  ret void

64:                                               ; preds = %55
  %65 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 2
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 2
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %61

70:                                               ; preds = %64
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 3
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 3
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %61

76:                                               ; preds = %70
  %77 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 4
  %78 = load i32, i32* %77, align 16, !tbaa !8
  %79 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16, !tbaa !8
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %61

82:                                               ; preds = %76
  %83 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 5
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %61

88:                                               ; preds = %82
  %89 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 6
  %90 = load i32, i32* %89, align 8, !tbaa !8
  %91 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 6
  %92 = load i32, i32* %91, align 8, !tbaa !8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %61

94:                                               ; preds = %88
  %95 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 7
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 7
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %61

100:                                              ; preds = %94
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 8
  %102 = load i32, i32* %101, align 16, !tbaa !8
  %103 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 8
  %104 = load i32, i32* %103, align 16, !tbaa !8
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %61

106:                                              ; preds = %100
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 9
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 9
  %110 = load i32, i32* %109, align 4, !tbaa !8
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %61

112:                                              ; preds = %106
  %113 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 10
  %114 = load i32, i32* %113, align 8, !tbaa !8
  %115 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 10
  %116 = load i32, i32* %115, align 8, !tbaa !8
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %61

118:                                              ; preds = %112
  %119 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 11
  %120 = load i32, i32* %119, align 4, !tbaa !8
  %121 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 11
  %122 = load i32, i32* %121, align 4, !tbaa !8
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %61

124:                                              ; preds = %118
  %125 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 12
  %126 = load i32, i32* %125, align 16, !tbaa !8
  %127 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 12
  %128 = load i32, i32* %127, align 16, !tbaa !8
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %61

130:                                              ; preds = %124
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 13
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 13
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %61

136:                                              ; preds = %130
  %137 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 14
  %138 = load i32, i32* %137, align 8, !tbaa !8
  %139 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 14
  %140 = load i32, i32* %139, align 8, !tbaa !8
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %61

142:                                              ; preds = %136
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 15
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 15
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %61

148:                                              ; preds = %142
  %149 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 16
  %150 = load i32, i32* %149, align 16, !tbaa !8
  %151 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 16
  %152 = load i32, i32* %151, align 16, !tbaa !8
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %61

154:                                              ; preds = %148
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 17
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 17
  %158 = load i32, i32* %157, align 4, !tbaa !8
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %61

160:                                              ; preds = %154
  %161 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 18
  %162 = load i32, i32* %161, align 8, !tbaa !8
  %163 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 18
  %164 = load i32, i32* %163, align 8, !tbaa !8
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %61

166:                                              ; preds = %160
  %167 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 19
  %168 = load i32, i32* %167, align 4, !tbaa !8
  %169 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 19
  %170 = load i32, i32* %169, align 4, !tbaa !8
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %61

172:                                              ; preds = %166
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 20
  %174 = load i32, i32* %173, align 16, !tbaa !8
  %175 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 20
  %176 = load i32, i32* %175, align 16, !tbaa !8
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %61

178:                                              ; preds = %172
  %179 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 21
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 21
  %182 = load i32, i32* %181, align 4, !tbaa !8
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %61

184:                                              ; preds = %178
  %185 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 22
  %186 = load i32, i32* %185, align 8, !tbaa !8
  %187 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 22
  %188 = load i32, i32* %187, align 8, !tbaa !8
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %61

190:                                              ; preds = %184
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 23
  %192 = load i32, i32* %191, align 4, !tbaa !8
  %193 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 23
  %194 = load i32, i32* %193, align 4, !tbaa !8
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %61

196:                                              ; preds = %190
  %197 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 24
  %198 = load i32, i32* %197, align 16, !tbaa !8
  %199 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 24
  %200 = load i32, i32* %199, align 16, !tbaa !8
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %61

202:                                              ; preds = %196
  %203 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 25
  %204 = load i32, i32* %203, align 4, !tbaa !8
  %205 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 25
  %206 = load i32, i32* %205, align 4, !tbaa !8
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %61

208:                                              ; preds = %202
  %209 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 26
  %210 = load i32, i32* %209, align 8, !tbaa !8
  %211 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 26
  %212 = load i32, i32* %211, align 8, !tbaa !8
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %61

214:                                              ; preds = %208
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 27
  %216 = load i32, i32* %215, align 4, !tbaa !8
  %217 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 27
  %218 = load i32, i32* %217, align 4, !tbaa !8
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %61

220:                                              ; preds = %214
  %221 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 28
  %222 = load i32, i32* %221, align 16, !tbaa !8
  %223 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 28
  %224 = load i32, i32* %223, align 16, !tbaa !8
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %61

226:                                              ; preds = %220
  %227 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 29
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 29
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %61

232:                                              ; preds = %226
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 30
  %234 = load i32, i32* %233, align 8, !tbaa !8
  %235 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 30
  %236 = load i32, i32* %235, align 8, !tbaa !8
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %61

238:                                              ; preds = %232
  %239 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 31
  %240 = load i32, i32* %239, align 4, !tbaa !8
  %241 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 31
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %61

244:                                              ; preds = %238
  %245 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 32
  %246 = load i32, i32* %245, align 16, !tbaa !8
  %247 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 32
  %248 = load i32, i32* %247, align 16, !tbaa !8
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %61

250:                                              ; preds = %244
  %251 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 33
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 33
  %254 = load i32, i32* %253, align 4, !tbaa !8
  %255 = icmp eq i32 %252, %254
  br i1 %255, label %256, label %61

256:                                              ; preds = %250
  %257 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 34
  %258 = load i32, i32* %257, align 8, !tbaa !8
  %259 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 34
  %260 = load i32, i32* %259, align 8, !tbaa !8
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %61

262:                                              ; preds = %256
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 35
  %264 = load i32, i32* %263, align 4, !tbaa !8
  %265 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 35
  %266 = load i32, i32* %265, align 4, !tbaa !8
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %61

268:                                              ; preds = %262
  %269 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 36
  %270 = load i32, i32* %269, align 16, !tbaa !8
  %271 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 36
  %272 = load i32, i32* %271, align 16, !tbaa !8
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %61

274:                                              ; preds = %268
  %275 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 37
  %276 = load i32, i32* %275, align 4, !tbaa !8
  %277 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 37
  %278 = load i32, i32* %277, align 4, !tbaa !8
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %61

280:                                              ; preds = %274
  %281 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 38
  %282 = load i32, i32* %281, align 8, !tbaa !8
  %283 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 38
  %284 = load i32, i32* %283, align 8, !tbaa !8
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %61

286:                                              ; preds = %280
  %287 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 39
  %288 = load i32, i32* %287, align 4, !tbaa !8
  %289 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 39
  %290 = load i32, i32* %289, align 4, !tbaa !8
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %61

292:                                              ; preds = %286
  %293 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 40
  %294 = load i32, i32* %293, align 16, !tbaa !8
  %295 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 40
  %296 = load i32, i32* %295, align 16, !tbaa !8
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %61

298:                                              ; preds = %292
  %299 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 41
  %300 = load i32, i32* %299, align 4, !tbaa !8
  %301 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 41
  %302 = load i32, i32* %301, align 4, !tbaa !8
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %61

304:                                              ; preds = %298
  %305 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 42
  %306 = load i32, i32* %305, align 8, !tbaa !8
  %307 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 42
  %308 = load i32, i32* %307, align 8, !tbaa !8
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %61

310:                                              ; preds = %304
  %311 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 43
  %312 = load i32, i32* %311, align 4, !tbaa !8
  %313 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 43
  %314 = load i32, i32* %313, align 4, !tbaa !8
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %61

316:                                              ; preds = %310
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 44
  %318 = load i32, i32* %317, align 16, !tbaa !8
  %319 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 44
  %320 = load i32, i32* %319, align 16, !tbaa !8
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %322, label %61

322:                                              ; preds = %316
  %323 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 45
  %324 = load i32, i32* %323, align 4, !tbaa !8
  %325 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 45
  %326 = load i32, i32* %325, align 4, !tbaa !8
  %327 = icmp eq i32 %324, %326
  br i1 %327, label %328, label %61

328:                                              ; preds = %322
  %329 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 46
  %330 = load i32, i32* %329, align 8, !tbaa !8
  %331 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 46
  %332 = load i32, i32* %331, align 8, !tbaa !8
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %334, label %61

334:                                              ; preds = %328
  %335 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 47
  %336 = load i32, i32* %335, align 4, !tbaa !8
  %337 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 47
  %338 = load i32, i32* %337, align 4, !tbaa !8
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %61

340:                                              ; preds = %334
  %341 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 48
  %342 = load i32, i32* %341, align 16, !tbaa !8
  %343 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 48
  %344 = load i32, i32* %343, align 16, !tbaa !8
  %345 = icmp eq i32 %342, %344
  br i1 %345, label %346, label %61

346:                                              ; preds = %340
  %347 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 49
  %348 = load i32, i32* %347, align 4, !tbaa !8
  %349 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 49
  %350 = load i32, i32* %349, align 4, !tbaa !8
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %61

352:                                              ; preds = %346
  %353 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 50
  %354 = load i32, i32* %353, align 8, !tbaa !8
  %355 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 50
  %356 = load i32, i32* %355, align 8, !tbaa !8
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %61

358:                                              ; preds = %352
  %359 = getelementptr inbounds [52 x i32], [52 x i32]* %1, i64 0, i64 51
  %360 = load i32, i32* %359, align 4, !tbaa !8
  %361 = getelementptr inbounds [52 x i32], [52 x i32]* %2, i64 0, i64 51
  %362 = load i32, i32* %361, align 4, !tbaa !8
  %363 = icmp eq i32 %360, %362
  %364 = select i1 %363, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %61
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
