; ModuleID = 'source-C-CXX/7/964.c'
source_filename = "source-C-CXX/7/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %5, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = zext i32 %14 to i64
  br label %23

19:                                               ; preds = %23, %0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = zext i32 %15 to i64
  br label %29

23:                                               ; preds = %23, %17
  %24 = phi i64 [ 0, %17 ], [ %27, %23 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %19, label %23, !llvm.loop !9

29:                                               ; preds = %29, %21
  %30 = phi i64 [ 0, %21 ], [ %33, %29 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #4
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %22
  br i1 %34, label %35, label %29, !llvm.loop !11

35:                                               ; preds = %29, %19
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %83

38:                                               ; preds = %35
  %39 = add nsw i32 %36, -1
  %40 = zext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  br label %57

42:                                               ; preds = %194, %57
  %43 = phi i32 [ %62, %57 ], [ %195, %194 ]
  %44 = phi i64 [ 0, %57 ], [ %79, %194 ]
  %45 = icmp eq i64 %63, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %46, %42
  %54 = add nsw i32 %59, -1
  %55 = icmp sgt i32 %59, 2
  %56 = add i64 %58, 1
  br i1 %55, label %57, label %83, !llvm.loop !12

57:                                               ; preds = %53, %38
  %58 = phi i64 [ %56, %53 ], [ 0, %38 ]
  %59 = phi i32 [ %54, %53 ], [ %36, %38 ]
  %60 = sub i64 %40, %58
  %61 = xor i64 %58, -1
  %62 = load i32, i32* %12, align 16, !tbaa !5
  %63 = and i64 %60, 1
  %64 = icmp eq i64 %61, %41
  br i1 %64, label %42, label %65

65:                                               ; preds = %57
  %66 = and i64 %60, -2
  br label %67

67:                                               ; preds = %194, %65
  %68 = phi i32 [ %62, %65 ], [ %195, %194 ]
  %69 = phi i64 [ 0, %65 ], [ %79, %194 ]
  %70 = phi i64 [ %66, %65 ], [ %196, %194 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  store i32 %73, i32* %76, align 8, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %75, %67
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %192, label %194

83:                                               ; preds = %53, %35
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %131

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  %88 = zext i32 %87 to i64
  %89 = sub nsw i64 0, %88
  br label %105

90:                                               ; preds = %200, %105
  %91 = phi i32 [ %110, %105 ], [ %201, %200 ]
  %92 = phi i64 [ 0, %105 ], [ %127, %200 ]
  %93 = icmp eq i64 %111, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %91, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %94, %90
  %102 = add nsw i32 %107, -1
  %103 = icmp sgt i32 %107, 2
  %104 = add i64 %106, 1
  br i1 %103, label %105, label %131, !llvm.loop !12

105:                                              ; preds = %101, %86
  %106 = phi i64 [ %104, %101 ], [ 0, %86 ]
  %107 = phi i32 [ %102, %101 ], [ %84, %86 ]
  %108 = sub i64 %88, %106
  %109 = xor i64 %106, -1
  %110 = load i32, i32* %13, align 16, !tbaa !5
  %111 = and i64 %108, 1
  %112 = icmp eq i64 %109, %89
  br i1 %112, label %90, label %113

113:                                              ; preds = %105
  %114 = and i64 %108, -2
  br label %115

115:                                              ; preds = %200, %113
  %116 = phi i32 [ %110, %113 ], [ %201, %200 ]
  %117 = phi i64 [ 0, %113 ], [ %127, %200 ]
  %118 = phi i64 [ %114, %113 ], [ %202, %200 ]
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  store i32 %121, i32* %124, align 8, !tbaa !5
  store i32 %116, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %115
  %126 = phi i32 [ %121, %115 ], [ %116, %123 ]
  %127 = add nuw nsw i64 %117, 2
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %198, label %200

131:                                              ; preds = %101, %83
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %133 = add i32 %84, %36
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %191

135:                                              ; preds = %131
  %136 = sext i32 %36 to i64
  %137 = zext i32 %133 to i64
  %138 = and i64 %137, 1
  %139 = icmp eq i32 %133, 1
  br i1 %139, label %167, label %140

140:                                              ; preds = %135
  %141 = and i64 %137, 4294967294
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %164, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %165, %142 ]
  %145 = icmp slt i64 %143, %136
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  %147 = trunc i64 %143 to i32
  %148 = sub nsw i32 %147, %36
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %149
  %151 = select i1 %145, i32* %146, i32* %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %143
  store i32 %152, i32* %153, align 8
  %154 = or i64 %143, 1
  %155 = icmp slt i64 %154, %136
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %154
  %157 = trunc i64 %154 to i32
  %158 = sub nsw i32 %157, %36
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = select i1 %155, i32* %156, i32* %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %154
  store i32 %162, i32* %163, align 4
  %164 = add nuw nsw i64 %143, 2
  %165 = add i64 %144, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %142, !llvm.loop !13

167:                                              ; preds = %142, %135
  %168 = phi i64 [ 0, %135 ], [ %164, %142 ]
  %169 = icmp eq i64 %138, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %167
  %171 = icmp slt i64 %168, %136
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %168
  %173 = trunc i64 %168 to i32
  %174 = sub nsw i32 %173, %36
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %175
  %177 = select i1 %171, i32* %172, i32* %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %168
  store i32 %178, i32* %179, align 4
  br label %180

180:                                              ; preds = %167, %170
  %181 = load i32, i32* %132, align 16, !tbaa !5
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181) #4
  %183 = icmp eq i32 %133, 1
  br i1 %183, label %191, label %184

184:                                              ; preds = %180, %184
  %185 = phi i64 [ %189, %184 ], [ 1, %180 ]
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187) #4
  %189 = add nuw nsw i64 %185, 1
  %190 = icmp eq i64 %189, %137
  br i1 %190, label %191, label %184, !llvm.loop !14

191:                                              ; preds = %184, %131, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  ret i32 0

192:                                              ; preds = %77
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  store i32 %81, i32* %193, align 4, !tbaa !5
  store i32 %78, i32* %80, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %192, %77
  %195 = phi i32 [ %81, %77 ], [ %78, %192 ]
  %196 = add i64 %70, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %42, label %67, !llvm.loop !16

198:                                              ; preds = %125
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  store i32 %129, i32* %199, align 4, !tbaa !5
  store i32 %126, i32* %128, align 8, !tbaa !5
  br label %200

200:                                              ; preds = %198, %125
  %201 = phi i32 [ %129, %125 ], [ %126, %198 ]
  %202 = add i64 %118, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %90, label %115, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sr(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  br label %12

8:                                                ; preds = %12, %4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %3 to i64
  br label %18

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !9

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, i32* %1, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18, !llvm.loop !11

24:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @px(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi i32 [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !12

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %1, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i32 [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hb(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = add i32 %4, %3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %5
  %9 = sext i32 %3 to i64
  %10 = zext i32 %6 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %6, 1
  br i1 %12, label %40, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %15 ]
  %17 = phi i64 [ %14, %13 ], [ %38, %15 ]
  %18 = icmp slt i64 %16, %9
  %19 = getelementptr inbounds i32, i32* %0, i64 %16
  %20 = trunc i64 %16 to i32
  %21 = sub nsw i32 %20, %3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = select i1 %18, i32* %19, i32* %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %2, i64 %16
  store i32 %25, i32* %26, align 4
  %27 = or i64 %16, 1
  %28 = icmp slt i64 %27, %9
  %29 = getelementptr inbounds i32, i32* %0, i64 %27
  %30 = trunc i64 %27 to i32
  %31 = sub nsw i32 %30, %3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = select i1 %28, i32* %29, i32* %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %2, i64 %27
  store i32 %35, i32* %36, align 4
  %37 = add nuw nsw i64 %16, 2
  %38 = add i64 %17, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %15, !llvm.loop !13

40:                                               ; preds = %15, %8
  %41 = phi i64 [ 0, %8 ], [ %37, %15 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %40
  %44 = icmp slt i64 %41, %9
  %45 = getelementptr inbounds i32, i32* %0, i64 %41
  %46 = trunc i64 %41 to i32
  %47 = sub nsw i32 %46, %3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %1, i64 %48
  %50 = select i1 %44, i32* %45, i32* %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %2, i64 %41
  store i32 %51, i32* %52, align 4
  br label %53

53:                                               ; preds = %43, %40, %5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sc(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = icmp eq i32 %1, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %16, label %9, !llvm.loop !14

16:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
