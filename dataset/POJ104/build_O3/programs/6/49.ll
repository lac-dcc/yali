; ModuleID = 'source-C-CXX/6/49.c'
source_filename = "source-C-CXX/6/49.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind readonly sspstrong uwtable
define dso_local i32 @kmp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #7
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, 0
  %8 = icmp sgt i32 %6, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %39

10:                                               ; preds = %2, %33
  %11 = phi i32 [ %35, %33 ], [ 0, %2 ]
  %12 = phi i32 [ %34, %33 ], [ 0, %2 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = add nsw i32 %11, 1
  %22 = add nsw i32 %12, 1
  br label %33

23:                                               ; preds = %10
  %24 = icmp eq i32 %11, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = add nsw i32 %12, 1
  br label %33

27:                                               ; preds = %23
  %28 = add nsw i32 %11, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  br label %33

33:                                               ; preds = %25, %27, %20
  %34 = phi i32 [ %22, %20 ], [ %26, %25 ], [ %12, %27 ]
  %35 = phi i32 [ %21, %20 ], [ 0, %25 ], [ %32, %27 ]
  %36 = icmp slt i32 %35, %4
  %37 = icmp slt i32 %34, %6
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %10, label %39, !llvm.loop !10

39:                                               ; preds = %33, %2
  %40 = phi i32 [ 0, %2 ], [ %34, %33 ]
  %41 = phi i32 [ 0, %2 ], [ %35, %33 ]
  %42 = icmp eq i32 %41, %4
  %43 = sub nsw i32 %40, %4
  %44 = select i1 %42, i32 %43, i32 -1
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fail(i8* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = trunc i64 %2 to i32
  store i32 -1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @f, i64 0, i64 0), align 16, !tbaa !8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  br label %8

7:                                                ; preds = %26, %1
  ret void

8:                                                ; preds = %5, %26
  %9 = phi i64 [ 1, %5 ], [ %30, %26 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = trunc i64 %9 to i32
  %13 = add i32 %12, -1
  br label %14

14:                                               ; preds = %14, %8
  %15 = phi i32 [ %13, %8 ], [ %18, %14 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp ne i8 %11, %22
  %24 = icmp sgt i32 %18, -1
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %14, label %26, !llvm.loop !12

26:                                               ; preds = %14
  %27 = icmp eq i8 %11, %22
  %28 = select i1 %27, i32 %19, i32 -1
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %9
  store i32 %28, i32* %29, align 4
  %30 = add nuw nsw i64 %9, 1
  %31 = icmp eq i64 %30, %6
  br i1 %31, label %7, label %8, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [257 x i8], align 16
  %2 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  %6 = alloca [512 x i8], align 16
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0
  %8 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %8) #8
  %9 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %9) #8
  %10 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257, i8* nonnull %10) #8
  %11 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i8* nonnull %10)
  %13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #7
  %14 = trunc i64 %13 to i32
  store i32 -1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @f, i64 0, i64 0), align 16, !tbaa !8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %42

16:                                               ; preds = %0
  %17 = and i64 %13, 4294967295
  br label %18

18:                                               ; preds = %36, %16
  %19 = phi i64 [ 1, %16 ], [ %40, %36 ]
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = trunc i64 %19 to i32
  %23 = add i32 %22, -1
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i32 [ %23, %18 ], [ %28, %24 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp ne i8 %21, %32
  %34 = icmp sgt i32 %28, -1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %24, label %36, !llvm.loop !12

36:                                               ; preds = %24
  %37 = icmp eq i8 %21, %32
  %38 = select i1 %37, i32 %29, i32 -1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %19
  store i32 %38, i32* %39, align 4
  %40 = add nuw nsw i64 %19, 1
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %42, label %18, !llvm.loop !13

42:                                               ; preds = %36, %0
  %43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #7
  %44 = trunc i64 %43 to i32
  %45 = icmp sgt i32 %14, 0
  %46 = icmp sgt i32 %44, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %77

48:                                               ; preds = %42, %71
  %49 = phi i32 [ %73, %71 ], [ 0, %42 ]
  %50 = phi i32 [ %72, %71 ], [ 0, %42 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [257 x i8], [257 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = add nsw i32 %49, 1
  %60 = add nsw i32 %50, 1
  br label %71

61:                                               ; preds = %48
  %62 = icmp eq i32 %49, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = add nsw i32 %50, 1
  br label %71

65:                                               ; preds = %61
  %66 = add nsw i32 %49, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @f, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  br label %71

71:                                               ; preds = %65, %63, %58
  %72 = phi i32 [ %60, %58 ], [ %64, %63 ], [ %50, %65 ]
  %73 = phi i32 [ %59, %58 ], [ 0, %63 ], [ %70, %65 ]
  %74 = icmp slt i32 %73, %14
  %75 = icmp slt i32 %72, %44
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %48, label %77, !llvm.loop !10

77:                                               ; preds = %71, %42
  %78 = phi i32 [ 0, %42 ], [ %72, %71 ]
  %79 = phi i32 [ 0, %42 ], [ %73, %71 ]
  %80 = icmp eq i32 %79, %14
  %81 = sub nsw i32 %78, %14
  %82 = select i1 %80, i32 %81, i32 -1
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %178

84:                                               ; preds = %77
  %85 = call i64 @strlen(i8* noundef nonnull %8) #7
  %86 = trunc i64 %85 to i32
  %87 = call i64 @strlen(i8* noundef nonnull %9) #7
  %88 = trunc i64 %87 to i32
  %89 = call i64 @strlen(i8* noundef nonnull %10) #7
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %82, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %84
  %93 = zext i32 %82 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %2, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi i32 [ 0, %84 ], [ %81, %92 ]
  %96 = icmp sgt i32 %90, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = zext i32 %95 to i64
  %99 = getelementptr [512 x i8], [512 x i8]* %6, i64 0, i64 %98
  %100 = and i64 %89, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* nonnull align 16 %5, i64 %100, i1 false)
  %101 = trunc i64 %89 to i32
  %102 = add i32 %95, %101
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi i32 [ %95, %94 ], [ %102, %97 ]
  %105 = add i32 %82, %88
  %106 = icmp slt i32 %105, %86
  br i1 %106, label %107, label %168

107:                                              ; preds = %103
  %108 = zext i32 %104 to i64
  %109 = getelementptr [512 x i8], [512 x i8]* %6, i64 0, i64 %108
  %110 = sext i32 %105 to i64
  %111 = getelementptr [257 x i8], [257 x i8]* %1, i64 0, i64 %110
  %112 = xor i32 %82, -1
  %113 = add i32 %112, %86
  %114 = sub i32 %113, %88
  %115 = zext i32 %114 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %109, i8* noundef nonnull align 1 dereferenceable(1) %111, i64 %116, i1 false)
  %117 = shl i64 %85, 32
  %118 = ashr exact i64 %117, 32
  %119 = shl i64 %85, 32
  %120 = ashr exact i64 %119, 32
  %121 = sub nsw i64 %120, %110
  %122 = icmp ult i64 %121, 4
  br i1 %122, label %162, label %123

123:                                              ; preds = %107
  %124 = and i64 %121, -4
  %125 = add nsw i64 %124, %110
  %126 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %108, i32 0
  %127 = add nsw i64 %124, -4
  %128 = lshr exact i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 7
  %131 = icmp ult i64 %127, 28
  br i1 %131, label %142, label %132

132:                                              ; preds = %123
  %133 = and i64 %129, 9223372036854775800
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi <2 x i64> [ %126, %132 ], [ %138, %134 ]
  %136 = phi <2 x i64> [ zeroinitializer, %132 ], [ %139, %134 ]
  %137 = phi i64 [ %133, %132 ], [ %140, %134 ]
  %138 = add <2 x i64> %135, <i64 8, i64 8>
  %139 = add <2 x i64> %136, <i64 8, i64 8>
  %140 = add i64 %137, -8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %134, !llvm.loop !14

142:                                              ; preds = %134, %123
  %143 = phi <2 x i64> [ undef, %123 ], [ %138, %134 ]
  %144 = phi <2 x i64> [ undef, %123 ], [ %139, %134 ]
  %145 = phi <2 x i64> [ %126, %123 ], [ %138, %134 ]
  %146 = phi <2 x i64> [ zeroinitializer, %123 ], [ %139, %134 ]
  %147 = icmp eq i64 %130, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %142, %148
  %149 = phi <2 x i64> [ %152, %148 ], [ %145, %142 ]
  %150 = phi <2 x i64> [ %153, %148 ], [ %146, %142 ]
  %151 = phi i64 [ %154, %148 ], [ %130, %142 ]
  %152 = add <2 x i64> %149, <i64 1, i64 1>
  %153 = add <2 x i64> %150, <i64 1, i64 1>
  %154 = add i64 %151, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %148, !llvm.loop !16

156:                                              ; preds = %148, %142
  %157 = phi <2 x i64> [ %143, %142 ], [ %152, %148 ]
  %158 = phi <2 x i64> [ %144, %142 ], [ %153, %148 ]
  %159 = add <2 x i64> %158, %157
  %160 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %159)
  %161 = icmp eq i64 %121, %124
  br i1 %161, label %165, label %162

162:                                              ; preds = %107, %156
  %163 = phi i64 [ %108, %107 ], [ %160, %156 ]
  %164 = phi i64 [ %110, %107 ], [ %125, %156 ]
  br label %172

165:                                              ; preds = %172, %156
  %166 = phi i64 [ %160, %156 ], [ %175, %172 ]
  %167 = trunc i64 %166 to i32
  br label %168

168:                                              ; preds = %165, %103
  %169 = phi i32 [ %104, %103 ], [ %167, %165 ]
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %170
  store i8 0, i8* %171, align 1, !tbaa !5
  br label %178

172:                                              ; preds = %162, %172
  %173 = phi i64 [ %175, %172 ], [ %163, %162 ]
  %174 = phi i64 [ %176, %172 ], [ %164, %162 ]
  %175 = add nuw nsw i64 %173, 1
  %176 = add nsw i64 %174, 1
  %177 = icmp slt i64 %176, %118
  br i1 %177, label %172, label %165, !llvm.loop !18

178:                                              ; preds = %77, %168
  %179 = phi i8* [ %11, %168 ], [ %8, %77 ]
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %179)
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 257, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { nofree nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !11, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
