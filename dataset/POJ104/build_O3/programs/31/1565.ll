; ModuleID = 'source-C-CXX/31/1565.c'
source_filename = "source-C-CXX/31/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = dso_local global [100 x i8] zeroinitializer, align 16
@b = dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %47

5:                                                ; preds = %1
  %6 = lshr i64 %2, 1
  %7 = and i64 %6, 2147483647
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %7, 1
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  %11 = sub nsw i64 %7, %8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %32, %12 ]
  %14 = phi i64 [ %11, %10 ], [ %33, %12 ]
  %15 = getelementptr inbounds i8, i8* %0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = xor i64 %13, -1
  %18 = add i64 %2, %17
  %19 = shl i64 %18, 32
  %20 = ashr exact i64 %19, 32
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %22, i8* %15, align 1, !tbaa !5
  store i8 %16, i8* %21, align 1, !tbaa !5
  %23 = or i64 %13, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sub nsw i64 4294967294, %13
  %27 = add i64 %2, %26
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %31, i8* %24, align 1, !tbaa !5
  store i8 %25, i8* %30, align 1, !tbaa !5
  %32 = add nuw nsw i64 %13, 2
  %33 = add i64 %14, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %12, !llvm.loop !8

35:                                               ; preds = %12, %5
  %36 = phi i64 [ 0, %5 ], [ %32, %12 ]
  %37 = icmp eq i64 %8, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = xor i64 %36, -1
  %42 = add i64 %2, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5
  store i8 %46, i8* %39, align 1, !tbaa !5
  store i8 %40, i8* %45, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %38, %35, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @minus(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %2, %26
  %6 = phi i8 [ %28, %26 ], [ %3, %2 ]
  %7 = phi i64 [ %21, %26 ], [ 0, %2 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sub i8 %9, %6
  %11 = icmp slt i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = add nuw nsw i64 %7, 1
  br label %20

14:                                               ; preds = %5
  %15 = add nsw i8 %10, 10
  %16 = add nuw nsw i64 %7, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -1
  store i8 %19, i8* %17, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i8 [ %10, %12 ], [ %15, %14 ]
  %23 = add i8 %22, 48
  store i8 %23, i8* %8, align 1, !tbaa !5
  %24 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %25 = icmp ugt i64 %24, %21
  br i1 %25, label %26, label %29, !llvm.loop !10

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, i8* %1, i64 %21
  %28 = load i8, i8* %27, align 1, !tbaa !5
  br label %5

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [2 x i8], [2 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %184

8:                                                ; preds = %0, %178
  %9 = phi i32 [ %180, %178 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %58

16:                                               ; preds = %8
  %17 = lshr i64 %13, 1
  %18 = and i64 %17, 2147483647
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %43, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %44, %23 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !5
  %28 = xor i64 %24, -1
  %29 = add i64 %13, %28
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %26, align 2, !tbaa !5
  store i8 %27, i8* %32, align 1, !tbaa !5
  %34 = or i64 %24, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sub nsw i64 4294967294, %24
  %38 = add i64 %13, %37
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  store i8 %42, i8* %35, align 1, !tbaa !5
  store i8 %36, i8* %41, align 1, !tbaa !5
  %43 = add nuw nsw i64 %24, 2
  %44 = add i64 %25, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %23, !llvm.loop !8

46:                                               ; preds = %23, %16
  %47 = phi i64 [ 0, %16 ], [ %43, %23 ]
  %48 = icmp eq i64 %19, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = xor i64 %47, -1
  %53 = add i64 %13, %52
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  store i8 %57, i8* %50, align 1, !tbaa !5
  store i8 %51, i8* %56, align 1, !tbaa !5
  br label %58

58:                                               ; preds = %49, %46, %8
  %59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %104

62:                                               ; preds = %58
  %63 = lshr i64 %59, 1
  %64 = and i64 %63, 2147483647
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %64, 1
  br i1 %66, label %92, label %67

67:                                               ; preds = %62
  %68 = sub nsw i64 %64, %65
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %89, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %90, %69 ]
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %70
  %73 = load i8, i8* %72, align 2, !tbaa !5
  %74 = xor i64 %70, -1
  %75 = add i64 %59, %74
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  store i8 %79, i8* %72, align 2, !tbaa !5
  store i8 %73, i8* %78, align 1, !tbaa !5
  %80 = or i64 %70, 1
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sub nsw i64 4294967294, %70
  %84 = add i64 %59, %83
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %87, align 1, !tbaa !5
  %89 = add nuw nsw i64 %70, 2
  %90 = add i64 %71, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %69, !llvm.loop !8

92:                                               ; preds = %69, %62
  %93 = phi i64 [ 0, %62 ], [ %89, %69 ]
  %94 = icmp eq i64 %65, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = xor i64 %93, -1
  %99 = add i64 %59, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  store i8 %103, i8* %96, align 1, !tbaa !5
  store i8 %97, i8* %102, align 1, !tbaa !5
  br label %104

104:                                              ; preds = %95, %92, %58
  %105 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %132, label %107

107:                                              ; preds = %104
  %108 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  br label %109

109:                                              ; preds = %107, %129
  %110 = phi i8 [ %131, %129 ], [ %105, %107 ]
  %111 = phi i64 [ %125, %129 ], [ 0, %107 ]
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sub i8 %113, %110
  %115 = icmp slt i8 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %109
  %117 = add nuw nsw i64 %111, 1
  br label %124

118:                                              ; preds = %109
  %119 = add nsw i8 %114, 10
  %120 = add nuw nsw i64 %111, 1
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add i8 %122, -1
  store i8 %123, i8* %121, align 1, !tbaa !5
  br label %124

124:                                              ; preds = %118, %116
  %125 = phi i64 [ %117, %116 ], [ %120, %118 ]
  %126 = phi i8 [ %114, %116 ], [ %119, %118 ]
  %127 = add i8 %126, 48
  store i8 %127, i8* %112, align 1, !tbaa !5
  %128 = icmp ugt i64 %108, %125
  br i1 %128, label %129, label %132, !llvm.loop !10

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %125
  %131 = load i8, i8* %130, align 1, !tbaa !5
  br label %109

132:                                              ; preds = %124, %104
  %133 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %178

136:                                              ; preds = %132
  %137 = lshr i64 %133, 1
  %138 = and i64 %137, 2147483647
  %139 = and i64 %137, 1
  %140 = icmp eq i64 %138, 1
  br i1 %140, label %166, label %141

141:                                              ; preds = %136
  %142 = sub nsw i64 %138, %139
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %163, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %164, %143 ]
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %144
  %147 = load i8, i8* %146, align 2, !tbaa !5
  %148 = xor i64 %144, -1
  %149 = add i64 %133, %148
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !5
  store i8 %153, i8* %146, align 2, !tbaa !5
  store i8 %147, i8* %152, align 1, !tbaa !5
  %154 = or i64 %144, 1
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !5
  %157 = sub nsw i64 4294967294, %144
  %158 = add i64 %133, %157
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !5
  store i8 %162, i8* %155, align 1, !tbaa !5
  store i8 %156, i8* %161, align 1, !tbaa !5
  %163 = add nuw nsw i64 %144, 2
  %164 = add i64 %145, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %143, !llvm.loop !8

166:                                              ; preds = %143, %136
  %167 = phi i64 [ 0, %136 ], [ %163, %143 ]
  %168 = icmp eq i64 %139, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %167
  %171 = load i8, i8* %170, align 1, !tbaa !5
  %172 = xor i64 %167, -1
  %173 = add i64 %133, %172
  %174 = shl i64 %173, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  store i8 %177, i8* %170, align 1, !tbaa !5
  store i8 %171, i8* %176, align 1, !tbaa !5
  br label %178

178:                                              ; preds = %169, %166, %132
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  %180 = add nuw nsw i32 %9, 1
  %181 = load i32, i32* %1, align 4, !tbaa !11
  %182 = add nsw i32 %181, -1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %8, label %184, !llvm.loop !13

184:                                              ; preds = %178, %0
  %185 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #7
  %186 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #7
  %187 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %188 = trunc i64 %187 to i32
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %232

190:                                              ; preds = %184
  %191 = lshr i64 %187, 1
  %192 = and i64 %191, 2147483647
  %193 = and i64 %191, 1
  %194 = icmp eq i64 %192, 1
  br i1 %194, label %220, label %195

195:                                              ; preds = %190
  %196 = sub nsw i64 %192, %193
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ 0, %195 ], [ %217, %197 ]
  %199 = phi i64 [ %196, %195 ], [ %218, %197 ]
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %198
  %201 = load i8, i8* %200, align 2, !tbaa !5
  %202 = xor i64 %198, -1
  %203 = add i64 %187, %202
  %204 = shl i64 %203, 32
  %205 = ashr exact i64 %204, 32
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  store i8 %207, i8* %200, align 2, !tbaa !5
  store i8 %201, i8* %206, align 1, !tbaa !5
  %208 = or i64 %198, 1
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1, !tbaa !5
  %211 = sub nsw i64 4294967294, %198
  %212 = add i64 %187, %211
  %213 = shl i64 %212, 32
  %214 = ashr exact i64 %213, 32
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  store i8 %216, i8* %209, align 1, !tbaa !5
  store i8 %210, i8* %215, align 1, !tbaa !5
  %217 = add nuw nsw i64 %198, 2
  %218 = add i64 %199, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %197, !llvm.loop !8

220:                                              ; preds = %197, %190
  %221 = phi i64 [ 0, %190 ], [ %217, %197 ]
  %222 = icmp eq i64 %193, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %221
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = xor i64 %221, -1
  %227 = add i64 %187, %226
  %228 = shl i64 %227, 32
  %229 = ashr exact i64 %228, 32
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  store i8 %231, i8* %224, align 1, !tbaa !5
  store i8 %225, i8* %230, align 1, !tbaa !5
  br label %232

232:                                              ; preds = %223, %220, %184
  %233 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %278

236:                                              ; preds = %232
  %237 = lshr i64 %233, 1
  %238 = and i64 %237, 2147483647
  %239 = and i64 %237, 1
  %240 = icmp eq i64 %238, 1
  br i1 %240, label %266, label %241

241:                                              ; preds = %236
  %242 = sub nsw i64 %238, %239
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %263, %243 ]
  %245 = phi i64 [ %242, %241 ], [ %264, %243 ]
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %244
  %247 = load i8, i8* %246, align 2, !tbaa !5
  %248 = xor i64 %244, -1
  %249 = add i64 %233, %248
  %250 = shl i64 %249, 32
  %251 = ashr exact i64 %250, 32
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1, !tbaa !5
  store i8 %253, i8* %246, align 2, !tbaa !5
  store i8 %247, i8* %252, align 1, !tbaa !5
  %254 = or i64 %244, 1
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = sub nsw i64 4294967294, %244
  %258 = add i64 %233, %257
  %259 = shl i64 %258, 32
  %260 = ashr exact i64 %259, 32
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1, !tbaa !5
  store i8 %262, i8* %255, align 1, !tbaa !5
  store i8 %256, i8* %261, align 1, !tbaa !5
  %263 = add nuw nsw i64 %244, 2
  %264 = add i64 %245, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %243, !llvm.loop !8

266:                                              ; preds = %243, %236
  %267 = phi i64 [ 0, %236 ], [ %263, %243 ]
  %268 = icmp eq i64 %239, 0
  br i1 %268, label %278, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %267
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = xor i64 %267, -1
  %273 = add i64 %233, %272
  %274 = shl i64 %273, 32
  %275 = ashr exact i64 %274, 32
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !5
  store i8 %277, i8* %270, align 1, !tbaa !5
  store i8 %271, i8* %276, align 1, !tbaa !5
  br label %278

278:                                              ; preds = %269, %266, %232
  %279 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0), align 16
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %306, label %281

281:                                              ; preds = %278
  %282 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  br label %283

283:                                              ; preds = %281, %303
  %284 = phi i8 [ %305, %303 ], [ %279, %281 ]
  %285 = phi i64 [ %299, %303 ], [ 0, %281 ]
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !5
  %288 = sub i8 %287, %284
  %289 = icmp slt i8 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %283
  %291 = add nuw nsw i64 %285, 1
  br label %298

292:                                              ; preds = %283
  %293 = add nsw i8 %288, 10
  %294 = add nuw nsw i64 %285, 1
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = add i8 %296, -1
  store i8 %297, i8* %295, align 1, !tbaa !5
  br label %298

298:                                              ; preds = %292, %290
  %299 = phi i64 [ %291, %290 ], [ %294, %292 ]
  %300 = phi i8 [ %288, %290 ], [ %293, %292 ]
  %301 = add i8 %300, 48
  store i8 %301, i8* %286, align 1, !tbaa !5
  %302 = icmp ugt i64 %282, %299
  br i1 %302, label %303, label %306, !llvm.loop !10

303:                                              ; preds = %298
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %299
  %305 = load i8, i8* %304, align 1, !tbaa !5
  br label %283

306:                                              ; preds = %298, %278
  %307 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %308 = trunc i64 %307 to i32
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %352

310:                                              ; preds = %306
  %311 = lshr i64 %307, 1
  %312 = and i64 %311, 2147483647
  %313 = and i64 %311, 1
  %314 = icmp eq i64 %312, 1
  br i1 %314, label %340, label %315

315:                                              ; preds = %310
  %316 = sub nsw i64 %312, %313
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 0, %315 ], [ %337, %317 ]
  %319 = phi i64 [ %316, %315 ], [ %338, %317 ]
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %318
  %321 = load i8, i8* %320, align 2, !tbaa !5
  %322 = xor i64 %318, -1
  %323 = add i64 %307, %322
  %324 = shl i64 %323, 32
  %325 = ashr exact i64 %324, 32
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1, !tbaa !5
  store i8 %327, i8* %320, align 2, !tbaa !5
  store i8 %321, i8* %326, align 1, !tbaa !5
  %328 = or i64 %318, 1
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = sub nsw i64 4294967294, %318
  %332 = add i64 %307, %331
  %333 = shl i64 %332, 32
  %334 = ashr exact i64 %333, 32
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1, !tbaa !5
  store i8 %336, i8* %329, align 1, !tbaa !5
  store i8 %330, i8* %335, align 1, !tbaa !5
  %337 = add nuw nsw i64 %318, 2
  %338 = add i64 %319, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %317, !llvm.loop !8

340:                                              ; preds = %317, %310
  %341 = phi i64 [ 0, %310 ], [ %337, %317 ]
  %342 = icmp eq i64 %313, 0
  br i1 %342, label %352, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %341
  %345 = load i8, i8* %344, align 1, !tbaa !5
  %346 = xor i64 %341, -1
  %347 = add i64 %307, %346
  %348 = shl i64 %347, 32
  %349 = ashr exact i64 %348, 32
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !5
  store i8 %351, i8* %344, align 1, !tbaa !5
  store i8 %345, i8* %350, align 1, !tbaa !5
  br label %352

352:                                              ; preds = %343, %340, %306
  %353 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind readonly willreturn }
attributes #7 = { nounwind }

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
