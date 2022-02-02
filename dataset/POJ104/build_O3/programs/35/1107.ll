; ModuleID = 'source-C-CXX/35/1107.c'
source_filename = "source-C-CXX/35/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@switch.table.main.3 = private unnamed_addr constant [48 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 16, i64 17, i64 18, i64 19, i64 20, i64 21, i64 22, i64 23, i64 24, i64 25, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 26, i64 27, i64 28, i64 29, i64 30, i64 31, i64 32, i64 33, i64 34, i64 35, i64 36, i64 37, i64 38, i64 39, i64 40, i64 41], align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [52 x i32], align 16
  %4 = alloca [52 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #5
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #5
  %7 = bitcast [52 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %7, i8 0, i64 208, i1 false)
  %8 = bitcast [52 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6)
  %10 = call i64 @strlen(i8* noundef nonnull %5) #6
  %11 = call i64 @strlen(i8* noundef nonnull %6) #6
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %13
  %15 = icmp sgt i64 %12, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %0, %43
  %17 = phi i8* [ %44, %43 ], [ %5, %0 ]
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 48
  br i1 %20, label %26, label %86

21:                                               ; preds = %43, %0
  %22 = shl i64 %11, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %23
  %25 = icmp sgt i64 %22, 0
  br i1 %25, label %46, label %51

26:                                               ; preds = %16
  %27 = zext i8 %19 to i64
  %28 = lshr i64 281470748852223, %27
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %86, label %31

31:                                               ; preds = %26
  %32 = sext i8 %19 to i64
  %33 = getelementptr inbounds [48 x i64], [48 x i64]* @switch.table.main.3, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  br label %38

35:                                               ; preds = %86
  %36 = zext i8 %87 to i64
  %37 = add nuw nsw i64 %36, 42
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i64 [ %34, %31 ], [ %37, %35 ]
  %40 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %86, %38
  %44 = getelementptr inbounds i8, i8* %17, i64 1
  %45 = icmp ult i8* %44, %14
  br i1 %45, label %16, label %21, !llvm.loop !10

46:                                               ; preds = %21, %74
  %47 = phi i8* [ %75, %74 ], [ %6, %21 ]
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 48
  br i1 %50, label %57, label %89

51:                                               ; preds = %74, %21
  %52 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !8
  %54 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !8
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %77, label %83

57:                                               ; preds = %46
  %58 = zext i8 %49 to i64
  %59 = lshr i64 281470748852223, %58
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %89, label %62

62:                                               ; preds = %57
  %63 = sext i8 %49 to i64
  %64 = getelementptr inbounds [48 x i64], [48 x i64]* @switch.table.main.3, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  br label %69

66:                                               ; preds = %89
  %67 = zext i8 %90 to i64
  %68 = add nuw nsw i64 %67, 42
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %65, %62 ], [ %68, %66 ]
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %89, %69
  %75 = getelementptr inbounds i8, i8* %47, i64 1
  %76 = icmp ult i8* %75, %24
  br i1 %76, label %46, label %51, !llvm.loop !12

77:                                               ; preds = %51
  %78 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %386, %77, %92, %98, %104, %110, %116, %122, %128, %134, %140, %146, %152, %158, %164, %170, %176, %182, %188, %194, %200, %206, %212, %218, %224, %230, %236, %242, %248, %254, %260, %266, %272, %278, %284, %290, %296, %302, %308, %314, %320, %326, %332, %338, %344, %350, %356, %362, %368, %374, %380, %51
  %84 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %51 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %77 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %92 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %98 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %104 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %110 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %116 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %122 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %128 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %134 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %140 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %146 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %152 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %158 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %164 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %170 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %176 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %182 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %188 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %194 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %200 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %206 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %212 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %218 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %224 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %230 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %236 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %242 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %248 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %254 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %260 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %266 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %272 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %278 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %284 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %290 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %296 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %302 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %308 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %314 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %320 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %326 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %332 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %338 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %344 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %350 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %356 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %362 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %368 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %374 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %380 ], [ %392, %386 ]
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %84)
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #5
  ret i32 0

86:                                               ; preds = %26, %16
  %87 = add i8 %18, -113
  %88 = icmp ult i8 %87, 10
  br i1 %88, label %35, label %43

89:                                               ; preds = %57, %46
  %90 = add i8 %48, -113
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %66, label %74

92:                                               ; preds = %77
  %93 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 2
  %94 = load i32, i32* %93, align 8, !tbaa !8
  %95 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 2
  %96 = load i32, i32* %95, align 8, !tbaa !8
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %83

98:                                               ; preds = %92
  %99 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 3
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 3
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %83

104:                                              ; preds = %98
  %105 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 4
  %106 = load i32, i32* %105, align 16, !tbaa !8
  %107 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 4
  %108 = load i32, i32* %107, align 16, !tbaa !8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %83

110:                                              ; preds = %104
  %111 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 5
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 5
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %83

116:                                              ; preds = %110
  %117 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 6
  %118 = load i32, i32* %117, align 8, !tbaa !8
  %119 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 6
  %120 = load i32, i32* %119, align 8, !tbaa !8
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %83

122:                                              ; preds = %116
  %123 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 7
  %124 = load i32, i32* %123, align 4, !tbaa !8
  %125 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 7
  %126 = load i32, i32* %125, align 4, !tbaa !8
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %83

128:                                              ; preds = %122
  %129 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 8
  %130 = load i32, i32* %129, align 16, !tbaa !8
  %131 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 8
  %132 = load i32, i32* %131, align 16, !tbaa !8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %83

134:                                              ; preds = %128
  %135 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 9
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 9
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %83

140:                                              ; preds = %134
  %141 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 10
  %142 = load i32, i32* %141, align 8, !tbaa !8
  %143 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 10
  %144 = load i32, i32* %143, align 8, !tbaa !8
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %83

146:                                              ; preds = %140
  %147 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 11
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 11
  %150 = load i32, i32* %149, align 4, !tbaa !8
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %83

152:                                              ; preds = %146
  %153 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 12
  %154 = load i32, i32* %153, align 16, !tbaa !8
  %155 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 12
  %156 = load i32, i32* %155, align 16, !tbaa !8
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %83

158:                                              ; preds = %152
  %159 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 13
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 13
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %83

164:                                              ; preds = %158
  %165 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 14
  %166 = load i32, i32* %165, align 8, !tbaa !8
  %167 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 14
  %168 = load i32, i32* %167, align 8, !tbaa !8
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %83

170:                                              ; preds = %164
  %171 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 15
  %172 = load i32, i32* %171, align 4, !tbaa !8
  %173 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 15
  %174 = load i32, i32* %173, align 4, !tbaa !8
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %83

176:                                              ; preds = %170
  %177 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 16
  %178 = load i32, i32* %177, align 16, !tbaa !8
  %179 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 16
  %180 = load i32, i32* %179, align 16, !tbaa !8
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %83

182:                                              ; preds = %176
  %183 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 17
  %184 = load i32, i32* %183, align 4, !tbaa !8
  %185 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 17
  %186 = load i32, i32* %185, align 4, !tbaa !8
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %83

188:                                              ; preds = %182
  %189 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 18
  %190 = load i32, i32* %189, align 8, !tbaa !8
  %191 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 18
  %192 = load i32, i32* %191, align 8, !tbaa !8
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %83

194:                                              ; preds = %188
  %195 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 19
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 19
  %198 = load i32, i32* %197, align 4, !tbaa !8
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %83

200:                                              ; preds = %194
  %201 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 20
  %202 = load i32, i32* %201, align 16, !tbaa !8
  %203 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 20
  %204 = load i32, i32* %203, align 16, !tbaa !8
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %83

206:                                              ; preds = %200
  %207 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 21
  %208 = load i32, i32* %207, align 4, !tbaa !8
  %209 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 21
  %210 = load i32, i32* %209, align 4, !tbaa !8
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %83

212:                                              ; preds = %206
  %213 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 22
  %214 = load i32, i32* %213, align 8, !tbaa !8
  %215 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 22
  %216 = load i32, i32* %215, align 8, !tbaa !8
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %83

218:                                              ; preds = %212
  %219 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 23
  %220 = load i32, i32* %219, align 4, !tbaa !8
  %221 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 23
  %222 = load i32, i32* %221, align 4, !tbaa !8
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %83

224:                                              ; preds = %218
  %225 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 24
  %226 = load i32, i32* %225, align 16, !tbaa !8
  %227 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 24
  %228 = load i32, i32* %227, align 16, !tbaa !8
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %83

230:                                              ; preds = %224
  %231 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 25
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 25
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %83

236:                                              ; preds = %230
  %237 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 26
  %238 = load i32, i32* %237, align 8, !tbaa !8
  %239 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 26
  %240 = load i32, i32* %239, align 8, !tbaa !8
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %83

242:                                              ; preds = %236
  %243 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 27
  %244 = load i32, i32* %243, align 4, !tbaa !8
  %245 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 27
  %246 = load i32, i32* %245, align 4, !tbaa !8
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %83

248:                                              ; preds = %242
  %249 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 28
  %250 = load i32, i32* %249, align 16, !tbaa !8
  %251 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 28
  %252 = load i32, i32* %251, align 16, !tbaa !8
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %83

254:                                              ; preds = %248
  %255 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 29
  %256 = load i32, i32* %255, align 4, !tbaa !8
  %257 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 29
  %258 = load i32, i32* %257, align 4, !tbaa !8
  %259 = icmp eq i32 %256, %258
  br i1 %259, label %260, label %83

260:                                              ; preds = %254
  %261 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 30
  %262 = load i32, i32* %261, align 8, !tbaa !8
  %263 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 30
  %264 = load i32, i32* %263, align 8, !tbaa !8
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %83

266:                                              ; preds = %260
  %267 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 31
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 31
  %270 = load i32, i32* %269, align 4, !tbaa !8
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %83

272:                                              ; preds = %266
  %273 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 32
  %274 = load i32, i32* %273, align 16, !tbaa !8
  %275 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 32
  %276 = load i32, i32* %275, align 16, !tbaa !8
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %83

278:                                              ; preds = %272
  %279 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 33
  %280 = load i32, i32* %279, align 4, !tbaa !8
  %281 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 33
  %282 = load i32, i32* %281, align 4, !tbaa !8
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %83

284:                                              ; preds = %278
  %285 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 34
  %286 = load i32, i32* %285, align 8, !tbaa !8
  %287 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 34
  %288 = load i32, i32* %287, align 8, !tbaa !8
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %83

290:                                              ; preds = %284
  %291 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 35
  %292 = load i32, i32* %291, align 4, !tbaa !8
  %293 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 35
  %294 = load i32, i32* %293, align 4, !tbaa !8
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %83

296:                                              ; preds = %290
  %297 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 36
  %298 = load i32, i32* %297, align 16, !tbaa !8
  %299 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 36
  %300 = load i32, i32* %299, align 16, !tbaa !8
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %83

302:                                              ; preds = %296
  %303 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 37
  %304 = load i32, i32* %303, align 4, !tbaa !8
  %305 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 37
  %306 = load i32, i32* %305, align 4, !tbaa !8
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %83

308:                                              ; preds = %302
  %309 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 38
  %310 = load i32, i32* %309, align 8, !tbaa !8
  %311 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 38
  %312 = load i32, i32* %311, align 8, !tbaa !8
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %83

314:                                              ; preds = %308
  %315 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 39
  %316 = load i32, i32* %315, align 4, !tbaa !8
  %317 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 39
  %318 = load i32, i32* %317, align 4, !tbaa !8
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %83

320:                                              ; preds = %314
  %321 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 40
  %322 = load i32, i32* %321, align 16, !tbaa !8
  %323 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 40
  %324 = load i32, i32* %323, align 16, !tbaa !8
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %83

326:                                              ; preds = %320
  %327 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 41
  %328 = load i32, i32* %327, align 4, !tbaa !8
  %329 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 41
  %330 = load i32, i32* %329, align 4, !tbaa !8
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %83

332:                                              ; preds = %326
  %333 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 42
  %334 = load i32, i32* %333, align 8, !tbaa !8
  %335 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 42
  %336 = load i32, i32* %335, align 8, !tbaa !8
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %83

338:                                              ; preds = %332
  %339 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 43
  %340 = load i32, i32* %339, align 4, !tbaa !8
  %341 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 43
  %342 = load i32, i32* %341, align 4, !tbaa !8
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %83

344:                                              ; preds = %338
  %345 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 44
  %346 = load i32, i32* %345, align 16, !tbaa !8
  %347 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 44
  %348 = load i32, i32* %347, align 16, !tbaa !8
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %83

350:                                              ; preds = %344
  %351 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 45
  %352 = load i32, i32* %351, align 4, !tbaa !8
  %353 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 45
  %354 = load i32, i32* %353, align 4, !tbaa !8
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %83

356:                                              ; preds = %350
  %357 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 46
  %358 = load i32, i32* %357, align 8, !tbaa !8
  %359 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 46
  %360 = load i32, i32* %359, align 8, !tbaa !8
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %83

362:                                              ; preds = %356
  %363 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 47
  %364 = load i32, i32* %363, align 4, !tbaa !8
  %365 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 47
  %366 = load i32, i32* %365, align 4, !tbaa !8
  %367 = icmp eq i32 %364, %366
  br i1 %367, label %368, label %83

368:                                              ; preds = %362
  %369 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 48
  %370 = load i32, i32* %369, align 16, !tbaa !8
  %371 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 48
  %372 = load i32, i32* %371, align 16, !tbaa !8
  %373 = icmp eq i32 %370, %372
  br i1 %373, label %374, label %83

374:                                              ; preds = %368
  %375 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 49
  %376 = load i32, i32* %375, align 4, !tbaa !8
  %377 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 49
  %378 = load i32, i32* %377, align 4, !tbaa !8
  %379 = icmp eq i32 %376, %378
  br i1 %379, label %380, label %83

380:                                              ; preds = %374
  %381 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 50
  %382 = load i32, i32* %381, align 8, !tbaa !8
  %383 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 50
  %384 = load i32, i32* %383, align 8, !tbaa !8
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %83

386:                                              ; preds = %380
  %387 = getelementptr inbounds [52 x i32], [52 x i32]* %3, i64 0, i64 51
  %388 = load i32, i32* %387, align 4, !tbaa !8
  %389 = getelementptr inbounds [52 x i32], [52 x i32]* %4, i64 0, i64 51
  %390 = load i32, i32* %389, align 4, !tbaa !8
  %391 = icmp eq i32 %388, %390
  %392 = select i1 %391, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %83
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
!12 = distinct !{!12, !11}
