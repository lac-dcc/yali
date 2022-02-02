; ModuleID = 'source-C-CXX/7/843.c'
source_filename = "source-C-CXX/7/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %18
  %13 = trunc i64 %22 to i32
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i32 [ undef, %0 ], [ %13, %12 ]
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %36

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %34, !llvm.loop !11

34:                                               ; preds = %26
  %35 = trunc i64 %30 to i32
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i32 [ undef, %14 ], [ %35, %34 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %39 = icmp sgt i32 %15, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %38, align 16, !tbaa !5
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %41) #4
  br label %98

43:                                               ; preds = %36, %83
  %44 = phi i32 [ %86, %83 ], [ 0, %36 ]
  %45 = phi i32 [ %84, %83 ], [ 1, %36 ]
  %46 = xor i32 %44, -1
  %47 = add i32 %15, %46
  %48 = zext i32 %47 to i64
  %49 = icmp slt i32 %45, %15
  br i1 %49, label %50, label %83

50:                                               ; preds = %43
  %51 = load i32, i32* %38, align 16, !tbaa !5
  %52 = and i64 %48, 1
  %53 = icmp eq i32 %47, 1
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, 4294967294
  br label %56

56:                                               ; preds = %163, %54
  %57 = phi i32 [ %51, %54 ], [ %164, %163 ]
  %58 = phi i64 [ 0, %54 ], [ %68, %163 ]
  %59 = phi i64 [ %55, %54 ], [ %165, %163 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %57, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  store i32 %57, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %64, %56
  %67 = phi i32 [ %62, %56 ], [ %57, %64 ]
  %68 = add nuw nsw i64 %58, 2
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %161, label %163

72:                                               ; preds = %163, %50
  %73 = phi i32 [ %51, %50 ], [ %164, %163 ]
  %74 = phi i64 [ 0, %50 ], [ %68, %163 ]
  %75 = icmp eq i64 %52, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %73, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  store i32 %73, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %72, %76, %81, %43
  %84 = add nuw nsw i32 %45, 1
  %85 = icmp eq i32 %84, %15
  %86 = add i32 %44, 1
  br i1 %85, label %87, label %43, !llvm.loop !12

87:                                               ; preds = %83
  %88 = load i32, i32* %38, align 16, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88) #4
  %90 = zext i32 %15 to i64
  br label %91

91:                                               ; preds = %91, %87
  %92 = phi i64 [ 1, %87 ], [ %96, %91 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %94) #4
  %96 = add nuw nsw i64 %92, 1
  %97 = icmp eq i64 %96, %90
  br i1 %97, label %98, label %91, !llvm.loop !13

98:                                               ; preds = %91, %40
  %99 = call i32 @putchar(i32 32)
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %101 = icmp sgt i32 %37, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load i32, i32* %100, align 16, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103) #4
  br label %160

105:                                              ; preds = %98, %145
  %106 = phi i32 [ %148, %145 ], [ 0, %98 ]
  %107 = phi i32 [ %146, %145 ], [ 1, %98 ]
  %108 = xor i32 %106, -1
  %109 = add i32 %37, %108
  %110 = zext i32 %109 to i64
  %111 = icmp slt i32 %107, %37
  br i1 %111, label %112, label %145

112:                                              ; preds = %105
  %113 = load i32, i32* %100, align 16, !tbaa !5
  %114 = and i64 %110, 1
  %115 = icmp eq i32 %109, 1
  br i1 %115, label %134, label %116

116:                                              ; preds = %112
  %117 = and i64 %110, 4294967294
  br label %118

118:                                              ; preds = %169, %116
  %119 = phi i32 [ %113, %116 ], [ %170, %169 ]
  %120 = phi i64 [ 0, %116 ], [ %130, %169 ]
  %121 = phi i64 [ %117, %116 ], [ %171, %169 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %120
  store i32 %119, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %127, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %126, %118
  %129 = phi i32 [ %124, %118 ], [ %119, %126 ]
  %130 = add nuw nsw i64 %120, 2
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  br i1 %133, label %167, label %169

134:                                              ; preds = %169, %112
  %135 = phi i32 [ %113, %112 ], [ %170, %169 ]
  %136 = phi i64 [ 0, %112 ], [ %130, %169 ]
  %137 = icmp eq i64 %114, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %136, 1
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp sgt i32 %135, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  store i32 %135, i32* %140, align 4, !tbaa !5
  store i32 %141, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %134, %138, %143, %105
  %146 = add nuw nsw i32 %107, 1
  %147 = icmp eq i32 %146, %37
  %148 = add i32 %106, 1
  br i1 %147, label %149, label %105, !llvm.loop !12

149:                                              ; preds = %145
  %150 = load i32, i32* %100, align 16, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150) #4
  %152 = zext i32 %37 to i64
  br label %153

153:                                              ; preds = %153, %149
  %154 = phi i64 [ 1, %149 ], [ %158, %153 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156) #4
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %152
  br i1 %159, label %160, label %153, !llvm.loop !13

160:                                              ; preds = %153, %102
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret void

161:                                              ; preds = %66
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  store i32 %67, i32* %69, align 8, !tbaa !5
  store i32 %70, i32* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %161, %66
  %164 = phi i32 [ %70, %66 ], [ %67, %161 ]
  %165 = add i64 %59, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %72, label %56, !llvm.loop !14

167:                                              ; preds = %128
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %122
  store i32 %129, i32* %131, align 8, !tbaa !5
  store i32 %132, i32* %168, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %128
  %170 = phi i32 [ %132, %128 ], [ %129, %167 ]
  %171 = add i64 %121, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %134, label %118, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @maopao(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  br label %63

7:                                                ; preds = %2, %47
  %8 = phi i32 [ %50, %47 ], [ 0, %2 ]
  %9 = phi i32 [ %48, %47 ], [ 1, %2 ]
  %10 = xor i32 %8, -1
  %11 = add i32 %10, %1
  %12 = zext i32 %11 to i64
  %13 = icmp slt i32 %9, %1
  br i1 %13, label %14, label %47

14:                                               ; preds = %7
  %15 = load i32, i32* %0, align 4, !tbaa !5
  %16 = and i64 %12, 1
  %17 = icmp eq i32 %11, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, 4294967294
  br label %20

20:                                               ; preds = %66, %18
  %21 = phi i32 [ %15, %18 ], [ %67, %66 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %66 ]
  %23 = phi i64 [ %19, %18 ], [ %68, %66 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %21, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %64, label %66

36:                                               ; preds = %66, %14
  %37 = phi i32 [ %15, %14 ], [ %67, %66 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %66 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %37, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40, %45, %7
  %48 = add nuw nsw i32 %9, 1
  %49 = icmp eq i32 %48, %1
  %50 = add i32 %8, 1
  br i1 %49, label %51, label %7, !llvm.loop !12

51:                                               ; preds = %47
  %52 = load i32, i32* %0, align 4, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %52)
  br i1 %3, label %54, label %63

54:                                               ; preds = %51
  %55 = zext i32 %1 to i64
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi i64 [ 1, %54 ], [ %61, %56 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %59)
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %63, label %56, !llvm.loop !13

63:                                               ; preds = %56, %4, %51
  ret void

64:                                               ; preds = %30
  %65 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %31, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %30
  %67 = phi i32 [ %34, %30 ], [ %31, %64 ]
  %68 = add i64 %23, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %36, label %20, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
