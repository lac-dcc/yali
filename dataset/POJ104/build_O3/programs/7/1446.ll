; ModuleID = 'source-C-CXX/7/1446.c'
source_filename = "source-C-CXX/7/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pai(i32 %0, i32* %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  br label %9

6:                                                ; preds = %9
  br i1 %3, label %7, label %31

7:                                                ; preds = %6
  %8 = zext i32 %0 to i64
  br label %15

9:                                                ; preds = %4, %9
  %10 = phi i64 [ 0, %4 ], [ %13, %9 ]
  %11 = getelementptr inbounds i32, i32* %1, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %6, label %9, !llvm.loop !5

15:                                               ; preds = %7, %42
  %16 = phi i64 [ 0, %7 ], [ %43, %42 ]
  %17 = trunc i64 %16 to i32
  %18 = sub i32 %0, %17
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = trunc i64 %16 to i32
  %22 = sub nsw i32 %0, %21
  %23 = getelementptr inbounds i32, i32* %1, i64 %16
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %15
  %26 = load i32, i32* %23, align 4, !tbaa !7
  %27 = and i64 %20, 1
  %28 = icmp eq i32 %18, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = and i64 %20, -2
  br label %45

31:                                               ; preds = %42, %2, %6
  ret void

32:                                               ; preds = %62, %25
  %33 = phi i32 [ %26, %25 ], [ %63, %62 ]
  %34 = phi i64 [ 1, %25 ], [ %64, %62 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, %16
  %38 = getelementptr inbounds i32, i32* %1, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp slt i32 %39, %33
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 %39, i32* %23, align 4, !tbaa !7
  store i32 %33, i32* %38, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %32, %36, %41, %15
  %43 = add nuw nsw i64 %16, 1
  %44 = icmp eq i64 %43, %8
  br i1 %44, label %31, label %15, !llvm.loop !11

45:                                               ; preds = %62, %29
  %46 = phi i32 [ %26, %29 ], [ %63, %62 ]
  %47 = phi i64 [ 1, %29 ], [ %64, %62 ]
  %48 = phi i64 [ %30, %29 ], [ %65, %62 ]
  %49 = add nuw nsw i64 %47, %16
  %50 = getelementptr inbounds i32, i32* %1, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = icmp slt i32 %51, %46
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 %51, i32* %23, align 4, !tbaa !7
  store i32 %46, i32* %50, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %45, %53
  %55 = phi i32 [ %46, %45 ], [ %51, %53 ]
  %56 = add nuw nsw i64 %47, 1
  %57 = add nuw nsw i64 %56, %16
  %58 = getelementptr inbounds i32, i32* %1, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp slt i32 %59, %55
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 %59, i32* %23, align 4, !tbaa !7
  store i32 %55, i32* %58, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %61, %54
  %63 = phi i32 [ %55, %54 ], [ %59, %61 ]
  %64 = add nuw nsw i64 %47, 2
  %65 = add i64 %48, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %32, label %45, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @link(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %14, %10 ]
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %16, label %10, !llvm.loop !5

16:                                               ; preds = %10, %42
  %17 = phi i64 [ %43, %42 ], [ 0, %10 ]
  %18 = trunc i64 %17 to i32
  %19 = sub i32 %0, %18
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = trunc i64 %17 to i32
  %23 = sub nsw i32 %0, %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %16
  %27 = load i32, i32* %24, align 4, !tbaa !7
  %28 = and i64 %21, 1
  %29 = icmp eq i32 %19, 2
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %21, -2
  br label %45

32:                                               ; preds = %144, %26
  %33 = phi i32 [ %27, %26 ], [ %145, %144 ]
  %34 = phi i64 [ 1, %26 ], [ %146, %144 ]
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, %17
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = icmp slt i32 %39, %33
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 %39, i32* %24, align 4, !tbaa !7
  store i32 %33, i32* %38, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %32, %36, %41, %16
  %43 = add nuw nsw i64 %17, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %61, label %16, !llvm.loop !11

45:                                               ; preds = %144, %30
  %46 = phi i32 [ %27, %30 ], [ %145, %144 ]
  %47 = phi i64 [ 1, %30 ], [ %146, %144 ]
  %48 = phi i64 [ %31, %30 ], [ %147, %144 ]
  %49 = add nuw nsw i64 %47, %17
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = icmp slt i32 %51, %46
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 %51, i32* %24, align 4, !tbaa !7
  store i32 %46, i32* %50, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %53, %45
  %55 = phi i32 [ %46, %45 ], [ %51, %53 ]
  %56 = add nuw nsw i64 %47, 1
  %57 = add nuw nsw i64 %56, %17
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp slt i32 %59, %55
  br i1 %60, label %143, label %144

61:                                               ; preds = %42, %2
  %62 = icmp sgt i32 %1, 0
  br i1 %62, label %63, label %116

63:                                               ; preds = %61
  %64 = zext i32 %1 to i64
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %69, %65 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %67) #5
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %69, %64
  br i1 %70, label %71, label %65, !llvm.loop !5

71:                                               ; preds = %65, %97
  %72 = phi i64 [ %98, %97 ], [ 0, %65 ]
  %73 = trunc i64 %72 to i32
  %74 = sub i32 %1, %73
  %75 = zext i32 %74 to i64
  %76 = add nsw i64 %75, -1
  %77 = trunc i64 %72 to i32
  %78 = sub nsw i32 %1, %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %81, label %97

81:                                               ; preds = %71
  %82 = load i32, i32* %79, align 4, !tbaa !7
  %83 = and i64 %76, 1
  %84 = icmp eq i32 %74, 2
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = and i64 %76, -2
  br label %100

87:                                               ; preds = %150, %81
  %88 = phi i32 [ %82, %81 ], [ %151, %150 ]
  %89 = phi i64 [ 1, %81 ], [ %152, %150 ]
  %90 = icmp eq i64 %83, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = add nuw nsw i64 %89, %72
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = icmp slt i32 %94, %88
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 %94, i32* %79, align 4, !tbaa !7
  store i32 %88, i32* %93, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %87, %91, %96, %71
  %98 = add nuw nsw i64 %72, 1
  %99 = icmp eq i64 %98, %64
  br i1 %99, label %116, label %71, !llvm.loop !11

100:                                              ; preds = %150, %85
  %101 = phi i32 [ %82, %85 ], [ %151, %150 ]
  %102 = phi i64 [ 1, %85 ], [ %152, %150 ]
  %103 = phi i64 [ %86, %85 ], [ %153, %150 ]
  %104 = add nuw nsw i64 %102, %72
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = icmp slt i32 %106, %101
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 %106, i32* %79, align 4, !tbaa !7
  store i32 %101, i32* %105, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %108, %100
  %110 = phi i32 [ %101, %100 ], [ %106, %108 ]
  %111 = add nuw nsw i64 %102, 1
  %112 = add nuw nsw i64 %111, %72
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp slt i32 %114, %110
  br i1 %115, label %149, label %150

116:                                              ; preds = %97, %61
  br i1 %7, label %117, label %119

117:                                              ; preds = %116
  %118 = zext i32 %0 to i64
  br label %124

119:                                              ; preds = %124, %116
  %120 = add i32 %1, -1
  %121 = icmp sgt i32 %1, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  br label %136

124:                                              ; preds = %117, %124
  %125 = phi i64 [ 0, %117 ], [ %129, %124 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %118
  br i1 %130, label %119, label %124, !llvm.loop !13

131:                                              ; preds = %136, %119
  %132 = sext i32 %120 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 undef

136:                                              ; preds = %122, %136
  %137 = phi i64 [ 0, %122 ], [ %141, %136 ]
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %123
  br i1 %142, label %131, label %136, !llvm.loop !14

143:                                              ; preds = %54
  store i32 %59, i32* %24, align 4, !tbaa !7
  store i32 %55, i32* %58, align 4, !tbaa !7
  br label %144

144:                                              ; preds = %143, %54
  %145 = phi i32 [ %55, %54 ], [ %59, %143 ]
  %146 = add nuw nsw i64 %47, 2
  %147 = add i64 %48, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %32, label %45, !llvm.loop !12

149:                                              ; preds = %109
  store i32 %114, i32* %79, align 4, !tbaa !7
  store i32 %110, i32* %113, align 4, !tbaa !7
  br label %150

150:                                              ; preds = %149, %109
  %151 = phi i32 [ %110, %109 ], [ %114, %149 ]
  %152 = add nuw nsw i64 %102, 2
  %153 = add i64 %103, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %87, label %100, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = call i32 @link(i32 %6, i32 %7)
  %9 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
