; ModuleID = 'source-C-CXX/7/202.c'
source_filename = "source-C-CXX/7/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #4
  %11 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #4
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ %12, %0 ], [ %23, %18 ]
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %14, !llvm.loop !9

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ %15, %14 ], [ %35, %34 ]
  %38 = phi i32 [ %16, %14 ], [ %31, %34 ]
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %40 = icmp sgt i32 %37, 1
  br i1 %40, label %41, label %87

41:                                               ; preds = %36
  %42 = add nsw i32 %37, -1
  br label %43

43:                                               ; preds = %84, %41
  %44 = phi i32 [ 0, %41 ], [ %85, %84 ]
  %45 = xor i32 %44, -1
  %46 = add i32 %37, %45
  %47 = zext i32 %46 to i64
  %48 = xor i32 %44, -1
  %49 = add i32 %37, %48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %43
  %52 = load i32, i32* %39, align 16, !tbaa !5
  %53 = and i64 %47, 1
  %54 = icmp eq i32 %46, 1
  br i1 %54, label %73, label %55

55:                                               ; preds = %51
  %56 = and i64 %47, 4294967294
  br label %57

57:                                               ; preds = %209, %55
  %58 = phi i32 [ %52, %55 ], [ %210, %209 ]
  %59 = phi i64 [ 0, %55 ], [ %69, %209 ]
  %60 = phi i64 [ %56, %55 ], [ %211, %209 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  store i32 %63, i32* %66, align 8, !tbaa !5
  store i32 %58, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i32 [ %63, %57 ], [ %58, %65 ]
  %69 = add nuw nsw i64 %59, 2
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %207, label %209

73:                                               ; preds = %209, %51
  %74 = phi i32 [ %52, %51 ], [ %210, %209 ]
  %75 = phi i64 [ 0, %51 ], [ %69, %209 ]
  %76 = icmp eq i64 %53, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %75, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %74, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  store i32 %80, i32* %83, align 4, !tbaa !5
  store i32 %74, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %73, %77, %82, %43
  %85 = add nuw nsw i32 %44, 1
  %86 = icmp eq i32 %85, %42
  br i1 %86, label %87, label %43, !llvm.loop !12

87:                                               ; preds = %84, %36
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %89 = icmp sgt i32 %38, 1
  br i1 %89, label %90, label %136

90:                                               ; preds = %87
  %91 = add nsw i32 %38, -1
  br label %92

92:                                               ; preds = %133, %90
  %93 = phi i32 [ 0, %90 ], [ %134, %133 ]
  %94 = xor i32 %93, -1
  %95 = add i32 %38, %94
  %96 = zext i32 %95 to i64
  %97 = xor i32 %93, -1
  %98 = add i32 %38, %97
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %92
  %101 = load i32, i32* %88, align 16, !tbaa !5
  %102 = and i64 %96, 1
  %103 = icmp eq i32 %95, 1
  br i1 %103, label %122, label %104

104:                                              ; preds = %100
  %105 = and i64 %96, 4294967294
  br label %106

106:                                              ; preds = %215, %104
  %107 = phi i32 [ %101, %104 ], [ %216, %215 ]
  %108 = phi i64 [ 0, %104 ], [ %118, %215 ]
  %109 = phi i64 [ %105, %104 ], [ %217, %215 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %108
  store i32 %112, i32* %115, align 8, !tbaa !5
  store i32 %107, i32* %111, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi i32 [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %117, %120
  br i1 %121, label %213, label %215

122:                                              ; preds = %215, %100
  %123 = phi i32 [ %101, %100 ], [ %216, %215 ]
  %124 = phi i64 [ 0, %100 ], [ %118, %215 ]
  %125 = icmp eq i64 %102, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %124
  store i32 %129, i32* %132, align 4, !tbaa !5
  store i32 %123, i32* %128, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %122, %126, %131, %92
  %134 = add nuw nsw i32 %93, 1
  %135 = icmp eq i32 %134, %91
  br i1 %135, label %136, label %92, !llvm.loop !12

136:                                              ; preds = %133, %87
  %137 = add i32 %37, %38
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  %140 = sext i32 %37 to i64
  %141 = zext i32 %137 to i64
  %142 = and i64 %141, 1
  %143 = icmp eq i32 %137, 1
  br i1 %143, label %171, label %144

144:                                              ; preds = %139
  %145 = and i64 %141, 4294967294
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %168, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %169, %146 ]
  %149 = icmp slt i64 %147, %140
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %147
  %151 = trunc i64 %147 to i32
  %152 = sub nsw i32 %151, %37
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %153
  %155 = select i1 %149, i32* %150, i32* %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %147
  store i32 %156, i32* %157, align 8
  %158 = or i64 %147, 1
  %159 = icmp slt i64 %158, %140
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %158
  %161 = trunc i64 %158 to i32
  %162 = sub nsw i32 %161, %37
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %163
  %165 = select i1 %159, i32* %160, i32* %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %158
  store i32 %166, i32* %167, align 4
  %168 = add nuw nsw i64 %147, 2
  %169 = add i64 %148, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %146, !llvm.loop !13

171:                                              ; preds = %146, %139
  %172 = phi i64 [ 0, %139 ], [ %168, %146 ]
  %173 = icmp eq i64 %142, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %171
  %175 = icmp slt i64 %172, %140
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %177 = trunc i64 %172 to i32
  %178 = sub nsw i32 %177, %37
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %179
  %181 = select i1 %175, i32* %176, i32* %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %172
  store i32 %182, i32* %183, align 4
  br label %184

184:                                              ; preds = %174, %171, %136
  %185 = add i32 %37, -1
  %186 = add i32 %185, %38
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = sext i32 %186 to i64
  br label %202

190:                                              ; preds = %184, %190
  %191 = phi i64 [ %195, %190 ], [ 0, %184 ]
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  %195 = add nuw nsw i64 %191, 1
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = load i32, i32* %2, align 4, !tbaa !5
  %198 = add i32 %196, -1
  %199 = add i32 %198, %197
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %195, %200
  br i1 %201, label %190, label %202, !llvm.loop !14

202:                                              ; preds = %190, %188
  %203 = phi i64 [ %189, %188 ], [ %200, %190 ]
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void

207:                                              ; preds = %67
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  store i32 %71, i32* %208, align 4, !tbaa !5
  store i32 %68, i32* %70, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %207, %67
  %210 = phi i32 [ %71, %67 ], [ %68, %207 ]
  %211 = add i64 %60, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %73, label %57, !llvm.loop !15

213:                                              ; preds = %116
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %110
  store i32 %120, i32* %214, align 4, !tbaa !5
  store i32 %117, i32* %119, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %213, %116
  %216 = phi i32 [ %120, %116 ], [ %117, %213 ]
  %217 = add i64 %109, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %122, label %106, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -1
  br label %6

6:                                                ; preds = %4, %47
  %7 = phi i32 [ 0, %4 ], [ %48, %47 ]
  %8 = xor i32 %7, -1
  %9 = add i32 %8, %0
  %10 = zext i32 %9 to i64
  %11 = xor i32 %7, -1
  %12 = add i32 %11, %0
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %6
  %15 = load i32, i32* %1, align 4, !tbaa !5
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
  %25 = getelementptr inbounds i32, i32* %1, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %1, i64 %22
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %1, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %51, label %53

36:                                               ; preds = %53, %14
  %37 = phi i32 [ %15, %14 ], [ %54, %53 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %53 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %1, i64 %38
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
  %52 = getelementptr inbounds i32, i32* %1, i64 %24
  store i32 %34, i32* %52, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %30
  %54 = phi i32 [ %34, %30 ], [ %31, %51 ]
  %55 = add i64 %23, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %36, label %20, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @g(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = add i32 %1, %0
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
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
  %19 = getelementptr inbounds i32, i32* %2, i64 %16
  %20 = trunc i64 %16 to i32
  %21 = sub nsw i32 %20, %0
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %3, i64 %22
  %24 = select i1 %18, i32* %19, i32* %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %4, i64 %16
  store i32 %25, i32* %26, align 4
  %27 = or i64 %16, 1
  %28 = icmp slt i64 %27, %9
  %29 = getelementptr inbounds i32, i32* %2, i64 %27
  %30 = trunc i64 %27 to i32
  %31 = sub nsw i32 %30, %0
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %3, i64 %32
  %34 = select i1 %28, i32* %29, i32* %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %4, i64 %27
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
  %45 = getelementptr inbounds i32, i32* %2, i64 %41
  %46 = trunc i64 %41 to i32
  %47 = sub nsw i32 %46, %0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %3, i64 %48
  %50 = select i1 %44, i32* %45, i32* %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %4, i64 %41
  store i32 %51, i32* %52, align 4
  br label %53

53:                                               ; preds = %43, %40, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
