; ModuleID = 'source-C-CXX/91/1343.c'
source_filename = "source-C-CXX/91/1343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0, %188
  %5 = phi i32 [ %197, %188 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %10, label %188

7:                                                ; preds = %188, %0
  tail call void @exit(i32 0) #6
  unreachable

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %188

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %4 ]
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !11

26:                                               ; preds = %18
  %27 = icmp sgt i32 %23, 1
  br i1 %27, label %28, label %118

28:                                               ; preds = %26
  %29 = add nsw i32 %23, -1
  br label %30

30:                                               ; preds = %71, %28
  %31 = phi i32 [ 0, %28 ], [ %72, %71 ]
  %32 = xor i32 %31, -1
  %33 = add i32 %23, %32
  %34 = zext i32 %33 to i64
  %35 = xor i32 %31, -1
  %36 = add i32 %23, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %30
  %39 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %40 = and i64 %34, 1
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = and i64 %34, 4294967294
  br label %44

44:                                               ; preds = %201, %42
  %45 = phi i32 [ %39, %42 ], [ %202, %201 ]
  %46 = phi i64 [ 0, %42 ], [ %56, %201 ]
  %47 = phi i64 [ %43, %42 ], [ %203, %201 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %199, label %201

60:                                               ; preds = %201, %38
  %61 = phi i32 [ %39, %38 ], [ %202, %201 ]
  %62 = phi i64 [ 0, %38 ], [ %56, %201 ]
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %61, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %30
  %72 = add nuw nsw i32 %31, 1
  %73 = icmp eq i32 %72, %29
  br i1 %73, label %74, label %30, !llvm.loop !12

74:                                               ; preds = %71, %115
  %75 = phi i32 [ %116, %115 ], [ 0, %71 ]
  %76 = xor i32 %75, -1
  %77 = add i32 %23, %76
  %78 = zext i32 %77 to i64
  %79 = xor i32 %75, -1
  %80 = add i32 %23, %79
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %74
  %83 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %84 = and i64 %78, 1
  %85 = icmp eq i32 %77, 1
  br i1 %85, label %104, label %86

86:                                               ; preds = %82
  %87 = and i64 %78, 4294967294
  br label %88

88:                                               ; preds = %207, %86
  %89 = phi i32 [ %83, %86 ], [ %208, %207 ]
  %90 = phi i64 [ 0, %86 ], [ %100, %207 ]
  %91 = phi i64 [ %87, %86 ], [ %209, %207 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %90
  store i32 %94, i32* %97, align 8, !tbaa !5
  store i32 %89, i32* %93, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi i32 [ %94, %88 ], [ %89, %96 ]
  %100 = add nuw nsw i64 %90, 2
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %205, label %207

104:                                              ; preds = %207, %82
  %105 = phi i32 [ %83, %82 ], [ %208, %207 ]
  %106 = phi i64 [ 0, %82 ], [ %100, %207 ]
  %107 = icmp eq i64 %84, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %106, 1
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %106
  store i32 %111, i32* %114, align 4, !tbaa !5
  store i32 %105, i32* %110, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %104, %108, %113, %74
  %116 = add nuw nsw i32 %75, 1
  %117 = icmp eq i32 %116, %29
  br i1 %117, label %118, label %74, !llvm.loop !12

118:                                              ; preds = %115, %26
  %119 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %120 = icmp sgt i32 %23, 0
  br i1 %120, label %121, label %188

121:                                              ; preds = %118
  %122 = zext i32 %23 to i64
  br label %123

123:                                              ; preds = %135, %121
  %124 = phi i64 [ 0, %121 ], [ %136, %135 ]
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %119
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %124, i64 0
  store i32 1, i32* %129, align 16, !tbaa !5
  br label %135

130:                                              ; preds = %123
  %131 = icmp eq i32 %126, %119
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %124, i64 0
  br i1 %131, label %133, label %134

133:                                              ; preds = %130
  store i32 0, i32* %132, align 16, !tbaa !5
  br label %135

134:                                              ; preds = %130
  store i32 -1, i32* %132, align 16, !tbaa !5
  br label %135

135:                                              ; preds = %134, %133, %128
  %136 = add nuw nsw i64 %124, 1
  %137 = icmp eq i64 %136, %122
  br i1 %137, label %138, label %123, !llvm.loop !13

138:                                              ; preds = %135
  %139 = icmp sgt i32 %23, 1
  br i1 %139, label %140, label %188

140:                                              ; preds = %138
  %141 = add nsw i32 %23, -2
  %142 = zext i32 %141 to i64
  %143 = zext i32 %23 to i64
  %144 = add nuw i32 %23, 1
  %145 = zext i32 %144 to i64
  br label %146

146:                                              ; preds = %140, %184
  %147 = phi i64 [ %142, %140 ], [ %185, %184 ]
  %148 = phi i64 [ 2, %140 ], [ %186, %184 ]
  %149 = sub nsw i64 %143, %147
  %150 = add nsw i64 %147, 1
  %151 = icmp sgt i64 %149, 1
  br i1 %151, label %152, label %184

152:                                              ; preds = %146, %181
  %153 = phi i64 [ %182, %181 ], [ 1, %146 ]
  %154 = add nsw i64 %153, %147
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %153
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %152
  %161 = add nsw i64 %153, -1
  %162 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %147, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  %165 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %147, i64 %153
  store i32 %164, i32* %165, align 4, !tbaa !5
  br label %181

166:                                              ; preds = %152
  %167 = icmp sgt i32 %156, %158
  %168 = add nsw i64 %153, -1
  %169 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %150, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  br i1 %167, label %172, label %174

172:                                              ; preds = %166
  %173 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %147, i64 %153
  store i32 %171, i32* %173, align 4, !tbaa !5
  br label %181

174:                                              ; preds = %166
  %175 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %147, i64 %168
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %171, %176
  %178 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %147, i64 %153
  br i1 %177, label %179, label %180

179:                                              ; preds = %174
  store i32 %171, i32* %178, align 4, !tbaa !5
  br label %181

180:                                              ; preds = %174
  store i32 %176, i32* %178, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %160, %179, %180, %172
  %182 = add nuw nsw i64 %153, 1
  %183 = icmp eq i64 %182, %148
  br i1 %183, label %184, label %152, !llvm.loop !14

184:                                              ; preds = %181, %146
  %185 = add nsw i64 %147, -1
  %186 = add nuw nsw i64 %148, 1
  %187 = icmp eq i64 %186, %145
  br i1 %187, label %188, label %146, !llvm.loop !15

188:                                              ; preds = %184, %4, %8, %118, %138
  %189 = phi i32 [ %23, %138 ], [ %5, %4 ], [ %15, %8 ], [ %23, %118 ], [ %23, %184 ]
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = mul nsw i32 %193, 200
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %194)
  %196 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  %197 = load i32, i32* @n, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %7, label %4

199:                                              ; preds = %54
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
  store i32 %58, i32* %200, align 4, !tbaa !5
  store i32 %55, i32* %57, align 8, !tbaa !5
  br label %201

201:                                              ; preds = %199, %54
  %202 = phi i32 [ %58, %54 ], [ %55, %199 ]
  %203 = add i64 %47, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %60, label %44, !llvm.loop !16

205:                                              ; preds = %98
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %92
  store i32 %102, i32* %206, align 4, !tbaa !5
  store i32 %99, i32* %101, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %205, %98
  %208 = phi i32 [ %102, %98 ], [ %99, %205 ]
  %209 = add i64 %91, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %104, label %88, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @readdata() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %9, label %25

6:                                                ; preds = %0
  tail call void @exit(i32 0) #6
  unreachable

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %17, label %25

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !11

25:                                               ; preds = %17, %4, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  br label %6

6:                                                ; preds = %4, %47
  %7 = phi i32 [ 0, %4 ], [ %48, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %1
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %1
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %6
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = and i64 %10, 1
  %17 = icmp eq i32 %9, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %10, 4294967294
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i32 [ %15, %18 ], [ %54, %53 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %53 ]
  %23 = phi i64 [ %19, %18 ], [ %55, %53 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %51, label %53

36:                                               ; preds = %53, %14
  %37 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %53 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %37, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40, %45, %6
  %48 = add nuw nsw i32 %7, 1
  %49 = icmp eq i32 %48, %5
  br i1 %49, label %50, label %6, !llvm.loop !12

50:                                               ; preds = %47, %2
  ret void

51:                                               ; preds = %30
  %52 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @init() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %93

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  br label %5

5:                                                ; preds = %46, %3
  %6 = phi i32 [ 0, %3 ], [ %47, %46 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %1, %7
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %1, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %5
  %14 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %15 = and i64 %9, 1
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %9, 4294967294
  br label %19

19:                                               ; preds = %116, %17
  %20 = phi i32 [ %14, %17 ], [ %117, %116 ]
  %21 = phi i64 [ 0, %17 ], [ %31, %116 ]
  %22 = phi i64 [ %18, %17 ], [ %118, %116 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %21
  store i32 %25, i32* %28, align 8, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %114, label %116

35:                                               ; preds = %116, %13
  %36 = phi i32 [ %14, %13 ], [ %117, %116 ]
  %37 = phi i64 [ 0, %13 ], [ %31, %116 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %5
  %47 = add nuw nsw i32 %6, 1
  %48 = icmp eq i32 %47, %4
  br i1 %48, label %49, label %5, !llvm.loop !12

49:                                               ; preds = %46, %90
  %50 = phi i32 [ %91, %90 ], [ 0, %46 ]
  %51 = xor i32 %50, -1
  %52 = add i32 %1, %51
  %53 = zext i32 %52 to i64
  %54 = xor i32 %50, -1
  %55 = add i32 %1, %54
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %90

57:                                               ; preds = %49
  %58 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %59 = and i64 %53, 1
  %60 = icmp eq i32 %52, 1
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  %62 = and i64 %53, 4294967294
  br label %63

63:                                               ; preds = %122, %61
  %64 = phi i32 [ %58, %61 ], [ %123, %122 ]
  %65 = phi i64 [ 0, %61 ], [ %75, %122 ]
  %66 = phi i64 [ %62, %61 ], [ %124, %122 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %64, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %65
  store i32 %69, i32* %72, align 8, !tbaa !5
  store i32 %64, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %71, %63
  %74 = phi i32 [ %69, %63 ], [ %64, %71 ]
  %75 = add nuw nsw i64 %65, 2
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %120, label %122

79:                                               ; preds = %122, %57
  %80 = phi i32 [ %58, %57 ], [ %123, %122 ]
  %81 = phi i64 [ 0, %57 ], [ %75, %122 ]
  %82 = icmp eq i64 %59, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %81, 1
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %81
  store i32 %86, i32* %89, align 4, !tbaa !5
  store i32 %80, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %79, %83, %88, %49
  %91 = add nuw nsw i32 %50, 1
  %92 = icmp eq i32 %91, %4
  br i1 %92, label %93, label %49, !llvm.loop !12

93:                                               ; preds = %90, %0
  %94 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16
  %95 = icmp sgt i32 %1, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %93
  %97 = zext i32 %1 to i64
  br label %98

98:                                               ; preds = %96, %110
  %99 = phi i64 [ 0, %96 ], [ %111, %110 ]
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %94
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %99, i64 0
  store i32 1, i32* %104, align 16, !tbaa !5
  br label %110

105:                                              ; preds = %98
  %106 = icmp eq i32 %101, %94
  %107 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @l, i64 0, i64 %99, i64 0
  br i1 %106, label %108, label %109

108:                                              ; preds = %105
  store i32 0, i32* %107, align 16, !tbaa !5
  br label %110

109:                                              ; preds = %105
  store i32 -1, i32* %107, align 16, !tbaa !5
  br label %110

110:                                              ; preds = %103, %109, %108
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, %97
  br i1 %112, label %113, label %98, !llvm.loop !13

113:                                              ; preds = %110, %93
  ret void

114:                                              ; preds = %29
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  store i32 %33, i32* %115, align 4, !tbaa !5
  store i32 %30, i32* %32, align 8, !tbaa !5
  br label %116

116:                                              ; preds = %114, %29
  %117 = phi i32 [ %33, %29 ], [ %30, %114 ]
  %118 = add i64 %22, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %35, label %19, !llvm.loop !16

120:                                              ; preds = %73
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %67
  store i32 %77, i32* %121, align 4, !tbaa !5
  store i32 %74, i32* %76, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %120, %73
  %123 = phi i32 [ %77, %73 ], [ %74, %120 ]
  %124 = add i64 %66, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %79, label %63, !llvm.loop !16
}

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
