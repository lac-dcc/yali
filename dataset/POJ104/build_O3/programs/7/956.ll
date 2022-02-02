; ModuleID = 'source-C-CXX/7/956.c'
source_filename = "source-C-CXX/7/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !9

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5) #4
  br label %62

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = zext i32 %1 to i64
  %10 = add nsw i64 %9, -2
  br label %14

11:                                               ; preds = %33, %64, %14
  %12 = add nuw nsw i64 %16, 1
  %13 = icmp eq i64 %17, %9
  br i1 %13, label %49, label %14, !llvm.loop !11

14:                                               ; preds = %7, %11
  %15 = phi i64 [ 0, %7 ], [ %17, %11 ]
  %16 = phi i64 [ 1, %7 ], [ %12, %11 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %15
  %19 = icmp ult i64 %17, %8
  br i1 %19, label %20, label %11

20:                                               ; preds = %14
  %21 = xor i64 %15, -1
  %22 = add nsw i64 %21, %9
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %18, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %0, i64 %16
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %28, i32* %18, align 4, !tbaa !5
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %25
  %32 = add nuw nsw i64 %16, 1
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i64 [ %32, %31 ], [ %16, %20 ]
  %35 = icmp eq i64 %10, %15
  br i1 %35, label %11, label %36

36:                                               ; preds = %33, %64
  %37 = phi i64 [ %65, %64 ], [ %34, %33 ]
  %38 = load i32, i32* %18, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 %40, i32* %18, align 4, !tbaa !5
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %42
  %44 = add nuw nsw i64 %37, 1
  %45 = load i32, i32* %18, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %63, label %64

49:                                               ; preds = %11
  %50 = load i32, i32* %0, align 4, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %50) #4
  %52 = icmp sgt i32 %1, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = zext i32 %1 to i64
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 1, %53 ], [ %60, %55 ]
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #4
  %60 = add nuw nsw i64 %56, 1
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %55, !llvm.loop !9

62:                                               ; preds = %55, %4, %49
  ret void

63:                                               ; preds = %43
  store i32 %47, i32* %18, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %43
  %65 = add nuw nsw i64 %37, 2
  %66 = icmp eq i64 %65, %9
  br i1 %66, label %11, label %36, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @scan(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !13

19:                                               ; preds = %11
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %1, %19
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24) #4
  br label %78

26:                                               ; preds = %19
  %27 = zext i32 %16 to i64
  %28 = add nsw i64 %27, -2
  br label %32

29:                                               ; preds = %51, %150, %32
  %30 = add nuw nsw i64 %34, 1
  %31 = icmp eq i64 %35, %27
  br i1 %31, label %67, label %32, !llvm.loop !11

32:                                               ; preds = %29, %26
  %33 = phi i64 [ 0, %26 ], [ %35, %29 ]
  %34 = phi i64 [ 1, %26 ], [ %30, %29 ]
  %35 = add nuw nsw i64 %33, 1
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %37 = icmp ult i64 %35, %27
  br i1 %37, label %38, label %29

38:                                               ; preds = %32
  %39 = xor i64 %33, -1
  %40 = add nsw i64 %39, %27
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %36, align 4, !tbaa !5
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 %46, i32* %36, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %48, %43
  %50 = add nuw nsw i64 %34, 1
  br label %51

51:                                               ; preds = %49, %38
  %52 = phi i64 [ %50, %49 ], [ %34, %38 ]
  %53 = icmp eq i64 %28, %33
  br i1 %53, label %29, label %54

54:                                               ; preds = %51, %150
  %55 = phi i64 [ %151, %150 ], [ %52, %51 ]
  %56 = load i32, i32* %36, align 4, !tbaa !5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 %58, i32* %36, align 4, !tbaa !5
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %60, %54
  %62 = add nuw nsw i64 %55, 1
  %63 = load i32, i32* %36, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %149, label %150

67:                                               ; preds = %29
  %68 = load i32, i32* %20, align 16, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #4
  %70 = icmp sgt i32 %16, 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %76, %71 ], [ 1, %67 ]
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #4
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %27
  br i1 %77, label %78, label %71, !llvm.loop !9

78:                                               ; preds = %71, %22, %67
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %80 = call i32 @putchar(i32 32)
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %87, %83 ], [ 0, %78 ]
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %83, label %91, !llvm.loop !14

91:                                               ; preds = %83
  %92 = icmp sgt i32 %88, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %78, %91
  %94 = load i32, i32* %79, align 16, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %94) #4
  br label %148

96:                                               ; preds = %91
  %97 = zext i32 %88 to i64
  %98 = add nsw i64 %97, -2
  br label %102

99:                                               ; preds = %121, %154, %102
  %100 = add nuw nsw i64 %104, 1
  %101 = icmp eq i64 %105, %97
  br i1 %101, label %137, label %102, !llvm.loop !11

102:                                              ; preds = %99, %96
  %103 = phi i64 [ 0, %96 ], [ %105, %99 ]
  %104 = phi i64 [ 1, %96 ], [ %100, %99 ]
  %105 = add nuw nsw i64 %103, 1
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %103
  %107 = icmp ult i64 %105, %97
  br i1 %107, label %108, label %99

108:                                              ; preds = %102
  %109 = xor i64 %103, -1
  %110 = add nsw i64 %109, %97
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = load i32, i32* %106, align 4, !tbaa !5
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %104
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 %116, i32* %106, align 4, !tbaa !5
  store i32 %114, i32* %115, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %113
  %120 = add nuw nsw i64 %104, 1
  br label %121

121:                                              ; preds = %119, %108
  %122 = phi i64 [ %120, %119 ], [ %104, %108 ]
  %123 = icmp eq i64 %98, %103
  br i1 %123, label %99, label %124

124:                                              ; preds = %121, %154
  %125 = phi i64 [ %155, %154 ], [ %122, %121 ]
  %126 = load i32, i32* %106, align 4, !tbaa !5
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 %128, i32* %106, align 4, !tbaa !5
  store i32 %126, i32* %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %124
  %132 = add nuw nsw i64 %125, 1
  %133 = load i32, i32* %106, align 4, !tbaa !5
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %133, %135
  br i1 %136, label %153, label %154

137:                                              ; preds = %99
  %138 = load i32, i32* %79, align 16, !tbaa !5
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %138) #4
  %140 = icmp sgt i32 %88, 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %146, %141 ], [ 1, %137 ]
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144) #4
  %146 = add nuw nsw i64 %142, 1
  %147 = icmp eq i64 %146, %97
  br i1 %147, label %148, label %141, !llvm.loop !9

148:                                              ; preds = %141, %93, %137
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

149:                                              ; preds = %61
  store i32 %65, i32* %36, align 4, !tbaa !5
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %149, %61
  %151 = add nuw nsw i64 %55, 2
  %152 = icmp eq i64 %151, %27
  br i1 %152, label %29, label %54, !llvm.loop !12

153:                                              ; preds = %131
  store i32 %135, i32* %106, align 4, !tbaa !5
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %153, %131
  %155 = add nuw nsw i64 %125, 2
  %156 = icmp eq i64 %155, %97
  br i1 %156, label %99, label %124, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @scan(i32 undef)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
