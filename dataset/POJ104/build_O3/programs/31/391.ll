; ModuleID = 'source-C-CXX/31/391.c'
source_filename = "source-C-CXX/31/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1, i32 %2, i32 %3, i8* nocapture %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  br label %17

9:                                                ; preds = %40, %5
  %10 = add i32 %2, -1
  %11 = icmp sgt i32 %10, %3
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  br label %61

14:                                               ; preds = %9
  %15 = sext i32 %3 to i64
  %16 = sext i32 %10 to i64
  br label %43

17:                                               ; preds = %7, %40
  %18 = phi i64 [ 0, %7 ], [ %41, %40 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds i8, i8* %1, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %21, %24
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = add i8 %20, 58
  %29 = sub i8 %28, %23
  %30 = getelementptr inbounds i8, i8* %4, i64 %18
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add nuw nsw i64 %18, 1
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, -1
  store i8 %34, i8* %32, align 1, !tbaa !5
  br label %40

35:                                               ; preds = %17
  %36 = trunc i32 %25 to i8
  %37 = add i8 %36, 48
  %38 = getelementptr inbounds i8, i8* %4, i64 %18
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %18, 1
  br label %40

40:                                               ; preds = %27, %35
  %41 = phi i64 [ %31, %27 ], [ %39, %35 ]
  %42 = icmp eq i64 %41, %8
  br i1 %42, label %9, label %17, !llvm.loop !8

43:                                               ; preds = %14, %56
  %44 = phi i64 [ %15, %14 ], [ %57, %56 ]
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp slt i8 %46, 48
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add nsw i64 %44, 1
  br label %56

50:                                               ; preds = %43
  %51 = add nsw i8 %46, 10
  store i8 %51, i8* %45, align 1, !tbaa !5
  %52 = add nsw i64 %44, 1
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = add i8 %54, -1
  store i8 %55, i8* %53, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %48, %50
  %57 = phi i64 [ %49, %48 ], [ %52, %50 ]
  %58 = phi i8 [ %46, %48 ], [ %51, %50 ]
  %59 = getelementptr inbounds i8, i8* %4, i64 %44
  store i8 %58, i8* %59, align 1, !tbaa !5
  %60 = icmp eq i64 %57, %16
  br i1 %60, label %61, label %43, !llvm.loop !10

61:                                               ; preds = %56, %12
  %62 = phi i64 [ %13, %12 ], [ %16, %56 ]
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %4, i64 %62
  store i8 %64, i8* %65, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @exchange(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %5, 1
  br i1 %9, label %30, label %10

10:                                               ; preds = %4
  %11 = and i64 %7, 2147483646
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %27, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %28, %12 ]
  %15 = add nsw i64 %13, -1
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sub nsw i64 %6, %13
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  store i8 %20, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %19, align 1, !tbaa !5
  %21 = xor i64 %13, -1
  %22 = getelementptr inbounds i8, i8* %0, i64 %13
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add nsw i64 %21, %6
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  store i8 %26, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %25, align 1, !tbaa !5
  %27 = add nuw nsw i64 %13, 2
  %28 = add i64 %14, -2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %12, !llvm.loop !11

30:                                               ; preds = %12, %4
  %31 = phi i64 [ 1, %4 ], [ %27, %12 ]
  %32 = icmp eq i64 %8, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nsw i64 %6, %31
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  store i8 %39, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %38, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %33, %30, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = call noalias align 16 i8* @malloc(i64 %9) #9
  %11 = bitcast i8* %10 to i8**
  %12 = icmp eq i8* %10, null
  br i1 %12, label %214, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %14) #9
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %15) #9
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %19, label %213

17:                                               ; preds = %171
  %18 = icmp sgt i32 %173, 0
  br i1 %18, label %176, label %213

19:                                               ; preds = %13, %171
  %20 = phi i64 [ %172, %171 ], [ 0, %13 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %23 = call i64 @strlen(i8* noundef nonnull %14) #10
  %24 = trunc i64 %23 to i32
  %25 = call i64 @strlen(i8* noundef nonnull %15) #10
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %24, 2
  br i1 %27, label %64, label %28

28:                                               ; preds = %19
  %29 = lshr i64 %23, 1
  %30 = and i64 %23, 4294967295
  %31 = and i64 %29, 2147483647
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %31, 1
  br i1 %33, label %54, label %34

34:                                               ; preds = %28
  %35 = sub nsw i64 %31, %32
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 1, %34 ], [ %51, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %52, %36 ]
  %39 = add nsw i64 %37, -1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sub nsw i64 %30, %37
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %43, align 1, !tbaa !5
  %45 = xor i64 %37, -1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = add nsw i64 %30, %45
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  store i8 %50, i8* %46, align 1, !tbaa !5
  store i8 %47, i8* %49, align 1, !tbaa !5
  %51 = add nuw nsw i64 %37, 2
  %52 = add i64 %38, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %36, !llvm.loop !11

54:                                               ; preds = %36, %28
  %55 = phi i64 [ 1, %28 ], [ %51, %36 ]
  %56 = icmp eq i64 %32, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sub nsw i64 %30, %55
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  store i8 %63, i8* %59, align 1, !tbaa !5
  store i8 %60, i8* %62, align 1, !tbaa !5
  br label %64

64:                                               ; preds = %57, %54, %19
  %65 = icmp slt i32 %26, 2
  br i1 %65, label %102, label %66

66:                                               ; preds = %64
  %67 = lshr i64 %25, 1
  %68 = and i64 %25, 4294967295
  %69 = and i64 %67, 2147483647
  %70 = and i64 %67, 1
  %71 = icmp eq i64 %69, 1
  br i1 %71, label %92, label %72

72:                                               ; preds = %66
  %73 = sub nsw i64 %69, %70
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 1, %72 ], [ %89, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %90, %74 ]
  %77 = add nsw i64 %75, -1
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sub nsw i64 %68, %75
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %81, align 1, !tbaa !5
  %83 = xor i64 %75, -1
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = add nsw i64 %68, %83
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %84, align 1, !tbaa !5
  store i8 %85, i8* %87, align 1, !tbaa !5
  %89 = add nuw nsw i64 %75, 2
  %90 = add i64 %76, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %74, !llvm.loop !11

92:                                               ; preds = %74, %66
  %93 = phi i64 [ 1, %66 ], [ %89, %74 ]
  %94 = icmp eq i64 %70, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = add nsw i64 %93, -1
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sub nsw i64 %68, %93
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  store i8 %101, i8* %97, align 1, !tbaa !5
  store i8 %98, i8* %100, align 1, !tbaa !5
  br label %102

102:                                              ; preds = %95, %92, %64
  %103 = shl i64 %23, 32
  %104 = add i64 %103, 4294967296
  %105 = ashr exact i64 %104, 32
  %106 = call noalias align 16 i8* @malloc(i64 %105) #9
  %107 = getelementptr inbounds i8*, i8** %11, i64 %20
  store i8* %106, i8** %107, align 8, !tbaa !14
  %108 = icmp eq i8* %106, null
  br i1 %108, label %171, label %109

109:                                              ; preds = %102
  %110 = icmp sgt i32 %26, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = and i64 %25, 4294967295
  br label %122

113:                                              ; preds = %143, %109
  %114 = add i32 %24, -1
  %115 = icmp sgt i32 %114, %26
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = sext i32 %114 to i64
  br label %166

118:                                              ; preds = %113
  %119 = shl i64 %25, 32
  %120 = ashr exact i64 %119, 32
  %121 = sext i32 %114 to i64
  br label %148

122:                                              ; preds = %143, %111
  %123 = phi i64 [ 0, %111 ], [ %145, %143 ]
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = sext i8 %125 to i32
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %123
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %126, %129
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %122
  %133 = add i8 %125, 58
  %134 = sub i8 %133, %128
  %135 = add nuw nsw i64 %123, 1
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = add i8 %137, -1
  store i8 %138, i8* %136, align 1, !tbaa !5
  br label %143

139:                                              ; preds = %122
  %140 = trunc i32 %130 to i8
  %141 = add i8 %140, 48
  %142 = add nuw nsw i64 %123, 1
  br label %143

143:                                              ; preds = %139, %132
  %144 = phi i8 [ %134, %132 ], [ %141, %139 ]
  %145 = phi i64 [ %135, %132 ], [ %142, %139 ]
  %146 = getelementptr inbounds i8, i8* %106, i64 %123
  store i8 %144, i8* %146, align 1
  %147 = icmp eq i64 %145, %112
  br i1 %147, label %113, label %122, !llvm.loop !8

148:                                              ; preds = %161, %118
  %149 = phi i64 [ %120, %118 ], [ %162, %161 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp slt i8 %151, 48
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = add nsw i64 %149, 1
  br label %161

155:                                              ; preds = %148
  %156 = add nsw i8 %151, 10
  store i8 %156, i8* %150, align 1, !tbaa !5
  %157 = add nsw i64 %149, 1
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = add i8 %159, -1
  store i8 %160, i8* %158, align 1, !tbaa !5
  br label %161

161:                                              ; preds = %155, %153
  %162 = phi i64 [ %154, %153 ], [ %157, %155 ]
  %163 = phi i8 [ %151, %153 ], [ %156, %155 ]
  %164 = getelementptr inbounds i8, i8* %106, i64 %149
  store i8 %163, i8* %164, align 1, !tbaa !5
  %165 = icmp eq i64 %162, %121
  br i1 %165, label %166, label %148, !llvm.loop !10

166:                                              ; preds = %161, %116
  %167 = phi i64 [ %117, %116 ], [ %121, %161 ]
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = getelementptr inbounds i8, i8* %106, i64 %167
  store i8 %169, i8* %170, align 1, !tbaa !5
  br label %171

171:                                              ; preds = %102, %166
  %172 = add nuw nsw i64 %20, 1
  %173 = load i32, i32* %1, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %19, label %17, !llvm.loop !16

176:                                              ; preds = %17, %208
  %177 = phi i64 [ %209, %208 ], [ 0, %17 ]
  %178 = getelementptr inbounds i8*, i8** %11, i64 %177
  %179 = load i8*, i8** %178, align 8, !tbaa !14
  %180 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %179) #10
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, -1
  %183 = call i32 @llvm.smin.i32(i32 %182, i32 0)
  br label %184

184:                                              ; preds = %188, %176
  %185 = phi i32 [ %181, %176 ], [ %186, %188 ]
  %186 = add i32 %185, -1
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds i8, i8* %179, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp sgt i8 %191, 48
  br i1 %192, label %195, label %184, !llvm.loop !17

193:                                              ; preds = %184
  %194 = icmp sgt i32 %183, -1
  br i1 %194, label %195, label %208

195:                                              ; preds = %188, %193
  %196 = phi i32 [ %183, %193 ], [ %186, %188 ]
  %197 = zext i32 %196 to i64
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi i64 [ %197, %195 ], [ %205, %198 ]
  %200 = getelementptr inbounds i8, i8* %179, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sext i8 %201 to i32
  %203 = call i32 @putchar(i32 %202)
  %204 = icmp eq i64 %199, 0
  %205 = add nsw i64 %199, -1
  br i1 %204, label %206, label %198

206:                                              ; preds = %198
  %207 = call i32 @putchar(i32 10)
  br label %208

208:                                              ; preds = %206, %193
  call void @free(i8* %179) #9
  %209 = add nuw nsw i64 %177, 1
  %210 = load i32, i32* %1, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %176, label %213, !llvm.loop !18

213:                                              ; preds = %208, %13, %17
  call void @free(i8* %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %14) #9
  br label %214

214:                                              ; preds = %213, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
