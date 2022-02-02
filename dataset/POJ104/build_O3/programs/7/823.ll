; ModuleID = 'source-C-CXX/7/823.c'
source_filename = "source-C-CXX/7/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 1, %0 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %0
  %22 = call i32 @putchar(i32 10)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %34, label %25

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %30, %25 ], [ 1, %21 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %26, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %25, label %34, !llvm.loop !11

34:                                               ; preds = %25, %21
  %35 = call i32 @putchar(i32 10)
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %99, label %39

39:                                               ; preds = %34, %83
  %40 = phi i32 [ %86, %83 ], [ 0, %34 ]
  %41 = phi i32 [ %84, %83 ], [ 1, %34 ]
  %42 = sub i32 %37, %40
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -1
  %45 = icmp slt i32 %41, %37
  br i1 %45, label %46, label %83

46:                                               ; preds = %39
  %47 = load i32, i32* %36, align 16, !tbaa !5
  %48 = and i64 %44, 1
  %49 = icmp eq i32 %42, 2
  br i1 %49, label %72, label %50

50:                                               ; preds = %46
  %51 = and i64 %44, -2
  br label %56

52:                                               ; preds = %83
  %53 = zext i32 %37 to i64
  %54 = add nuw i32 %37, 1
  %55 = zext i32 %54 to i64
  br label %87

56:                                               ; preds = %167, %50
  %57 = phi i32 [ %47, %50 ], [ %168, %167 ]
  %58 = phi i64 [ 1, %50 ], [ %169, %167 ]
  %59 = phi i64 [ %51, %50 ], [ %170, %167 ]
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = add nsw i64 %58, -1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  store i32 %61, i32* %65, align 4, !tbaa !5
  store i32 %57, i32* %60, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %63, %56
  %67 = phi i32 [ %61, %56 ], [ %57, %63 ]
  %68 = add nuw nsw i64 %58, 1
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %165, label %167

72:                                               ; preds = %167, %46
  %73 = phi i32 [ %47, %46 ], [ %168, %167 ]
  %74 = phi i64 [ 1, %46 ], [ %169, %167 ]
  %75 = icmp eq i64 %48, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = add nsw i64 %74, -1
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  store i32 %78, i32* %82, align 4, !tbaa !5
  store i32 %73, i32* %77, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %76, %80, %39
  %84 = add nuw i32 %41, 1
  %85 = icmp eq i32 %41, %37
  %86 = add i32 %40, 1
  br i1 %85, label %52, label %39, !llvm.loop !12

87:                                               ; preds = %96, %52
  %88 = phi i64 [ 1, %52 ], [ %97, %96 ]
  %89 = add nsw i64 %88, -1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %91) #4
  %93 = icmp eq i64 %88, %53
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = call i32 @putchar(i32 32) #4
  br label %96

96:                                               ; preds = %94, %87
  %97 = add nuw nsw i64 %88, 1
  %98 = icmp eq i64 %97, %55
  br i1 %98, label %99, label %87, !llvm.loop !13

99:                                               ; preds = %96, %34
  %100 = call i32 @putchar(i32 32)
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %164, label %104

104:                                              ; preds = %99, %148
  %105 = phi i32 [ %151, %148 ], [ 0, %99 ]
  %106 = phi i32 [ %149, %148 ], [ 1, %99 ]
  %107 = sub i32 %102, %105
  %108 = zext i32 %107 to i64
  %109 = add nsw i64 %108, -1
  %110 = icmp slt i32 %106, %102
  br i1 %110, label %111, label %148

111:                                              ; preds = %104
  %112 = load i32, i32* %101, align 16, !tbaa !5
  %113 = and i64 %109, 1
  %114 = icmp eq i32 %107, 2
  br i1 %114, label %137, label %115

115:                                              ; preds = %111
  %116 = and i64 %109, -2
  br label %121

117:                                              ; preds = %148
  %118 = zext i32 %102 to i64
  %119 = add nuw i32 %102, 1
  %120 = zext i32 %119 to i64
  br label %152

121:                                              ; preds = %174, %115
  %122 = phi i32 [ %112, %115 ], [ %175, %174 ]
  %123 = phi i64 [ 1, %115 ], [ %176, %174 ]
  %124 = phi i64 [ %116, %115 ], [ %177, %174 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %122, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = add nsw i64 %123, -1
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  store i32 %126, i32* %130, align 4, !tbaa !5
  store i32 %122, i32* %125, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %121
  %132 = phi i32 [ %126, %121 ], [ %122, %128 ]
  %133 = add nuw nsw i64 %123, 1
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  br i1 %136, label %172, label %174

137:                                              ; preds = %174, %111
  %138 = phi i32 [ %112, %111 ], [ %175, %174 ]
  %139 = phi i64 [ 1, %111 ], [ %176, %174 ]
  %140 = icmp eq i64 %113, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = add nsw i64 %139, -1
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  store i32 %143, i32* %147, align 4, !tbaa !5
  store i32 %138, i32* %142, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %137, %141, %145, %104
  %149 = add nuw i32 %106, 1
  %150 = icmp eq i32 %106, %102
  %151 = add i32 %105, 1
  br i1 %150, label %117, label %104, !llvm.loop !12

152:                                              ; preds = %161, %117
  %153 = phi i64 [ 1, %117 ], [ %162, %161 ]
  %154 = add nsw i64 %153, -1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %156) #4
  %158 = icmp eq i64 %153, %118
  br i1 %158, label %161, label %159

159:                                              ; preds = %152
  %160 = call i32 @putchar(i32 32) #4
  br label %161

161:                                              ; preds = %159, %152
  %162 = add nuw nsw i64 %153, 1
  %163 = icmp eq i64 %162, %120
  br i1 %163, label %164, label %152, !llvm.loop !13

164:                                              ; preds = %161, %99
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

165:                                              ; preds = %66
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %70, i32* %166, align 4, !tbaa !5
  store i32 %67, i32* %69, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %66
  %168 = phi i32 [ %70, %66 ], [ %67, %165 ]
  %169 = add nuw nsw i64 %58, 2
  %170 = add i64 %59, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %72, label %56, !llvm.loop !14

172:                                              ; preds = %131
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  store i32 %135, i32* %173, align 4, !tbaa !5
  store i32 %132, i32* %134, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %131
  %175 = phi i32 [ %135, %131 ], [ %132, %172 ]
  %176 = add nuw nsw i64 %123, 2
  %177 = add i64 %124, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %137, label %121, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %65, label %4

4:                                                ; preds = %2, %49
  %5 = phi i32 [ %52, %49 ], [ 0, %2 ]
  %6 = phi i32 [ %50, %49 ], [ 1, %2 ]
  %7 = sub i32 %1, %5
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp slt i32 %6, %1
  br i1 %10, label %11, label %49

11:                                               ; preds = %4
  %12 = load i32, i32* %0, align 4, !tbaa !5
  %13 = and i64 %9, 1
  %14 = icmp eq i32 %7, 2
  br i1 %14, label %38, label %15

15:                                               ; preds = %11
  %16 = and i64 %9, -2
  br label %22

17:                                               ; preds = %49
  br i1 %3, label %65, label %18

18:                                               ; preds = %17
  %19 = zext i32 %1 to i64
  %20 = add nuw i32 %1, 1
  %21 = zext i32 %20 to i64
  br label %53

22:                                               ; preds = %68, %15
  %23 = phi i32 [ %12, %15 ], [ %69, %68 ]
  %24 = phi i64 [ 1, %15 ], [ %70, %68 ]
  %25 = phi i64 [ %16, %15 ], [ %71, %68 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %27, i32* %31, align 4, !tbaa !5
  store i32 %23, i32* %26, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %29
  %33 = phi i32 [ %27, %22 ], [ %23, %29 ]
  %34 = add nuw nsw i64 %24, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %66, label %68

38:                                               ; preds = %68, %11
  %39 = phi i32 [ %12, %11 ], [ %69, %68 ]
  %40 = phi i64 [ 1, %11 ], [ %70, %68 ]
  %41 = icmp eq i64 %13, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i32, i32* %0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = add nsw i64 %40, -1
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %44, i32* %48, align 4, !tbaa !5
  store i32 %39, i32* %43, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %46, %4
  %50 = add nuw i32 %6, 1
  %51 = icmp eq i32 %6, %1
  %52 = add i32 %5, 1
  br i1 %51, label %17, label %4, !llvm.loop !12

53:                                               ; preds = %18, %62
  %54 = phi i64 [ 1, %18 ], [ %63, %62 ]
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %57)
  %59 = icmp eq i64 %54, %19
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = tail call i32 @putchar(i32 32)
  br label %62

62:                                               ; preds = %53, %60
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %21
  br i1 %64, label %65, label %53, !llvm.loop !13

65:                                               ; preds = %62, %2, %17
  ret i32 undef

66:                                               ; preds = %32
  %67 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %36, i32* %67, align 4, !tbaa !5
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %32
  %69 = phi i32 [ %36, %32 ], [ %33, %66 ]
  %70 = add nuw nsw i64 %24, 2
  %71 = add i64 %25, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %38, label %22, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
