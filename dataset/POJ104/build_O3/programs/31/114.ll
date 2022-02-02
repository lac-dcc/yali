; ModuleID = 'source-C-CXX/31/114.c'
source_filename = "source-C-CXX/31/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @turn(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = add nsw i32 %3, -1
  %7 = sdiv i32 %6, 2
  %8 = add nuw nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp ult i32 %3, 3
  br i1 %11, label %37, label %12

12:                                               ; preds = %5
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %34, %14 ]
  %16 = phi i64 [ %13, %12 ], [ %35, %14 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = xor i64 %15, -1
  %20 = add i64 %2, %19
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  store i8 %24, i8* %17, align 1, !tbaa !5
  store i8 %18, i8* %23, align 1, !tbaa !5
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sub nsw i64 4294967294, %15
  %29 = add i64 %2, %28
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %26, align 1, !tbaa !5
  store i8 %27, i8* %32, align 1, !tbaa !5
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %14, !llvm.loop !8

37:                                               ; preds = %14, %5
  %38 = phi i64 [ 0, %5 ], [ %34, %14 ]
  %39 = icmp eq i64 %10, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = xor i64 %38, -1
  %44 = add i64 %2, %43
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  store i8 %48, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %47, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %40, %37, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @min(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @miner(i8* nocapture %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #8
  %5 = trunc i64 %4 to i32
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %5, %7
  %9 = select i1 %8, i32 %5, i32 %7
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %36
  %14 = phi i64 [ 0, %11 ], [ %37, %36 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %1, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp slt i8 %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = add i8 %16, 48
  %22 = sub i8 %21, %18
  %23 = getelementptr inbounds i8, i8* %2, i64 %14
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %14, 1
  br label %36

25:                                               ; preds = %13
  %26 = add i8 %16, 58
  %27 = sub i8 %26, %18
  %28 = getelementptr inbounds i8, i8* %2, i64 %14
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %14, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -1
  store i8 %32, i8* %30, align 1, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %2, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add i8 %34, -1
  store i8 %35, i8* %33, align 1, !tbaa !5
  br label %36

36:                                               ; preds = %20, %25
  %37 = phi i64 [ %24, %20 ], [ %29, %25 ]
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %39, label %13, !llvm.loop !10

39:                                               ; preds = %36, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #4 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [2 x i8], align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #9
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #9
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #9
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %203, label %14

14:                                               ; preds = %0, %198
  %15 = phi i32 [ %200, %198 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #9
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %14
  %23 = add nsw i32 %20, -1
  %24 = sdiv i32 %23, 2
  %25 = add nuw nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 1
  %28 = icmp ult i32 %20, 3
  br i1 %28, label %54, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4294967294
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %51, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %52, %31 ]
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !5
  %36 = xor i64 %32, -1
  %37 = add i64 %19, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  store i8 %41, i8* %34, align 2, !tbaa !5
  store i8 %35, i8* %40, align 1, !tbaa !5
  %42 = or i64 %32, 1
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sub nsw i64 4294967294, %32
  %46 = add i64 %19, %45
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  store i8 %50, i8* %43, align 1, !tbaa !5
  store i8 %44, i8* %49, align 1, !tbaa !5
  %51 = add nuw nsw i64 %32, 2
  %52 = add i64 %33, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %31, !llvm.loop !8

54:                                               ; preds = %31, %22
  %55 = phi i64 [ 0, %22 ], [ %51, %31 ]
  %56 = icmp eq i64 %27, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = xor i64 %55, -1
  %61 = add i64 %19, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  store i8 %65, i8* %58, align 1, !tbaa !5
  store i8 %59, i8* %64, align 1, !tbaa !5
  br label %66

66:                                               ; preds = %57, %54, %14
  %67 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %114, label %70

70:                                               ; preds = %66
  %71 = add nsw i32 %68, -1
  %72 = sdiv i32 %71, 2
  %73 = add nuw nsw i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = and i64 %74, 1
  %76 = icmp ult i32 %68, 3
  br i1 %76, label %102, label %77

77:                                               ; preds = %70
  %78 = and i64 %74, 4294967294
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %99, %79 ]
  %81 = phi i64 [ %78, %77 ], [ %100, %79 ]
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %83 = load i8, i8* %82, align 2, !tbaa !5
  %84 = xor i64 %80, -1
  %85 = add i64 %67, %84
  %86 = shl i64 %85, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  store i8 %89, i8* %82, align 2, !tbaa !5
  store i8 %83, i8* %88, align 1, !tbaa !5
  %90 = or i64 %80, 1
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = sub nsw i64 4294967294, %80
  %94 = add i64 %67, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  store i8 %98, i8* %91, align 1, !tbaa !5
  store i8 %92, i8* %97, align 1, !tbaa !5
  %99 = add nuw nsw i64 %80, 2
  %100 = add i64 %81, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %79, !llvm.loop !8

102:                                              ; preds = %79, %70
  %103 = phi i64 [ 0, %70 ], [ %99, %79 ]
  %104 = icmp eq i64 %75, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = xor i64 %103, -1
  %109 = add i64 %67, %108
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  store i8 %113, i8* %106, align 1, !tbaa !5
  store i8 %107, i8* %112, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %105, %102, %66
  %115 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %6) #9
  %116 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %117 = trunc i64 %116 to i32
  %118 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #8
  %119 = trunc i64 %118 to i32
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 %117, i32 %119
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %114
  %124 = zext i32 %121 to i64
  br label %125

125:                                              ; preds = %144, %123
  %126 = phi i64 [ 0, %123 ], [ %146, %144 ]
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = icmp slt i8 %128, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %125
  %133 = add i8 %128, 48
  %134 = add nuw nsw i64 %126, 1
  br label %144

135:                                              ; preds = %125
  %136 = add i8 %128, 58
  %137 = add nuw nsw i64 %126, 1
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = add i8 %139, -1
  store i8 %140, i8* %138, align 1, !tbaa !5
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = add i8 %142, -1
  store i8 %143, i8* %141, align 1, !tbaa !5
  br label %144

144:                                              ; preds = %135, %132
  %145 = phi i8 [ %136, %135 ], [ %133, %132 ]
  %146 = phi i64 [ %137, %135 ], [ %134, %132 ]
  %147 = sub i8 %145, %130
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %126
  store i8 %147, i8* %148, align 1
  %149 = icmp eq i64 %146, %124
  br i1 %149, label %150, label %125, !llvm.loop !10

150:                                              ; preds = %144, %114
  %151 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #8
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %198, label %154

154:                                              ; preds = %150
  %155 = add nsw i32 %152, -1
  %156 = sdiv i32 %155, 2
  %157 = add nuw nsw i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = and i64 %158, 1
  %160 = icmp ult i32 %152, 3
  br i1 %160, label %186, label %161

161:                                              ; preds = %154
  %162 = and i64 %158, 4294967294
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %183, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %184, %163 ]
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %164
  %167 = load i8, i8* %166, align 2, !tbaa !5
  %168 = xor i64 %164, -1
  %169 = add i64 %151, %168
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !5
  store i8 %173, i8* %166, align 2, !tbaa !5
  store i8 %167, i8* %172, align 1, !tbaa !5
  %174 = or i64 %164, 1
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !5
  %177 = sub nsw i64 4294967294, %164
  %178 = add i64 %151, %177
  %179 = shl i64 %178, 32
  %180 = ashr exact i64 %179, 32
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  store i8 %182, i8* %175, align 1, !tbaa !5
  store i8 %176, i8* %181, align 1, !tbaa !5
  %183 = add nuw nsw i64 %164, 2
  %184 = add i64 %165, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %163, !llvm.loop !8

186:                                              ; preds = %163, %154
  %187 = phi i64 [ 0, %154 ], [ %183, %163 ]
  %188 = icmp eq i64 %159, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %187
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = xor i64 %187, -1
  %193 = add i64 %151, %192
  %194 = shl i64 %193, 32
  %195 = ashr exact i64 %194, 32
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !5
  store i8 %197, i8* %190, align 1, !tbaa !5
  store i8 %191, i8* %196, align 1, !tbaa !5
  br label %198

198:                                              ; preds = %189, %186, %150
  %199 = call i32 @puts(i8* nonnull %9)
  %200 = add nuw nsw i32 %15, 1
  %201 = load i32, i32* %5, align 4, !tbaa !11
  %202 = icmp slt i32 %15, %201
  br i1 %202, label %14, label %203, !llvm.loop !13

203:                                              ; preds = %198, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind readonly willreturn }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
