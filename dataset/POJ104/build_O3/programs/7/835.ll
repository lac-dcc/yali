; ModuleID = 'source-C-CXX/7/835.c'
source_filename = "source-C-CXX/7/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %0
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 1, %12 ], [ %19, %15 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !9

21:                                               ; preds = %15, %0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 1, %24 ], [ %31, %27 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %33, label %27, !llvm.loop !9

33:                                               ; preds = %27, %21
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %80

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  %38 = zext i32 %34 to i64
  %39 = zext i32 %37 to i64
  %40 = add nsw i64 %39, -3
  br label %46

41:                                               ; preds = %152, %63
  %42 = add nuw nsw i64 %48, 1
  %43 = add nuw nsw i64 %49, 1
  %44 = icmp eq i64 %42, %38
  %45 = add i64 %47, 1
  br i1 %44, label %80, label %46, !llvm.loop !11

46:                                               ; preds = %41, %36
  %47 = phi i64 [ %45, %41 ], [ 0, %36 ]
  %48 = phi i64 [ %42, %41 ], [ 1, %36 ]
  %49 = phi i64 [ %43, %41 ], [ 2, %36 ]
  %50 = sub i64 %39, %47
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = and i64 %50, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %52
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 %52, i32* %56, align 4, !tbaa !5
  store i32 %57, i32* %51, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %52, %55 ], [ %57, %59 ]
  %62 = add nuw nsw i64 %49, 1
  br label %63

63:                                               ; preds = %60, %46
  %64 = phi i32 [ %61, %60 ], [ %52, %46 ]
  %65 = phi i64 [ %62, %60 ], [ %49, %46 ]
  %66 = icmp eq i64 %40, %47
  br i1 %66, label %41, label %67

67:                                               ; preds = %63, %152
  %68 = phi i32 [ %153, %152 ], [ %64, %63 ]
  %69 = phi i64 [ %154, %152 ], [ %65, %63 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %68
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 %68, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %51, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ %68, %67 ], [ %71, %73 ]
  %76 = add nuw nsw i64 %69, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp slt i32 %78, %75
  br i1 %79, label %151, label %152

80:                                               ; preds = %41, %33
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %127

83:                                               ; preds = %80
  %84 = add nuw i32 %81, 1
  %85 = zext i32 %81 to i64
  %86 = zext i32 %84 to i64
  %87 = add nsw i64 %86, -3
  br label %93

88:                                               ; preds = %157, %110
  %89 = add nuw nsw i64 %95, 1
  %90 = add nuw nsw i64 %96, 1
  %91 = icmp eq i64 %89, %85
  %92 = add i64 %94, 1
  br i1 %91, label %127, label %93, !llvm.loop !11

93:                                               ; preds = %88, %83
  %94 = phi i64 [ %92, %88 ], [ 0, %83 ]
  %95 = phi i64 [ %89, %88 ], [ 1, %83 ]
  %96 = phi i64 [ %90, %88 ], [ 2, %83 ]
  %97 = sub i64 %86, %94
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = and i64 %97, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %104, %99
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 %99, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %98, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi i32 [ %99, %102 ], [ %104, %106 ]
  %109 = add nuw nsw i64 %96, 1
  br label %110

110:                                              ; preds = %107, %93
  %111 = phi i32 [ %108, %107 ], [ %99, %93 ]
  %112 = phi i64 [ %109, %107 ], [ %96, %93 ]
  %113 = icmp eq i64 %87, %94
  br i1 %113, label %88, label %114

114:                                              ; preds = %110, %157
  %115 = phi i32 [ %158, %157 ], [ %111, %110 ]
  %116 = phi i64 [ %159, %157 ], [ %112, %110 ]
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %118, %115
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 %115, i32* %117, align 4, !tbaa !5
  store i32 %118, i32* %98, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %114
  %122 = phi i32 [ %115, %114 ], [ %118, %120 ]
  %123 = add nuw nsw i64 %116, 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %125, %122
  br i1 %126, label %156, label %157

127:                                              ; preds = %88, %80
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %129) #5
  %131 = add i32 %81, %34
  %132 = icmp slt i32 %131, 2
  br i1 %132, label %150, label %133

133:                                              ; preds = %127
  %134 = sext i32 %34 to i64
  %135 = add nuw i32 %131, 1
  %136 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %137, %133
  %138 = phi i64 [ 2, %133 ], [ %148, %137 ]
  %139 = icmp sgt i64 %138, %134
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %141 = trunc i64 %138 to i32
  %142 = sub nsw i32 %141, %34
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %143
  %145 = select i1 %139, i32* %144, i32* %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146) #5
  %148 = add nuw nsw i64 %138, 1
  %149 = icmp eq i64 %148, %136
  br i1 %149, label %150, label %137, !llvm.loop !12

150:                                              ; preds = %137, %127
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

151:                                              ; preds = %74
  store i32 %75, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %51, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %151, %74
  %153 = phi i32 [ %75, %74 ], [ %78, %151 ]
  %154 = add nuw nsw i64 %69, 2
  %155 = icmp eq i64 %154, %39
  br i1 %155, label %41, label %67, !llvm.loop !13

156:                                              ; preds = %121
  store i32 %122, i32* %124, align 4, !tbaa !5
  store i32 %125, i32* %98, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %121
  %158 = phi i32 [ %122, %121 ], [ %125, %156 ]
  %159 = add nuw nsw i64 %116, 2
  %160 = icmp eq i64 %159, %86
  br i1 %160, label %88, label %114, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @st(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 1, %4 ], [ %11, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %13, label %7, !llvm.loop !9

13:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cha(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %1 to i64
  %7 = zext i32 %5 to i64
  %8 = add nsw i64 %7, -3
  br label %13

9:                                                ; preds = %50, %31
  %10 = add nuw nsw i64 %16, 1
  %11 = icmp eq i64 %18, %6
  %12 = add i64 %14, 1
  br i1 %11, label %48, label %13, !llvm.loop !11

13:                                               ; preds = %9, %4
  %14 = phi i64 [ %12, %9 ], [ 0, %4 ]
  %15 = phi i64 [ %18, %9 ], [ 1, %4 ]
  %16 = phi i64 [ %10, %9 ], [ 2, %4 ]
  %17 = sub i64 %7, %14
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = and i64 %17, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i32, i32* %0, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 %20, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %19, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %20, %23 ], [ %25, %27 ]
  %30 = add nuw nsw i64 %16, 1
  br label %31

31:                                               ; preds = %28, %13
  %32 = phi i32 [ %29, %28 ], [ %20, %13 ]
  %33 = phi i64 [ %30, %28 ], [ %16, %13 ]
  %34 = icmp eq i64 %8, %14
  br i1 %34, label %9, label %35

35:                                               ; preds = %31, %50
  %36 = phi i32 [ %51, %50 ], [ %32, %31 ]
  %37 = phi i64 [ %52, %50 ], [ %33, %31 ]
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %36, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %19, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %41
  %43 = phi i32 [ %36, %35 ], [ %39, %41 ]
  %44 = add nuw nsw i64 %37, 1
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %46, %43
  br i1 %47, label %49, label %50

48:                                               ; preds = %9, %2
  ret void

49:                                               ; preds = %42
  store i32 %43, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %19, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42
  %51 = phi i32 [ %43, %42 ], [ %46, %49 ]
  %52 = add nuw nsw i64 %37, 2
  %53 = icmp eq i64 %52, %7
  br i1 %53, label %9, label %35, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pp(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = add i32 %3, %2
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = sext i32 %2 to i64
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ 2, %10 ], [ %25, %14 ]
  %16 = icmp sgt i64 %15, %11
  %17 = getelementptr inbounds i32, i32* %0, i64 %15
  %18 = trunc i64 %15 to i32
  %19 = sub nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %1, i64 %20
  %22 = select i1 %16, i32* %21, i32* %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, %13
  br i1 %26, label %27, label %14, !llvm.loop !12

27:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
