; ModuleID = 'source-C-CXX/91/1052.c'
source_filename = "source-C-CXX/91/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 0, %5
  br label %22

7:                                                ; preds = %51, %22
  %8 = phi i32 [ %27, %22 ], [ %52, %51 ]
  %9 = phi i64 [ 0, %22 ], [ %44, %51 ]
  %10 = icmp eq i64 %28, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %9, 1
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %14, i32* %17, align 4, !tbaa !5
  store i32 %8, i32* %13, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = icmp sgt i64 %24, 1
  %20 = add nsw i64 %24, -1
  %21 = add i64 %23, 1
  br i1 %19, label %22, label %48, !llvm.loop !9

22:                                               ; preds = %18, %4
  %23 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %24 = phi i64 [ %20, %18 ], [ %5, %4 ]
  %25 = sub i64 %5, %23
  %26 = xor i64 %23, -1
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %26, %6
  br i1 %29, label %7, label %30

30:                                               ; preds = %22
  %31 = and i64 %25, -2
  br label %32

32:                                               ; preds = %51, %30
  %33 = phi i32 [ %27, %30 ], [ %52, %51 ]
  %34 = phi i64 [ 0, %30 ], [ %44, %51 ]
  %35 = phi i64 [ %31, %30 ], [ %53, %51 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %38, i32* %41, align 4, !tbaa !5
  store i32 %33, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %40
  %43 = phi i32 [ %38, %32 ], [ %33, %40 ]
  %44 = add nuw nsw i64 %34, 2
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %51

48:                                               ; preds = %18, %2
  ret void

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %46, i32* %50, align 4, !tbaa !5
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %46, %42 ], [ %43, %49 ]
  %53 = add i64 %35, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %7, label %32, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @trace(i32* nocapture %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %154

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = sub nsw i64 0, %6
  br label %25

8:                                                ; preds = %158, %25
  %9 = phi i32 [ %30, %25 ], [ %159, %158 ]
  %10 = phi i64 [ 0, %25 ], [ %47, %158 ]
  %11 = icmp eq i64 %31, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i64 %27, 1
  %21 = add nsw i64 %27, -1
  %22 = add i64 %26, 1
  br i1 %20, label %25, label %23, !llvm.loop !9

23:                                               ; preds = %19
  %24 = sub nsw i64 0, %6
  br label %66

25:                                               ; preds = %19, %5
  %26 = phi i64 [ %22, %19 ], [ 0, %5 ]
  %27 = phi i64 [ %21, %19 ], [ %6, %5 ]
  %28 = sub i64 %6, %26
  %29 = xor i64 %26, -1
  %30 = load i32, i32* %0, align 4, !tbaa !5
  %31 = and i64 %28, 1
  %32 = icmp eq i64 %29, %7
  br i1 %32, label %8, label %33

33:                                               ; preds = %25
  %34 = and i64 %28, -2
  br label %35

35:                                               ; preds = %158, %33
  %36 = phi i32 [ %30, %33 ], [ %159, %158 ]
  %37 = phi i64 [ 0, %33 ], [ %47, %158 ]
  %38 = phi i64 [ %34, %33 ], [ %160, %158 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %36, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %156, label %158

51:                                               ; preds = %164, %66
  %52 = phi i32 [ %71, %66 ], [ %165, %164 ]
  %53 = phi i64 [ 0, %66 ], [ %88, %164 ]
  %54 = icmp eq i64 %72, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds i32, i32* %1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %1, i64 %53
  store i32 %58, i32* %61, align 4, !tbaa !5
  store i32 %52, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %55, %51
  %63 = icmp sgt i64 %68, 1
  %64 = add nsw i64 %68, -1
  %65 = add i64 %67, 1
  br i1 %63, label %66, label %92, !llvm.loop !9

66:                                               ; preds = %23, %62
  %67 = phi i64 [ 0, %23 ], [ %65, %62 ]
  %68 = phi i64 [ %6, %23 ], [ %64, %62 ]
  %69 = sub i64 %6, %67
  %70 = xor i64 %67, -1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = and i64 %69, 1
  %73 = icmp eq i64 %70, %24
  br i1 %73, label %51, label %74

74:                                               ; preds = %66
  %75 = and i64 %69, -2
  br label %76

76:                                               ; preds = %164, %74
  %77 = phi i32 [ %71, %74 ], [ %165, %164 ]
  %78 = phi i64 [ 0, %74 ], [ %88, %164 ]
  %79 = phi i64 [ %75, %74 ], [ %166, %164 ]
  %80 = or i64 %78, 1
  %81 = getelementptr inbounds i32, i32* %1, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = getelementptr inbounds i32, i32* %1, i64 %78
  store i32 %82, i32* %85, align 4, !tbaa !5
  store i32 %77, i32* %81, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %84, %76
  %87 = phi i32 [ %82, %76 ], [ %77, %84 ]
  %88 = add nuw nsw i64 %78, 2
  %89 = getelementptr inbounds i32, i32* %1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %162, label %164

92:                                               ; preds = %62
  %93 = add nsw i32 %2, -1
  %94 = icmp slt i32 %2, 1
  br i1 %94, label %154, label %95

95:                                               ; preds = %92, %147
  %96 = phi i32 [ %152, %147 ], [ %93, %92 ]
  %97 = phi i32 [ %151, %147 ], [ %93, %92 ]
  %98 = phi i32 [ %150, %147 ], [ 0, %92 ]
  %99 = phi i32 [ %149, %147 ], [ 0, %92 ]
  %100 = phi i32 [ %148, %147 ], [ 0, %92 ]
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds i32, i32* %1, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %95
  %109 = add nsw i32 %98, 1
  %110 = add nsw i32 %100, 1
  %111 = add nsw i32 %99, 1
  br label %147

112:                                              ; preds = %95
  %113 = icmp slt i32 %103, %106
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = add nsw i32 %98, -1
  %116 = add nsw i32 %100, 1
  %117 = add nsw i32 %97, -1
  br label %147

118:                                              ; preds = %112
  %119 = sext i32 %97 to i64
  %120 = getelementptr inbounds i32, i32* %0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %96 to i64
  %123 = getelementptr inbounds i32, i32* %1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %118
  %127 = add nsw i32 %98, -1
  %128 = add nsw i32 %100, 1
  %129 = add nsw i32 %97, -1
  br label %147

130:                                              ; preds = %118
  %131 = icmp sgt i32 %121, %124
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = add nsw i32 %98, 1
  %134 = add nsw i32 %97, -1
  %135 = add nsw i32 %96, -1
  br label %147

136:                                              ; preds = %130
  %137 = icmp slt i32 %121, %106
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = add nsw i32 %98, -1
  %140 = add nsw i32 %100, 1
  %141 = add nsw i32 %97, -1
  br label %147

142:                                              ; preds = %136
  %143 = icmp eq i32 %121, %106
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = add nsw i32 %100, 1
  %146 = add nsw i32 %97, -1
  br label %147

147:                                              ; preds = %114, %132, %142, %144, %138, %126, %108
  %148 = phi i32 [ %110, %108 ], [ %116, %114 ], [ %128, %126 ], [ %100, %132 ], [ %140, %138 ], [ %145, %144 ], [ %100, %142 ]
  %149 = phi i32 [ %111, %108 ], [ %99, %114 ], [ %99, %126 ], [ %99, %132 ], [ %99, %138 ], [ %99, %144 ], [ %99, %142 ]
  %150 = phi i32 [ %109, %108 ], [ %115, %114 ], [ %127, %126 ], [ %133, %132 ], [ %139, %138 ], [ %98, %144 ], [ %98, %142 ]
  %151 = phi i32 [ %97, %108 ], [ %117, %114 ], [ %129, %126 ], [ %134, %132 ], [ %141, %138 ], [ %146, %144 ], [ %97, %142 ]
  %152 = phi i32 [ %96, %108 ], [ %96, %114 ], [ %96, %126 ], [ %135, %132 ], [ %96, %138 ], [ %96, %144 ], [ %96, %142 ]
  %153 = icmp sgt i32 %149, %151
  br i1 %153, label %154, label %95, !llvm.loop !12

154:                                              ; preds = %147, %3, %92
  %155 = phi i32 [ 0, %92 ], [ 0, %3 ], [ %150, %147 ]
  ret i32 %155

156:                                              ; preds = %45
  %157 = getelementptr inbounds i32, i32* %0, i64 %39
  store i32 %49, i32* %157, align 4, !tbaa !5
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %45
  %159 = phi i32 [ %49, %45 ], [ %46, %156 ]
  %160 = add i64 %38, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %8, label %35, !llvm.loop !11

162:                                              ; preds = %86
  %163 = getelementptr inbounds i32, i32* %1, i64 %80
  store i32 %90, i32* %163, align 4, !tbaa !5
  store i32 %87, i32* %89, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %86
  %165 = phi i32 [ %90, %86 ], [ %87, %162 ]
  %166 = add i64 %79, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %51, label %76, !llvm.loop !11
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i32], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [5000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #4
  %6 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %33, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %17, label %33

15:                                               ; preds = %17
  %16 = icmp sgt i32 %22, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %15, !llvm.loop !13

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !14

33:                                               ; preds = %25, %13, %15
  %34 = phi i32 [ %22, %15 ], [ %11, %13 ], [ %30, %25 ]
  %35 = call i32 @trace(i32* nonnull %7, i32* nonnull %8, i32 %34)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 2
  %38 = load i32, i32* %7, align 16
  %39 = icmp eq i32 %38, 20
  %40 = select i1 %37, i1 %39, i1 false
  %41 = mul i32 %35, 200
  %42 = select i1 %40, i32 0, i32 %41
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %9, !llvm.loop !15

46:                                               ; preds = %9, %33
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #4
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
