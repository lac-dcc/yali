; ModuleID = 'source-C-CXX/54/60.c'
source_filename = "source-C-CXX/54/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @chf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 0, %2 ], [ %10, %8 ]
  %6 = phi i32 [ 1, %2 ], [ %9, %8 ]
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %6, %0
  %10 = add nuw i32 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #7
  %12 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %12) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #8
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = trunc i64 %16 to i32
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %70, %2
  %21 = phi i64 [ %71, %70 ], [ 0, %2 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  br label %72

25:                                               ; preds = %20
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !7
  switch i8 %27, label %70 [
    i8 48, label %67
    i8 49, label %28
    i8 50, label %29
    i8 51, label %30
    i8 52, label %31
    i8 53, label %32
    i8 54, label %33
    i8 55, label %34
    i8 56, label %35
    i8 57, label %36
    i8 97, label %37
    i8 65, label %37
    i8 98, label %39
    i8 66, label %39
    i8 99, label %41
    i8 67, label %41
    i8 100, label %43
    i8 68, label %43
    i8 101, label %45
    i8 69, label %45
    i8 102, label %47
    i8 70, label %47
    i8 103, label %49
    i8 71, label %49
    i8 104, label %51
    i8 72, label %51
    i8 105, label %53
    i8 73, label %53
    i8 106, label %55
    i8 74, label %55
    i8 107, label %57
    i8 75, label %57
    i8 108, label %59
    i8 76, label %59
    i8 109, label %61
    i8 77, label %61
    i8 110, label %63
    i8 78, label %63
    i8 111, label %66
    i8 79, label %66
  ]

28:                                               ; preds = %25
  br label %67

29:                                               ; preds = %25
  br label %67

30:                                               ; preds = %25
  br label %67

31:                                               ; preds = %25
  br label %67

32:                                               ; preds = %25
  br label %67

33:                                               ; preds = %25
  br label %67

34:                                               ; preds = %25
  br label %67

35:                                               ; preds = %25
  br label %67

36:                                               ; preds = %25
  br label %67

37:                                               ; preds = %25, %25
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 10, i32* %38, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 79, label %66
    i8 66, label %39
    i8 78, label %63
    i8 67, label %41
    i8 77, label %61
    i8 68, label %43
    i8 76, label %59
    i8 69, label %45
    i8 75, label %57
    i8 70, label %47
    i8 74, label %55
    i8 71, label %49
    i8 73, label %53
    i8 72, label %51
  ]

39:                                               ; preds = %25, %25, %37
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 11, i32* %40, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 79, label %66
    i8 67, label %41
    i8 78, label %63
    i8 68, label %43
    i8 77, label %61
    i8 69, label %45
    i8 76, label %59
    i8 70, label %47
    i8 75, label %57
    i8 71, label %49
    i8 74, label %55
    i8 72, label %51
    i8 73, label %53
  ]

41:                                               ; preds = %25, %25, %37, %39
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 12, i32* %42, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 76, label %59
    i8 68, label %43
    i8 75, label %57
    i8 69, label %45
    i8 74, label %55
    i8 70, label %47
    i8 73, label %53
    i8 71, label %49
    i8 72, label %51
    i8 79, label %66
    i8 77, label %61
    i8 78, label %63
  ]

43:                                               ; preds = %41, %25, %25, %37, %39
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 13, i32* %44, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 75, label %57
    i8 69, label %45
    i8 74, label %55
    i8 70, label %47
    i8 73, label %53
    i8 71, label %49
    i8 72, label %51
    i8 79, label %66
    i8 76, label %59
    i8 78, label %63
    i8 77, label %61
  ]

45:                                               ; preds = %41, %43, %25, %25, %37, %39
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 14, i32* %46, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 75, label %57
    i8 70, label %47
    i8 74, label %55
    i8 71, label %49
    i8 73, label %53
    i8 72, label %51
    i8 79, label %66
    i8 76, label %59
    i8 78, label %63
    i8 77, label %61
  ]

47:                                               ; preds = %41, %43, %45, %25, %25, %37, %39
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 15, i32* %48, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 75, label %57
    i8 71, label %49
    i8 74, label %55
    i8 72, label %51
    i8 73, label %53
    i8 79, label %66
    i8 76, label %59
    i8 78, label %63
    i8 77, label %61
  ]

49:                                               ; preds = %41, %43, %45, %47, %25, %25, %37, %39
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 16, i32* %50, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 75, label %57
    i8 72, label %51
    i8 74, label %55
    i8 73, label %53
    i8 79, label %66
    i8 76, label %59
    i8 78, label %63
    i8 77, label %61
  ]

51:                                               ; preds = %41, %43, %45, %47, %49, %25, %25, %37, %39
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 17, i32* %52, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 76, label %59
    i8 73, label %53
    i8 75, label %57
    i8 74, label %55
    i8 79, label %66
    i8 77, label %61
    i8 78, label %63
  ]

53:                                               ; preds = %41, %51, %43, %45, %47, %49, %39, %37, %25, %25
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 18, i32* %54, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 76, label %59
    i8 74, label %55
    i8 75, label %57
    i8 79, label %66
    i8 77, label %61
    i8 78, label %63
  ]

55:                                               ; preds = %41, %51, %53, %43, %45, %47, %49, %39, %37, %25, %25
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 19, i32* %56, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 77, label %61
    i8 75, label %57
    i8 76, label %59
    i8 79, label %66
    i8 78, label %63
  ]

57:                                               ; preds = %55, %41, %51, %53, %43, %45, %47, %49, %39, %37, %25, %25
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 20, i32* %58, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 79, label %66
    i8 76, label %59
    i8 78, label %63
    i8 77, label %61
  ]

59:                                               ; preds = %55, %41, %51, %53, %43, %45, %47, %49, %39, %37, %25, %25, %57
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 21, i32* %60, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 79, label %66
    i8 77, label %61
    i8 78, label %63
  ]

61:                                               ; preds = %55, %41, %51, %53, %43, %45, %47, %49, %39, %37, %25, %25, %57, %59
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 22, i32* %62, align 4, !tbaa !10
  switch i8 %27, label %70 [
    i8 79, label %66
    i8 78, label %63
  ]

63:                                               ; preds = %55, %41, %51, %53, %43, %45, %47, %49, %57, %59, %39, %37, %25, %25, %61
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 23, i32* %64, align 4, !tbaa !10
  %65 = icmp eq i8 %27, 79
  br i1 %65, label %66, label %70

66:                                               ; preds = %55, %41, %51, %53, %43, %45, %47, %49, %57, %63, %61, %59, %39, %37, %25, %25
  br label %67

67:                                               ; preds = %25, %66, %36, %28, %29, %30, %31, %32, %33, %34, %35
  %68 = phi i32 [ 8, %35 ], [ 7, %34 ], [ 6, %33 ], [ 5, %32 ], [ 4, %31 ], [ 3, %30 ], [ 2, %29 ], [ 1, %28 ], [ 9, %36 ], [ 24, %66 ], [ 0, %25 ]
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %21
  store i32 %68, i32* %69, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %67, %55, %41, %51, %53, %43, %45, %47, %49, %63, %25, %37, %39, %57, %59, %61
  %71 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

72:                                               ; preds = %23, %77
  %73 = phi i64 [ 0, %23 ], [ %85, %77 ]
  %74 = phi i32 [ 0, %23 ], [ %86, %77 ]
  %75 = phi i32 [ 0, %23 ], [ %84, %77 ]
  %76 = icmp eq i64 %73, %19
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = xor i32 %74, -1
  %81 = add i32 %80, %17
  %82 = call i32 @chf(i32 %24, i32 %81) #8
  %83 = mul nsw i32 %82, %79
  %84 = add nsw i32 %83, %75
  %85 = add nuw nsw i64 %73, 1
  %86 = add nuw nsw i32 %74, 1
  br label %72, !llvm.loop !13

87:                                               ; preds = %72
  %88 = icmp eq i32 %75, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = load i32, i32* %5, align 4, !tbaa !10
  br label %93

91:                                               ; preds = %87
  %92 = call i32 @putchar(i32 48)
  br label %256

93:                                               ; preds = %93, %89
  %94 = phi i64 [ %100, %93 ], [ 0, %89 ]
  %95 = phi i32 [ %98, %93 ], [ %75, %89 ]
  %96 = srem i32 %95, %90
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %94
  store i32 %96, i32* %97, align 4, !tbaa !10
  %98 = sdiv i32 %95, %90
  %99 = icmp slt i32 %98, %90
  %100 = add nuw i64 %94, 1
  br i1 %99, label %101, label %93

101:                                              ; preds = %93
  %102 = trunc i64 %94 to i32
  %103 = add nuw nsw i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %104
  store i32 %98, i32* %105, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %254, %101
  %107 = phi i32 [ %103, %101 ], [ %255, %254 ]
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %256

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = icmp eq i32 %112, 17
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = call i32 @putchar(i32 72)
  %116 = load i32, i32* %111, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi i32 [ %116, %114 ], [ %112, %109 ]
  %119 = icmp eq i32 %118, 16
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call i32 @putchar(i32 71)
  %122 = load i32, i32* %111, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i32 [ %122, %120 ], [ %118, %117 ]
  %125 = icmp eq i32 %124, 15
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = call i32 @putchar(i32 70)
  %128 = load i32, i32* %111, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %126, %123
  %130 = phi i32 [ %128, %126 ], [ %124, %123 ]
  %131 = icmp eq i32 %130, 14
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = call i32 @putchar(i32 69)
  %134 = load i32, i32* %111, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi i32 [ %134, %132 ], [ %130, %129 ]
  %137 = icmp eq i32 %136, 13
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = call i32 @putchar(i32 68)
  %140 = load i32, i32* %111, align 4, !tbaa !10
  br label %141

141:                                              ; preds = %138, %135
  %142 = phi i32 [ %140, %138 ], [ %136, %135 ]
  %143 = icmp eq i32 %142, 12
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = call i32 @putchar(i32 67)
  %146 = load i32, i32* %111, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i32 [ %146, %144 ], [ %142, %141 ]
  %149 = icmp eq i32 %148, 11
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = call i32 @putchar(i32 66)
  %152 = load i32, i32* %111, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %150, %147
  %154 = phi i32 [ %152, %150 ], [ %148, %147 ]
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = call i32 @putchar(i32 65)
  %158 = load i32, i32* %111, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi i32 [ %158, %156 ], [ %154, %153 ]
  %161 = icmp eq i32 %160, 9
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = call i32 @putchar(i32 57)
  %164 = load i32, i32* %111, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %162, %159
  %166 = phi i32 [ %164, %162 ], [ %160, %159 ]
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i32 @putchar(i32 56)
  %170 = load i32, i32* %111, align 4, !tbaa !10
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi i32 [ %170, %168 ], [ %166, %165 ]
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = call i32 @putchar(i32 55)
  %176 = load i32, i32* %111, align 4, !tbaa !10
  br label %177

177:                                              ; preds = %174, %171
  %178 = phi i32 [ %176, %174 ], [ %172, %171 ]
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = call i32 @putchar(i32 54)
  %182 = load i32, i32* %111, align 4, !tbaa !10
  br label %183

183:                                              ; preds = %180, %177
  %184 = phi i32 [ %182, %180 ], [ %178, %177 ]
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = call i32 @putchar(i32 53)
  %188 = load i32, i32* %111, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi i32 [ %188, %186 ], [ %184, %183 ]
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = call i32 @putchar(i32 52)
  %194 = load i32, i32* %111, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi i32 [ %194, %192 ], [ %190, %189 ]
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = call i32 @putchar(i32 51)
  %200 = load i32, i32* %111, align 4, !tbaa !10
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i32 [ %200, %198 ], [ %196, %195 ]
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = call i32 @putchar(i32 50)
  %206 = load i32, i32* %111, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %204, %201
  %208 = phi i32 [ %206, %204 ], [ %202, %201 ]
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = call i32 @putchar(i32 49)
  %212 = load i32, i32* %111, align 4, !tbaa !10
  br label %213

213:                                              ; preds = %210, %207
  %214 = phi i32 [ %212, %210 ], [ %208, %207 ]
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = call i32 @putchar(i32 48)
  %218 = load i32, i32* %111, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %216, %213
  %220 = phi i32 [ %218, %216 ], [ %214, %213 ]
  %221 = icmp eq i32 %220, 18
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = call i32 @putchar(i32 73)
  %224 = load i32, i32* %111, align 4, !tbaa !10
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi i32 [ %224, %222 ], [ %220, %219 ]
  %227 = icmp eq i32 %226, 19
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = call i32 @putchar(i32 74)
  %230 = load i32, i32* %111, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %228, %225
  %232 = phi i32 [ %230, %228 ], [ %226, %225 ]
  %233 = icmp eq i32 %232, 20
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = call i32 @putchar(i32 75)
  %236 = load i32, i32* %111, align 4, !tbaa !10
  br label %237

237:                                              ; preds = %234, %231
  %238 = phi i32 [ %236, %234 ], [ %232, %231 ]
  %239 = icmp eq i32 %238, 21
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = call i32 @putchar(i32 76)
  %242 = load i32, i32* %111, align 4, !tbaa !10
  br label %243

243:                                              ; preds = %240, %237
  %244 = phi i32 [ %242, %240 ], [ %238, %237 ]
  %245 = icmp eq i32 %244, 22
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = call i32 @putchar(i32 77)
  %248 = load i32, i32* %111, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %246, %243
  %250 = phi i32 [ %248, %246 ], [ %244, %243 ]
  %251 = icmp eq i32 %250, 23
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call i32 @putchar(i32 78)
  br label %254

254:                                              ; preds = %249, %252
  %255 = add nsw i32 %107, -1
  br label %106, !llvm.loop !14

256:                                              ; preds = %106, %91
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
