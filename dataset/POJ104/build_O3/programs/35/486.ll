; ModuleID = 'source-C-CXX/35/486.c'
source_filename = "source-C-CXX/35/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #5
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %97

5:                                                ; preds = %1
  %6 = shl i64 %2, 32
  %7 = ashr exact i64 %6, 32
  %8 = add i64 %2, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = and i64 %2, 4294967295
  %11 = add nsw i64 %10, -2
  br label %12

12:                                               ; preds = %5, %94
  %13 = phi i64 [ 0, %5 ], [ %16, %94 ]
  %14 = phi i64 [ 1, %5 ], [ %95, %94 ]
  %15 = sub i64 %11, %13
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp slt i64 %16, %7
  %18 = trunc i64 %13 to i32
  br i1 %17, label %19, label %84

19:                                               ; preds = %12
  %20 = xor i64 %13, -1
  %21 = add i64 %2, %20
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %36, %24 ], [ %14, %19 ]
  %26 = phi i32 [ %35, %24 ], [ %18, %19 ]
  %27 = phi i64 [ %37, %24 ], [ %22, %19 ]
  %28 = getelementptr inbounds i8, i8* %0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp sgt i8 %29, %32
  %34 = trunc i64 %25 to i32
  %35 = select i1 %33, i32 %34, i32 %26
  %36 = add nuw nsw i64 %25, 1
  %37 = add i64 %27, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %24, !llvm.loop !8

39:                                               ; preds = %24, %19
  %40 = phi i32 [ undef, %19 ], [ %35, %24 ]
  %41 = phi i64 [ %14, %19 ], [ %36, %24 ]
  %42 = phi i32 [ %18, %19 ], [ %35, %24 ]
  %43 = icmp ult i64 %15, 3
  br i1 %43, label %84, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %82, %44 ], [ %41, %39 ]
  %46 = phi i32 [ %81, %44 ], [ %42, %39 ]
  %47 = getelementptr inbounds i8, i8* %0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i8, i8* %0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp sgt i8 %48, %51
  %53 = trunc i64 %45 to i32
  %54 = select i1 %52, i32 %53, i32 %46
  %55 = add nuw nsw i64 %45, 1
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp sgt i8 %57, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %45, 2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds i8, i8* %0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp sgt i8 %66, %69
  %71 = trunc i64 %64 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = add nuw nsw i64 %45, 3
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp sgt i8 %75, %78
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  %82 = add nuw nsw i64 %45, 4
  %83 = icmp eq i64 %82, %10
  br i1 %83, label %84, label %44, !llvm.loop !10

84:                                               ; preds = %39, %44, %12
  %85 = phi i32 [ %18, %12 ], [ %40, %39 ], [ %81, %44 ]
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %13, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, i8* %0, i64 %13
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds i8, i8* %0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  store i8 %93, i8* %89, align 1, !tbaa !5
  store i8 %90, i8* %92, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %84, %88
  %95 = add nuw nsw i64 %14, 1
  %96 = icmp eq i64 %16, %9
  br i1 %96, label %97, label %12, !llvm.loop !12

97:                                               ; preds = %94, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #5
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) %5)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #5
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %101

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = add i64 %6, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = and i64 %6, 4294967295
  %15 = add nsw i64 %14, -2
  br label %16

16:                                               ; preds = %98, %9
  %17 = phi i64 [ 0, %9 ], [ %20, %98 ]
  %18 = phi i64 [ 1, %9 ], [ %99, %98 ]
  %19 = sub i64 %15, %17
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp slt i64 %20, %11
  %22 = trunc i64 %17 to i32
  br i1 %21, label %23, label %88

23:                                               ; preds = %16
  %24 = xor i64 %17, -1
  %25 = add i64 %6, %24
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %23, %28
  %29 = phi i64 [ %40, %28 ], [ %18, %23 ]
  %30 = phi i32 [ %39, %28 ], [ %22, %23 ]
  %31 = phi i64 [ %41, %28 ], [ %26, %23 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp sgt i8 %33, %36
  %38 = trunc i64 %29 to i32
  %39 = select i1 %37, i32 %38, i32 %30
  %40 = add nuw nsw i64 %29, 1
  %41 = add i64 %31, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %28, !llvm.loop !13

43:                                               ; preds = %28, %23
  %44 = phi i32 [ undef, %23 ], [ %39, %28 ]
  %45 = phi i64 [ %18, %23 ], [ %40, %28 ]
  %46 = phi i32 [ %22, %23 ], [ %39, %28 ]
  %47 = icmp ult i64 %19, 3
  br i1 %47, label %88, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %86, %48 ], [ %45, %43 ]
  %50 = phi i32 [ %85, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp sgt i8 %52, %55
  %57 = trunc i64 %49 to i32
  %58 = select i1 %56, i32 %57, i32 %50
  %59 = add nuw nsw i64 %49, 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp sgt i8 %61, %64
  %66 = trunc i64 %59 to i32
  %67 = select i1 %65, i32 %66, i32 %58
  %68 = add nuw nsw i64 %49, 2
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp sgt i8 %70, %73
  %75 = trunc i64 %68 to i32
  %76 = select i1 %74, i32 %75, i32 %67
  %77 = add nuw nsw i64 %49, 3
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i32 %76 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp sgt i8 %79, %82
  %84 = trunc i64 %77 to i32
  %85 = select i1 %83, i32 %84, i32 %76
  %86 = add nuw nsw i64 %49, 4
  %87 = icmp eq i64 %86, %14
  br i1 %87, label %88, label %48, !llvm.loop !10

88:                                               ; preds = %43, %48, %16
  %89 = phi i32 [ %22, %16 ], [ %44, %43 ], [ %85, %48 ]
  %90 = zext i32 %89 to i64
  %91 = icmp eq i64 %17, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  store i8 %97, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %96, align 1, !tbaa !5
  br label %98

98:                                               ; preds = %92, %88
  %99 = add nuw nsw i64 %18, 1
  %100 = icmp eq i64 %20, %13
  br i1 %100, label %101, label %16, !llvm.loop !12

101:                                              ; preds = %98, %0
  %102 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #5
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %197

105:                                              ; preds = %101
  %106 = shl i64 %102, 32
  %107 = ashr exact i64 %106, 32
  %108 = add i64 %102, 4294967295
  %109 = and i64 %108, 4294967295
  %110 = and i64 %102, 4294967295
  %111 = add nsw i64 %110, -2
  br label %112

112:                                              ; preds = %194, %105
  %113 = phi i64 [ 0, %105 ], [ %116, %194 ]
  %114 = phi i64 [ 1, %105 ], [ %195, %194 ]
  %115 = sub i64 %111, %113
  %116 = add nuw nsw i64 %113, 1
  %117 = icmp slt i64 %116, %107
  %118 = trunc i64 %113 to i32
  br i1 %117, label %119, label %184

119:                                              ; preds = %112
  %120 = xor i64 %113, -1
  %121 = add i64 %102, %120
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %136, %124 ], [ %114, %119 ]
  %126 = phi i32 [ %135, %124 ], [ %118, %119 ]
  %127 = phi i64 [ %137, %124 ], [ %122, %119 ]
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = sext i32 %126 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp sgt i8 %129, %132
  %134 = trunc i64 %125 to i32
  %135 = select i1 %133, i32 %134, i32 %126
  %136 = add nuw nsw i64 %125, 1
  %137 = add i64 %127, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %124, !llvm.loop !14

139:                                              ; preds = %124, %119
  %140 = phi i32 [ undef, %119 ], [ %135, %124 ]
  %141 = phi i64 [ %114, %119 ], [ %136, %124 ]
  %142 = phi i32 [ %118, %119 ], [ %135, %124 ]
  %143 = icmp ult i64 %115, 3
  br i1 %143, label %184, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %182, %144 ], [ %141, %139 ]
  %146 = phi i32 [ %181, %144 ], [ %142, %139 ]
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !5
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp sgt i8 %148, %151
  %153 = trunc i64 %145 to i32
  %154 = select i1 %152, i32 %153, i32 %146
  %155 = add nuw nsw i64 %145, 1
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = sext i32 %154 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = icmp sgt i8 %157, %160
  %162 = trunc i64 %155 to i32
  %163 = select i1 %161, i32 %162, i32 %154
  %164 = add nuw nsw i64 %145, 2
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !5
  %167 = sext i32 %163 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !5
  %170 = icmp sgt i8 %166, %169
  %171 = trunc i64 %164 to i32
  %172 = select i1 %170, i32 %171, i32 %163
  %173 = add nuw nsw i64 %145, 3
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !5
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1, !tbaa !5
  %179 = icmp sgt i8 %175, %178
  %180 = trunc i64 %173 to i32
  %181 = select i1 %179, i32 %180, i32 %172
  %182 = add nuw nsw i64 %145, 4
  %183 = icmp eq i64 %182, %110
  br i1 %183, label %184, label %144, !llvm.loop !10

184:                                              ; preds = %139, %144, %112
  %185 = phi i32 [ %118, %112 ], [ %140, %139 ], [ %181, %144 ]
  %186 = zext i32 %185 to i64
  %187 = icmp eq i64 %113, %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sext i32 %185 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !5
  store i8 %193, i8* %189, align 1, !tbaa !5
  store i8 %190, i8* %192, align 1, !tbaa !5
  br label %194

194:                                              ; preds = %188, %184
  %195 = add nuw nsw i64 %114, 1
  %196 = icmp eq i64 %116, %109
  br i1 %196, label %197, label %112, !llvm.loop !12

197:                                              ; preds = %194, %101
  %198 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %3, i8* noundef nonnull dereferenceable(1) %4) #5
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) %200) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly willreturn }
attributes #6 = { nounwind }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
