; ModuleID = 'source-C-CXX/91/533.c'
source_filename = "source-C-CXX/91/533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %95

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %92
  %11 = phi i64 [ 0, %4 ], [ %14, %92 ]
  %12 = phi i64 [ 1, %4 ], [ %93, %92 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !9

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !11

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %11, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %0, i64 %11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %86
  %93 = add nuw nsw i64 %12, 1
  %94 = icmp eq i64 %14, %7
  br i1 %94, label %95, label %10, !llvm.loop !13

95:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #4
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %286, label %10

10:                                               ; preds = %0, %280
  %11 = phi i32 [ %284, %280 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %33

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %33

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !14

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !15

31:                                               ; preds = %23
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %10, %13, %31
  %34 = phi i32 [ %28, %31 ], [ %20, %13 ], [ %11, %10 ]
  %35 = add nsw i32 %34, -1
  br label %213

36:                                               ; preds = %31
  %37 = zext i32 %28 to i64
  %38 = add nsw i32 %28, -1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %37, -2
  br label %41

41:                                               ; preds = %123, %36
  %42 = phi i64 [ 0, %36 ], [ %45, %123 ]
  %43 = phi i64 [ 1, %36 ], [ %124, %123 ]
  %44 = sub i64 %40, %42
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp ult i64 %45, %37
  %47 = trunc i64 %42 to i32
  br i1 %46, label %48, label %113

48:                                               ; preds = %41
  %49 = xor i64 %42, -1
  %50 = add nsw i64 %49, %37
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %65, %53 ], [ %43, %48 ]
  %55 = phi i32 [ %64, %53 ], [ %47, %48 ]
  %56 = phi i64 [ %66, %53 ], [ %51, %48 ]
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %54 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %54, 1
  %66 = add i64 %56, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %53, !llvm.loop !16

68:                                               ; preds = %53, %48
  %69 = phi i32 [ undef, %48 ], [ %64, %53 ]
  %70 = phi i64 [ %43, %48 ], [ %65, %53 ]
  %71 = phi i32 [ %47, %48 ], [ %64, %53 ]
  %72 = icmp ult i64 %44, 3
  br i1 %72, label %113, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %111, %73 ], [ %70, %68 ]
  %75 = phi i32 [ %110, %73 ], [ %71, %68 ]
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %74 to i32
  %83 = select i1 %81, i32 %82, i32 %75
  %84 = add nuw nsw i64 %74, 1
  %85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  %91 = trunc i64 %84 to i32
  %92 = select i1 %90, i32 %91, i32 %83
  %93 = add nuw nsw i64 %74, 2
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = trunc i64 %93 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = add nuw nsw i64 %74, 3
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  %109 = trunc i64 %102 to i32
  %110 = select i1 %108, i32 %109, i32 %101
  %111 = add nuw nsw i64 %74, 4
  %112 = icmp eq i64 %111, %37
  br i1 %112, label %113, label %73, !llvm.loop !11

113:                                              ; preds = %68, %73, %41
  %114 = phi i32 [ %47, %41 ], [ %69, %68 ], [ %110, %73 ]
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %42, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %42
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %114 to i64
  %121 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  store i32 %122, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %121, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %117, %113
  %124 = add nuw nsw i64 %43, 1
  %125 = icmp eq i64 %45, %39
  br i1 %125, label %126, label %41, !llvm.loop !13

126:                                              ; preds = %123
  %127 = add nsw i64 %37, -2
  br label %128

128:                                              ; preds = %126, %210
  %129 = phi i64 [ %132, %210 ], [ 0, %126 ]
  %130 = phi i64 [ %211, %210 ], [ 1, %126 ]
  %131 = sub i64 %127, %129
  %132 = add nuw nsw i64 %129, 1
  %133 = icmp ult i64 %132, %37
  %134 = trunc i64 %129 to i32
  br i1 %133, label %135, label %200

135:                                              ; preds = %128
  %136 = xor i64 %129, -1
  %137 = add nsw i64 %136, %37
  %138 = and i64 %137, 3
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %155, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %152, %140 ], [ %130, %135 ]
  %142 = phi i32 [ %151, %140 ], [ %134, %135 ]
  %143 = phi i64 [ %153, %140 ], [ %138, %135 ]
  %144 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  %150 = trunc i64 %141 to i32
  %151 = select i1 %149, i32 %150, i32 %142
  %152 = add nuw nsw i64 %141, 1
  %153 = add i64 %143, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %140, !llvm.loop !17

155:                                              ; preds = %140, %135
  %156 = phi i32 [ undef, %135 ], [ %151, %140 ]
  %157 = phi i64 [ %130, %135 ], [ %152, %140 ]
  %158 = phi i32 [ %134, %135 ], [ %151, %140 ]
  %159 = icmp ult i64 %131, 3
  br i1 %159, label %200, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %198, %160 ], [ %157, %155 ]
  %162 = phi i32 [ %197, %160 ], [ %158, %155 ]
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %161
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %164, %167
  %169 = trunc i64 %161 to i32
  %170 = select i1 %168, i32 %169, i32 %162
  %171 = add nuw nsw i64 %161, 1
  %172 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %170 to i64
  %175 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %173, %176
  %178 = trunc i64 %171 to i32
  %179 = select i1 %177, i32 %178, i32 %170
  %180 = add nuw nsw i64 %161, 2
  %181 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %182, %185
  %187 = trunc i64 %180 to i32
  %188 = select i1 %186, i32 %187, i32 %179
  %189 = add nuw nsw i64 %161, 3
  %190 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp sgt i32 %191, %194
  %196 = trunc i64 %189 to i32
  %197 = select i1 %195, i32 %196, i32 %188
  %198 = add nuw nsw i64 %161, 4
  %199 = icmp eq i64 %198, %37
  br i1 %199, label %200, label %160, !llvm.loop !11

200:                                              ; preds = %155, %160, %128
  %201 = phi i32 [ %134, %128 ], [ %156, %155 ], [ %197, %160 ]
  %202 = zext i32 %201 to i64
  %203 = icmp eq i64 %129, %202
  br i1 %203, label %210, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %129
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %201 to i64
  %208 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  store i32 %209, i32* %205, align 4, !tbaa !5
  store i32 %206, i32* %208, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %204, %200
  %211 = add nuw nsw i64 %130, 1
  %212 = icmp eq i64 %132, %39
  br i1 %212, label %213, label %128, !llvm.loop !13

213:                                              ; preds = %210, %33
  %214 = phi i32 [ %34, %33 ], [ %28, %210 ]
  %215 = phi i32 [ %35, %33 ], [ %38, %210 ]
  %216 = icmp sgt i32 %214, 0
  br i1 %216, label %217, label %280

217:                                              ; preds = %213
  %218 = zext i32 %214 to i64
  br label %219

219:                                              ; preds = %217, %271
  %220 = phi i64 [ 0, %217 ], [ %277, %271 ]
  %221 = phi i32 [ %215, %217 ], [ %275, %271 ]
  %222 = phi i32 [ %215, %217 ], [ %274, %271 ]
  %223 = phi i32 [ 0, %217 ], [ %273, %271 ]
  %224 = phi i32 [ 0, %217 ], [ %272, %271 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %220
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp sgt i32 %227, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %219
  %232 = add nsw i32 %224, 1
  %233 = add nsw i32 %223, 200
  br label %271

234:                                              ; preds = %219
  %235 = icmp slt i32 %227, %229
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = add nsw i32 %222, -1
  %238 = add nsw i32 %223, -200
  br label %271

239:                                              ; preds = %234
  %240 = icmp ne i32 %227, %229
  %241 = icmp slt i32 %222, %224
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %271, label %243

243:                                              ; preds = %239
  %244 = sext i32 %221 to i64
  %245 = sext i32 %222 to i64
  %246 = add i32 %224, -1
  %247 = add i32 %221, -1
  %248 = add i32 %247, %224
  %249 = sub i32 %248, %222
  br label %250

250:                                              ; preds = %243, %259
  %251 = phi i64 [ %245, %243 ], [ %261, %259 ]
  %252 = phi i64 [ %244, %243 ], [ %262, %259 ]
  %253 = phi i32 [ %223, %243 ], [ %260, %259 ]
  %254 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %251
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %252
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %255, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %250
  %260 = add nsw i32 %253, 200
  %261 = add nsw i64 %251, -1
  %262 = add nsw i64 %252, -1
  %263 = icmp sgt i64 %251, %225
  br i1 %263, label %250, label %271, !llvm.loop !18

264:                                              ; preds = %250
  %265 = trunc i64 %251 to i32
  %266 = trunc i64 %252 to i32
  %267 = icmp slt i32 %255, %227
  %268 = add nsw i32 %253, -200
  %269 = select i1 %267, i32 %268, i32 %253
  %270 = add nsw i32 %265, -1
  br label %271

271:                                              ; preds = %259, %236, %264, %239, %231
  %272 = phi i32 [ %232, %231 ], [ %224, %236 ], [ %224, %264 ], [ %224, %239 ], [ %224, %259 ]
  %273 = phi i32 [ %233, %231 ], [ %238, %236 ], [ %269, %264 ], [ %223, %239 ], [ %260, %259 ]
  %274 = phi i32 [ %222, %231 ], [ %237, %236 ], [ %270, %264 ], [ %222, %239 ], [ %246, %259 ]
  %275 = phi i32 [ %221, %231 ], [ %221, %236 ], [ %266, %264 ], [ %221, %239 ], [ %249, %259 ]
  %276 = icmp sle i32 %272, %274
  %277 = add nuw nsw i64 %220, 1
  %278 = icmp ult i64 %277, %218
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %219, label %280, !llvm.loop !19

280:                                              ; preds = %271, %213
  %281 = phi i32 [ 0, %213 ], [ %273, %271 ]
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %281)
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %10

286:                                              ; preds = %280, %0
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
