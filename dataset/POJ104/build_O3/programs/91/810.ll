; ModuleID = 'source-C-CXX/91/810.c'
source_filename = "source-C-CXX/91/810.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@loose = dso_local local_unnamed_addr global i32 0, align 4
@win = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@reward = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = load i32, i32* @num, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  %5 = tail call i8* @llvm.stacksave()
  %6 = alloca i32, i64 %4, align 16
  %7 = load i32, i32* @num, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %200, label %13

13:                                               ; preds = %0, %190
  %14 = phi i32 [ %198, %190 ], [ %11, %0 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %103

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  br label %24

18:                                               ; preds = %24
  %19 = icmp sgt i32 %14, 1
  br i1 %19, label %20, label %58

20:                                               ; preds = %18
  %21 = add nsw i32 %14, -1
  %22 = zext i32 %21 to i64
  %23 = sub nsw i64 0, %17
  br label %30

24:                                               ; preds = %24, %16
  %25 = phi i64 [ 0, %16 ], [ %28, %24 ]
  %26 = getelementptr inbounds i32, i32* %6, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26) #5
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %18, label %24, !llvm.loop !9

30:                                               ; preds = %55, %20
  %31 = phi i64 [ 0, %20 ], [ %56, %55 ]
  %32 = xor i64 %31, -1
  %33 = getelementptr inbounds i32, i32* %6, i64 %31
  %34 = icmp ult i64 %31, %17
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = sub nsw i64 %17, %31
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = add nuw nsw i64 %31, 1
  %40 = select i1 %38, i64 %31, i64 %39
  %41 = icmp eq i64 %32, %23
  br i1 %41, label %55, label %42

42:                                               ; preds = %35, %202
  %43 = phi i64 [ %203, %202 ], [ %40, %35 ]
  %44 = load i32, i32* %33, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %6, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 %46, i32* %33, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %42
  %50 = add nuw nsw i64 %43, 1
  %51 = load i32, i32* %33, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %6, i64 %50
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %201, label %202

55:                                               ; preds = %35, %202, %30
  %56 = add nuw nsw i64 %31, 1
  %57 = icmp eq i64 %56, %22
  br i1 %57, label %58, label %30, !llvm.loop !11

58:                                               ; preds = %55, %18
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %103

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  br label %69

63:                                               ; preds = %69
  %64 = icmp sgt i32 %59, 1
  br i1 %64, label %65, label %107

65:                                               ; preds = %63
  %66 = add nsw i32 %59, -1
  %67 = zext i32 %66 to i64
  %68 = sub nsw i64 0, %62
  br label %75

69:                                               ; preds = %69, %61
  %70 = phi i64 [ 0, %61 ], [ %73, %69 ]
  %71 = getelementptr inbounds i32, i32* %9, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %71) #5
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %62
  br i1 %74, label %63, label %69, !llvm.loop !9

75:                                               ; preds = %100, %65
  %76 = phi i64 [ 0, %65 ], [ %101, %100 ]
  %77 = xor i64 %76, -1
  %78 = getelementptr inbounds i32, i32* %9, i64 %76
  %79 = icmp ult i64 %76, %62
  br i1 %79, label %80, label %100

80:                                               ; preds = %75
  %81 = sub nsw i64 %62, %76
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = add nuw nsw i64 %76, 1
  %85 = select i1 %83, i64 %76, i64 %84
  %86 = icmp eq i64 %77, %68
  br i1 %86, label %100, label %87

87:                                               ; preds = %80, %206
  %88 = phi i64 [ %207, %206 ], [ %85, %80 ]
  %89 = load i32, i32* %78, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %9, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 %91, i32* %78, align 4, !tbaa !5
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %93, %87
  %95 = add nuw nsw i64 %88, 1
  %96 = load i32, i32* %78, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %9, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %205, label %206

100:                                              ; preds = %80, %206, %75
  %101 = add nuw nsw i64 %76, 1
  %102 = icmp eq i64 %101, %67
  br i1 %102, label %107, label %75, !llvm.loop !11

103:                                              ; preds = %58, %13
  %104 = phi i32 [ %14, %13 ], [ %59, %58 ]
  store i32 0, i32* @loose, align 4, !tbaa !5
  store i32 0, i32* @win, align 4, !tbaa !5
  %105 = load i32, i32* %6, align 16, !tbaa !5
  %106 = load i32, i32* %9, align 16, !tbaa !5
  br label %112

107:                                              ; preds = %100, %63
  %108 = load i32, i32* %1, align 4, !tbaa !5
  store i32 0, i32* @loose, align 4, !tbaa !5
  store i32 0, i32* @win, align 4, !tbaa !5
  %109 = load i32, i32* %6, align 16, !tbaa !5
  %110 = load i32, i32* %9, align 16, !tbaa !5
  %111 = icmp eq i32 %108, 1
  br i1 %111, label %131, label %112

112:                                              ; preds = %103, %107
  %113 = phi i32 [ %110, %107 ], [ %106, %103 ]
  %114 = phi i32 [ %109, %107 ], [ %105, %103 ]
  %115 = phi i32 [ %108, %107 ], [ %104, %103 ]
  br label %116

116:                                              ; preds = %112, %171
  %117 = phi i32 [ %125, %171 ], [ 0, %112 ]
  %118 = phi i32 [ %173, %171 ], [ 0, %112 ]
  %119 = phi i32 [ %178, %171 ], [ %113, %112 ]
  %120 = phi i32 [ %177, %171 ], [ %114, %112 ]
  %121 = phi i32 [ %176, %171 ], [ %115, %112 ]
  %122 = phi i32* [ %175, %171 ], [ %9, %112 ]
  %123 = phi i32* [ %174, %171 ], [ %6, %112 ]
  br label %124

124:                                              ; preds = %154, %116
  %125 = phi i32 [ %117, %116 ], [ %155, %154 ]
  %126 = phi i32 [ %118, %116 ], [ %140, %154 ]
  %127 = phi i32 [ %119, %116 ], [ %159, %154 ]
  %128 = phi i32 [ %121, %116 ], [ %157, %154 ]
  %129 = phi i32* [ %122, %116 ], [ %158, %154 ]
  %130 = sext i32 %128 to i64
  br label %139

131:                                              ; preds = %171, %154, %163, %107
  %132 = phi i32 [ 0, %107 ], [ %125, %163 ], [ %155, %154 ], [ %125, %171 ]
  %133 = phi i32 [ 0, %107 ], [ %164, %163 ], [ %140, %154 ], [ %173, %171 ]
  %134 = phi i32 [ %109, %107 ], [ %120, %163 ], [ %120, %154 ], [ %177, %171 ]
  %135 = phi i32 [ %110, %107 ], [ %165, %163 ], [ %159, %154 ], [ %178, %171 ]
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %184, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %134, %135
  br i1 %138, label %184, label %190

139:                                              ; preds = %163, %124
  %140 = phi i32 [ %126, %124 ], [ %164, %163 ]
  %141 = phi i64 [ %130, %124 ], [ %143, %163 ]
  %142 = phi i32 [ %127, %124 ], [ %165, %163 ]
  %143 = add nsw i64 %141, -1
  %144 = getelementptr inbounds i32, i32* %123, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %129, i64 %143
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %139
  %150 = trunc i64 %141 to i32
  br label %151

151:                                              ; preds = %180, %149
  %152 = phi i32 [ %150, %149 ], [ %169, %180 ]
  %153 = add nsw i32 %125, 1
  store i32 %153, i32* @loose, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %180, %151
  %155 = phi i32 [ %153, %151 ], [ %125, %180 ]
  %156 = phi i32 [ %152, %151 ], [ %169, %180 ]
  %157 = add nsw i32 %156, -1
  %158 = getelementptr inbounds i32, i32* %129, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp eq i32 %157, 1
  br i1 %160, label %131, label %124

161:                                              ; preds = %139
  %162 = icmp sgt i32 %145, %147
  br i1 %162, label %163, label %168

163:                                              ; preds = %161
  %164 = add nsw i32 %140, 1
  store i32 %164, i32* @win, align 4, !tbaa !5
  %165 = load i32, i32* %129, align 4, !tbaa !5
  %166 = trunc i64 %143 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %131, label %139

168:                                              ; preds = %161
  %169 = trunc i64 %141 to i32
  %170 = icmp sgt i32 %120, %142
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = trunc i64 %141 to i32
  %173 = add nsw i32 %140, 1
  store i32 %173, i32* @win, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %123, i64 1
  %175 = getelementptr inbounds i32, i32* %129, i64 1
  %176 = add nsw i32 %172, -1
  %177 = load i32, i32* %174, align 4, !tbaa !5
  %178 = load i32, i32* %175, align 4, !tbaa !5
  %179 = icmp eq i32 %176, 1
  br i1 %179, label %131, label %116

180:                                              ; preds = %168
  %181 = icmp slt i32 %120, %142
  %182 = icmp sgt i32 %142, %145
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %151, label %154

184:                                              ; preds = %137, %131
  %185 = phi i32 [ %133, %131 ], [ %132, %137 ]
  %186 = phi i32* [ @win, %131 ], [ @loose, %137 ]
  %187 = add nsw i32 %185, 1
  store i32 %187, i32* %186, align 4, !tbaa !5
  %188 = load i32, i32* @win, align 4, !tbaa !5
  %189 = load i32, i32* @loose, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %137, %184
  %191 = phi i32 [ %132, %137 ], [ %189, %184 ]
  %192 = phi i32 [ %133, %137 ], [ %188, %184 ]
  %193 = load i32, i32* @reward, align 4, !tbaa !5
  %194 = sub i32 %192, %191
  %195 = mul i32 %194, %193
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %13, !llvm.loop !12

200:                                              ; preds = %190, %0
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

201:                                              ; preds = %49
  store i32 %53, i32* %33, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %201, %49
  %203 = add nuw nsw i64 %43, 2
  %204 = icmp eq i64 %203, %17
  br i1 %204, label %55, label %42, !llvm.loop !13

205:                                              ; preds = %94
  store i32 %98, i32* %78, align 4, !tbaa !5
  store i32 %96, i32* %97, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %205, %94
  %207 = add nuw nsw i64 %88, 2
  %208 = icmp eq i64 %207, %62
  br i1 %208, label %100, label %87, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %14

6:                                                ; preds = %14
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %48

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  %10 = add nsw i32 %1, -1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 0, %5
  br label %20

14:                                               ; preds = %4, %14
  %15 = phi i64 [ 0, %4 ], [ %18, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %6, label %14, !llvm.loop !9

20:                                               ; preds = %8, %45
  %21 = phi i64 [ 0, %8 ], [ %46, %45 ]
  %22 = xor i64 %21, -1
  %23 = getelementptr inbounds i32, i32* %0, i64 %21
  %24 = icmp ult i64 %21, %9
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = sub nsw i64 %5, %21
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = add nuw nsw i64 %21, 1
  %30 = select i1 %28, i64 %21, i64 %29
  %31 = icmp eq i64 %22, %13
  br i1 %31, label %45, label %32

32:                                               ; preds = %25, %50
  %33 = phi i64 [ %51, %50 ], [ %30, %25 ]
  %34 = load i32, i32* %23, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 %36, i32* %23, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %38
  %40 = add nuw nsw i64 %33, 1
  %41 = load i32, i32* %23, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %49, label %50

45:                                               ; preds = %25, %50, %20
  %46 = add nuw nsw i64 %21, 1
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %48, label %20, !llvm.loop !11

48:                                               ; preds = %45, %2, %6
  ret void

49:                                               ; preds = %39
  store i32 %43, i32* %23, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %39
  %51 = add nuw nsw i64 %33, 2
  %52 = icmp eq i64 %51, %12
  br i1 %52, label %45, label %32, !llvm.loop !13
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @f(i32* readonly %0, i32* readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %19, label %7

7:                                                ; preds = %3, %60
  %8 = phi i32 [ %68, %60 ], [ %5, %3 ]
  %9 = phi i32 [ %67, %60 ], [ %4, %3 ]
  %10 = phi i32 [ %66, %60 ], [ %2, %3 ]
  %11 = phi i32* [ %65, %60 ], [ %1, %3 ]
  %12 = phi i32* [ %64, %60 ], [ %0, %3 ]
  br label %13

13:                                               ; preds = %7, %41
  %14 = phi i32 [ %8, %7 ], [ %46, %41 ]
  %15 = phi i32 [ %9, %7 ], [ %45, %41 ]
  %16 = phi i32 [ %10, %7 ], [ %43, %41 ]
  %17 = phi i32* [ %11, %7 ], [ %44, %41 ]
  %18 = sext i32 %16 to i64
  br label %25

19:                                               ; preds = %60, %41, %50, %3
  %20 = phi i32 [ %4, %3 ], [ %53, %50 ], [ %45, %41 ], [ %67, %60 ]
  %21 = phi i32 [ %5, %3 ], [ %54, %50 ], [ %46, %41 ], [ %68, %60 ]
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %74, label %23

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, %21
  br i1 %24, label %74, label %78

25:                                               ; preds = %13, %50
  %26 = phi i64 [ %18, %13 ], [ %29, %50 ]
  %27 = phi i32 [ %14, %13 ], [ %54, %50 ]
  %28 = phi i32 [ %15, %13 ], [ %53, %50 ]
  %29 = add nsw i64 %26, -1
  %30 = getelementptr inbounds i32, i32* %12, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %17, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %25
  %36 = trunc i64 %26 to i32
  br label %37

37:                                               ; preds = %70, %35
  %38 = phi i32 [ %36, %35 ], [ %58, %70 ]
  %39 = load i32, i32* @loose, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @loose, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %70, %37
  %42 = phi i32 [ %38, %37 ], [ %58, %70 ]
  %43 = add nsw i32 %42, -1
  %44 = getelementptr inbounds i32, i32* %17, i64 1
  %45 = load i32, i32* %12, align 4, !tbaa !5
  %46 = load i32, i32* %44, align 4, !tbaa !5
  %47 = icmp eq i32 %43, 1
  br i1 %47, label %19, label %13

48:                                               ; preds = %25
  %49 = icmp sgt i32 %31, %33
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load i32, i32* @win, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @win, align 4, !tbaa !5
  %53 = load i32, i32* %12, align 4, !tbaa !5
  %54 = load i32, i32* %17, align 4, !tbaa !5
  %55 = trunc i64 %29 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %19, label %25

57:                                               ; preds = %48
  %58 = trunc i64 %26 to i32
  %59 = icmp sgt i32 %28, %27
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = trunc i64 %26 to i32
  %62 = load i32, i32* @win, align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @win, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %12, i64 1
  %65 = getelementptr inbounds i32, i32* %17, i64 1
  %66 = add nsw i32 %61, -1
  %67 = load i32, i32* %64, align 4, !tbaa !5
  %68 = load i32, i32* %65, align 4, !tbaa !5
  %69 = icmp eq i32 %66, 1
  br i1 %69, label %19, label %7

70:                                               ; preds = %57
  %71 = icmp slt i32 %28, %27
  %72 = icmp sgt i32 %27, %31
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %37, label %41

74:                                               ; preds = %23, %19
  %75 = phi i32* [ @win, %19 ], [ @loose, %23 ]
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %74, %23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
