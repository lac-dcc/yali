; ModuleID = 'source-C-CXX/35/584.c'
source_filename = "source-C-CXX/35/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @paixu(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %99

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %10

6:                                                ; preds = %10
  br i1 %3, label %7, label %99

7:                                                ; preds = %6
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %5, -2
  br label %16

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 0, %4 ], [ %14, %10 ]
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %5
  br i1 %15, label %6, label %10, !llvm.loop !5

16:                                               ; preds = %92, %7
  %17 = phi i64 [ 0, %7 ], [ %97, %92 ]
  %18 = xor i64 %17, -1
  %19 = add nsw i64 %18, %5
  %20 = getelementptr inbounds i8, i8* %0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = trunc i64 %17 to i8
  %23 = add nuw nsw i64 %17, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %92, label %25, !llvm.loop !10

25:                                               ; preds = %16
  %26 = sub i64 %9, %17
  %27 = and i64 %19, 3
  %28 = icmp ult i64 %26, 3
  br i1 %28, label %68, label %29

29:                                               ; preds = %25
  %30 = and i64 %19, -4
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %23, %29 ], [ %65, %31 ]
  %33 = phi i8 [ %22, %29 ], [ %64, %31 ]
  %34 = phi i1 [ false, %29 ], [ %62, %31 ]
  %35 = phi i8 [ %21, %29 ], [ %59, %31 ]
  %36 = phi i8 [ %21, %29 ], [ %61, %31 ]
  %37 = phi i64 [ %30, %29 ], [ %66, %31 ]
  %38 = select i1 %34, i8 %36, i8 %35
  %39 = getelementptr inbounds i8, i8* %0, i64 %32
  %40 = load i8, i8* %39, align 1, !tbaa !7
  %41 = icmp sgt i8 %40, %38
  %42 = trunc i64 %32 to i8
  %43 = select i1 %41, i8 %42, i8 %33
  %44 = add nuw nsw i64 %32, 1
  %45 = select i1 %41, i8 %40, i8 %38
  %46 = getelementptr inbounds i8, i8* %0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = icmp sgt i8 %47, %45
  %49 = trunc i64 %44 to i8
  %50 = select i1 %48, i8 %49, i8 %43
  %51 = add nuw nsw i64 %32, 2
  %52 = select i1 %48, i8 %47, i8 %45
  %53 = getelementptr inbounds i8, i8* %0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = icmp sgt i8 %54, %52
  %56 = trunc i64 %51 to i8
  %57 = select i1 %55, i8 %56, i8 %50
  %58 = add nuw nsw i64 %32, 3
  %59 = select i1 %55, i8 %54, i8 %52
  %60 = getelementptr inbounds i8, i8* %0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !7
  %62 = icmp sgt i8 %61, %59
  %63 = trunc i64 %58 to i8
  %64 = select i1 %62, i8 %63, i8 %57
  %65 = add nuw nsw i64 %32, 4
  %66 = add i64 %37, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %31, !llvm.loop !10

68:                                               ; preds = %31, %25
  %69 = phi i8 [ undef, %25 ], [ %64, %31 ]
  %70 = phi i64 [ %23, %25 ], [ %65, %31 ]
  %71 = phi i8 [ %22, %25 ], [ %64, %31 ]
  %72 = phi i1 [ false, %25 ], [ %62, %31 ]
  %73 = phi i8 [ %21, %25 ], [ %59, %31 ]
  %74 = phi i8 [ %21, %25 ], [ %61, %31 ]
  %75 = icmp eq i64 %27, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %68, %76
  %77 = phi i64 [ %89, %76 ], [ %70, %68 ]
  %78 = phi i8 [ %88, %76 ], [ %71, %68 ]
  %79 = phi i1 [ %86, %76 ], [ %72, %68 ]
  %80 = phi i8 [ %83, %76 ], [ %73, %68 ]
  %81 = phi i8 [ %85, %76 ], [ %74, %68 ]
  %82 = phi i64 [ %90, %76 ], [ %27, %68 ]
  %83 = select i1 %79, i8 %81, i8 %80
  %84 = getelementptr inbounds i8, i8* %0, i64 %77
  %85 = load i8, i8* %84, align 1, !tbaa !7
  %86 = icmp sgt i8 %85, %83
  %87 = trunc i64 %77 to i8
  %88 = select i1 %86, i8 %87, i8 %78
  %89 = add nuw nsw i64 %77, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !11

92:                                               ; preds = %68, %76, %16
  %93 = phi i8 [ %22, %16 ], [ %69, %68 ], [ %88, %76 ]
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds i8, i8* %0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !7
  store i8 %21, i8* %95, align 1, !tbaa !7
  store i8 %96, i8* %20, align 1, !tbaa !7
  %97 = add nuw nsw i64 %17, 1
  %98 = icmp eq i64 %97, %8
  br i1 %98, label %99, label %16, !llvm.loop !13

99:                                               ; preds = %92, %2, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %105

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %15, %11 ]
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13) #5
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %17, label %11, !llvm.loop !5

17:                                               ; preds = %11
  %18 = add nsw i64 %10, -2
  br label %19

19:                                               ; preds = %17, %100
  %20 = phi i64 [ %25, %100 ], [ 0, %17 ]
  %21 = xor i64 %20, -1
  %22 = add nsw i64 %10, %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !7
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %34, label %27, !llvm.loop !10

27:                                               ; preds = %19
  %28 = sub i64 %18, %20
  %29 = trunc i64 %20 to i8
  %30 = and i64 %22, 3
  %31 = icmp ult i64 %28, 3
  br i1 %31, label %76, label %32

32:                                               ; preds = %27
  %33 = and i64 %22, -4
  br label %39

34:                                               ; preds = %19
  %35 = shl i64 %20, 56
  %36 = ashr exact i64 %35, 56
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  store i8 %24, i8* %37, align 1, !tbaa !7
  store i8 %38, i8* %23, align 1, !tbaa !7
  br label %105

39:                                               ; preds = %39, %32
  %40 = phi i64 [ %25, %32 ], [ %73, %39 ]
  %41 = phi i8 [ %29, %32 ], [ %72, %39 ]
  %42 = phi i1 [ false, %32 ], [ %70, %39 ]
  %43 = phi i8 [ %24, %32 ], [ %67, %39 ]
  %44 = phi i8 [ %24, %32 ], [ %69, %39 ]
  %45 = phi i64 [ %33, %32 ], [ %74, %39 ]
  %46 = select i1 %42, i8 %44, i8 %43
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = icmp sgt i8 %48, %46
  %50 = trunc i64 %40 to i8
  %51 = select i1 %49, i8 %50, i8 %41
  %52 = add nuw nsw i64 %40, 1
  %53 = select i1 %49, i8 %48, i8 %46
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = icmp sgt i8 %55, %53
  %57 = trunc i64 %52 to i8
  %58 = select i1 %56, i8 %57, i8 %51
  %59 = add nuw nsw i64 %40, 2
  %60 = select i1 %56, i8 %55, i8 %53
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = icmp sgt i8 %62, %60
  %64 = trunc i64 %59 to i8
  %65 = select i1 %63, i8 %64, i8 %58
  %66 = add nuw nsw i64 %40, 3
  %67 = select i1 %63, i8 %62, i8 %60
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = icmp sgt i8 %69, %67
  %71 = trunc i64 %66 to i8
  %72 = select i1 %70, i8 %71, i8 %65
  %73 = add nuw nsw i64 %40, 4
  %74 = add i64 %45, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %39, !llvm.loop !10

76:                                               ; preds = %39, %27
  %77 = phi i8 [ undef, %27 ], [ %72, %39 ]
  %78 = phi i64 [ %25, %27 ], [ %73, %39 ]
  %79 = phi i8 [ %29, %27 ], [ %72, %39 ]
  %80 = phi i1 [ false, %27 ], [ %70, %39 ]
  %81 = phi i8 [ %24, %27 ], [ %67, %39 ]
  %82 = phi i8 [ %24, %27 ], [ %69, %39 ]
  %83 = icmp eq i64 %30, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %76, %84
  %85 = phi i64 [ %97, %84 ], [ %78, %76 ]
  %86 = phi i8 [ %96, %84 ], [ %79, %76 ]
  %87 = phi i1 [ %94, %84 ], [ %80, %76 ]
  %88 = phi i8 [ %91, %84 ], [ %81, %76 ]
  %89 = phi i8 [ %93, %84 ], [ %82, %76 ]
  %90 = phi i64 [ %98, %84 ], [ %30, %76 ]
  %91 = select i1 %87, i8 %89, i8 %88
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = icmp sgt i8 %93, %91
  %95 = trunc i64 %85 to i8
  %96 = select i1 %94, i8 %95, i8 %86
  %97 = add nuw nsw i64 %85, 1
  %98 = add i64 %90, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !14

100:                                              ; preds = %84, %76
  %101 = phi i8 [ %77, %76 ], [ %96, %84 ]
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !7
  store i8 %24, i8* %103, align 1, !tbaa !7
  store i8 %104, i8* %23, align 1, !tbaa !7
  br i1 %26, label %105, label %19, !llvm.loop !13

105:                                              ; preds = %100, %34, %0
  %106 = call i64 @strlen(i8* noundef nonnull %4) #6
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %205

109:                                              ; preds = %105
  %110 = and i64 %106, 4294967295
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %115, %111 ]
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %113) #5
  %115 = add nuw nsw i64 %112, 1
  %116 = icmp eq i64 %115, %110
  br i1 %116, label %117, label %111, !llvm.loop !5

117:                                              ; preds = %111
  %118 = add nsw i64 %110, -2
  br label %119

119:                                              ; preds = %117, %200
  %120 = phi i64 [ %125, %200 ], [ 0, %117 ]
  %121 = xor i64 %120, -1
  %122 = add nsw i64 %110, %121
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !7
  %125 = add nuw nsw i64 %120, 1
  %126 = icmp eq i64 %125, %110
  br i1 %126, label %134, label %127, !llvm.loop !10

127:                                              ; preds = %119
  %128 = sub i64 %118, %120
  %129 = trunc i64 %120 to i8
  %130 = and i64 %122, 3
  %131 = icmp ult i64 %128, 3
  br i1 %131, label %176, label %132

132:                                              ; preds = %127
  %133 = and i64 %122, -4
  br label %139

134:                                              ; preds = %119
  %135 = shl i64 %120, 56
  %136 = ashr exact i64 %135, 56
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !7
  store i8 %124, i8* %137, align 1, !tbaa !7
  store i8 %138, i8* %123, align 1, !tbaa !7
  br label %205

139:                                              ; preds = %139, %132
  %140 = phi i64 [ %125, %132 ], [ %173, %139 ]
  %141 = phi i8 [ %129, %132 ], [ %172, %139 ]
  %142 = phi i1 [ false, %132 ], [ %170, %139 ]
  %143 = phi i8 [ %124, %132 ], [ %167, %139 ]
  %144 = phi i8 [ %124, %132 ], [ %169, %139 ]
  %145 = phi i64 [ %133, %132 ], [ %174, %139 ]
  %146 = select i1 %142, i8 %144, i8 %143
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %148 = load i8, i8* %147, align 1, !tbaa !7
  %149 = icmp sgt i8 %148, %146
  %150 = trunc i64 %140 to i8
  %151 = select i1 %149, i8 %150, i8 %141
  %152 = add nuw nsw i64 %140, 1
  %153 = select i1 %149, i8 %148, i8 %146
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %155 = load i8, i8* %154, align 1, !tbaa !7
  %156 = icmp sgt i8 %155, %153
  %157 = trunc i64 %152 to i8
  %158 = select i1 %156, i8 %157, i8 %151
  %159 = add nuw nsw i64 %140, 2
  %160 = select i1 %156, i8 %155, i8 %153
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %159
  %162 = load i8, i8* %161, align 1, !tbaa !7
  %163 = icmp sgt i8 %162, %160
  %164 = trunc i64 %159 to i8
  %165 = select i1 %163, i8 %164, i8 %158
  %166 = add nuw nsw i64 %140, 3
  %167 = select i1 %163, i8 %162, i8 %160
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !7
  %170 = icmp sgt i8 %169, %167
  %171 = trunc i64 %166 to i8
  %172 = select i1 %170, i8 %171, i8 %165
  %173 = add nuw nsw i64 %140, 4
  %174 = add i64 %145, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %139, !llvm.loop !10

176:                                              ; preds = %139, %127
  %177 = phi i8 [ undef, %127 ], [ %172, %139 ]
  %178 = phi i64 [ %125, %127 ], [ %173, %139 ]
  %179 = phi i8 [ %129, %127 ], [ %172, %139 ]
  %180 = phi i1 [ false, %127 ], [ %170, %139 ]
  %181 = phi i8 [ %124, %127 ], [ %167, %139 ]
  %182 = phi i8 [ %124, %127 ], [ %169, %139 ]
  %183 = icmp eq i64 %130, 0
  br i1 %183, label %200, label %184

184:                                              ; preds = %176, %184
  %185 = phi i64 [ %197, %184 ], [ %178, %176 ]
  %186 = phi i8 [ %196, %184 ], [ %179, %176 ]
  %187 = phi i1 [ %194, %184 ], [ %180, %176 ]
  %188 = phi i8 [ %191, %184 ], [ %181, %176 ]
  %189 = phi i8 [ %193, %184 ], [ %182, %176 ]
  %190 = phi i64 [ %198, %184 ], [ %130, %176 ]
  %191 = select i1 %187, i8 %189, i8 %188
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %185
  %193 = load i8, i8* %192, align 1, !tbaa !7
  %194 = icmp sgt i8 %193, %191
  %195 = trunc i64 %185 to i8
  %196 = select i1 %194, i8 %195, i8 %186
  %197 = add nuw nsw i64 %185, 1
  %198 = add i64 %190, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %184, !llvm.loop !15

200:                                              ; preds = %184, %176
  %201 = phi i8 [ %177, %176 ], [ %196, %184 ]
  %202 = sext i8 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !7
  store i8 %124, i8* %203, align 1, !tbaa !7
  store i8 %204, i8* %123, align 1, !tbaa !7
  br i1 %126, label %205, label %119, !llvm.loop !13

205:                                              ; preds = %200, %134, %105
  %206 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #6
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %209 = call i32 @puts(i8* nonnull dereferenceable(1) %208)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
