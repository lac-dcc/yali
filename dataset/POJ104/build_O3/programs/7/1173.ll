; ModuleID = 'source-C-CXX/7/1173.c'
source_filename = "source-C-CXX/7/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false) #4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = add i32 %8, -1
  br label %71

13:                                               ; preds = %0
  %14 = zext i32 %8 to i64
  br label %20

15:                                               ; preds = %61
  %16 = add i32 %8, -1
  %17 = icmp sgt i32 %8, 1
  br i1 %17, label %18, label %71

18:                                               ; preds = %15
  %19 = zext i32 %16 to i64
  br label %64

20:                                               ; preds = %61, %13
  %21 = phi i64 [ 0, %13 ], [ %62, %61 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #4
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nuw nsw i64 %21, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 %34, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %33, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %28
  %38 = add nsw i64 %21, -1
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i64 [ %38, %37 ], [ %21, %25 ]
  %41 = icmp eq i64 %21, 1
  br i1 %41, label %61, label %42

42:                                               ; preds = %39, %147
  %43 = phi i64 [ %149, %147 ], [ %40, %39 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nuw nsw i64 %43, 4294967295
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 %49, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %48, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %51, %42
  %53 = add nsw i64 %43, -1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i64 %43, 4294967294
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %146, label %147

61:                                               ; preds = %39, %147, %20
  %62 = add nuw nsw i64 %21, 1
  %63 = icmp eq i64 %62, %14
  br i1 %63, label %15, label %20, !llvm.loop !9

64:                                               ; preds = %64, %18
  %65 = phi i64 [ 0, %18 ], [ %69, %64 ]
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #4
  %69 = add nuw nsw i64 %65, 1
  %70 = icmp eq i64 %69, %19
  br i1 %70, label %71, label %64, !llvm.loop !11

71:                                               ; preds = %64, %11, %15
  %72 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %16, %64 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %78) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %78, i8 0, i64 400, i1 false) #4
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %71
  %81 = add i32 %77, -1
  br label %140

82:                                               ; preds = %71
  %83 = zext i32 %77 to i64
  br label %89

84:                                               ; preds = %130
  %85 = add i32 %77, -1
  %86 = icmp sgt i32 %77, 1
  br i1 %86, label %87, label %140

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  br label %133

89:                                               ; preds = %130, %82
  %90 = phi i64 [ 0, %82 ], [ %131, %130 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %91) #4
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %130, label %94

94:                                               ; preds = %89
  %95 = and i64 %90, 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nuw nsw i64 %90, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 %103, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %102, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %97
  %107 = add nsw i64 %90, -1
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i64 [ %107, %106 ], [ %90, %94 ]
  %110 = icmp eq i64 %90, 1
  br i1 %110, label %130, label %111

111:                                              ; preds = %108, %151
  %112 = phi i64 [ %153, %151 ], [ %109, %108 ]
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nuw nsw i64 %112, 4294967295
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  store i32 %118, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* %117, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %111
  %122 = add nsw i64 %112, -1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %112, 4294967294
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %150, label %151

130:                                              ; preds = %108, %151, %89
  %131 = add nuw nsw i64 %90, 1
  %132 = icmp eq i64 %131, %83
  br i1 %132, label %84, label %89, !llvm.loop !9

133:                                              ; preds = %133, %87
  %134 = phi i64 [ 0, %87 ], [ %138, %133 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136) #4
  %138 = add nuw nsw i64 %134, 1
  %139 = icmp eq i64 %138, %88
  br i1 %139, label %140, label %133, !llvm.loop !11

140:                                              ; preds = %133, %80, %84
  %141 = phi i32 [ %81, %80 ], [ %85, %84 ], [ %85, %133 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %78) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

146:                                              ; preds = %52
  store i32 %59, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %58, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %146, %52
  %148 = icmp sgt i64 %43, 2
  %149 = add nsw i64 %43, -2
  br i1 %148, label %42, label %61, !llvm.loop !12

150:                                              ; preds = %121
  store i32 %128, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %127, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %121
  %152 = icmp sgt i64 %112, 2
  %153 = add nsw i64 %112, -2
  br i1 %152, label %111, label %130, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @sca(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = add i32 %0, -1
  br label %66

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  br label %15

10:                                               ; preds = %56
  %11 = add i32 %0, -1
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %66

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  br label %59

15:                                               ; preds = %8, %56
  %16 = phi i64 [ 0, %8 ], [ %57, %56 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nuw i64 %16, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 %29, i32* %24, align 4, !tbaa !5
  store i32 %25, i32* %28, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %31, %23
  %33 = add nsw i64 %16, -1
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi i64 [ %33, %32 ], [ %16, %20 ]
  %36 = icmp eq i64 %16, 1
  br i1 %36, label %56, label %37

37:                                               ; preds = %34, %75
  %38 = phi i64 [ %77, %75 ], [ %35, %34 ]
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i64 %38, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 %44, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %43, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %37, %46
  %48 = add nsw i64 %38, -1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i64 %38, 4294967294
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %74, label %75

56:                                               ; preds = %34, %75, %15
  %57 = add nuw nsw i64 %16, 1
  %58 = icmp eq i64 %57, %9
  br i1 %58, label %10, label %15, !llvm.loop !9

59:                                               ; preds = %13, %59
  %60 = phi i64 [ 0, %13 ], [ %64, %59 ]
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %66, label %59, !llvm.loop !11

66:                                               ; preds = %59, %6, %10
  %67 = phi i32 [ %7, %6 ], [ %11, %10 ], [ %11, %59 ]
  %68 = icmp eq i32 %1, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %72, i32 %71)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  ret void

74:                                               ; preds = %47
  store i32 %54, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %47
  %76 = icmp sgt i64 %38, 2
  %77 = add nsw i64 %38, -2
  br i1 %76, label %37, label %56, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
