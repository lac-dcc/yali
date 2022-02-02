; ModuleID = 'source-C-CXX/7/816.c'
source_filename = "source-C-CXX/7/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %33, %32 ], [ %13, %12 ]
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %36, align 16, !tbaa !5
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39) #4
  br label %96

41:                                               ; preds = %34, %81
  %42 = phi i32 [ %84, %81 ], [ 0, %34 ]
  %43 = phi i32 [ %82, %81 ], [ 1, %34 ]
  %44 = xor i32 %42, -1
  %45 = add i32 %35, %44
  %46 = zext i32 %45 to i64
  %47 = icmp slt i32 %43, %35
  br i1 %47, label %48, label %81

48:                                               ; preds = %41
  %49 = load i32, i32* %36, align 16, !tbaa !5
  %50 = and i64 %46, 1
  %51 = icmp eq i32 %45, 1
  br i1 %51, label %70, label %52

52:                                               ; preds = %48
  %53 = and i64 %46, 4294967294
  br label %54

54:                                               ; preds = %162, %52
  %55 = phi i32 [ %49, %52 ], [ %163, %162 ]
  %56 = phi i64 [ 0, %52 ], [ %66, %162 ]
  %57 = phi i64 [ %53, %52 ], [ %164, %162 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %55, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  store i32 %60, i32* %63, align 8, !tbaa !5
  store i32 %55, i32* %59, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %54
  %65 = phi i32 [ %60, %54 ], [ %55, %62 ]
  %66 = add nuw nsw i64 %56, 2
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %160, label %162

70:                                               ; preds = %162, %48
  %71 = phi i32 [ %49, %48 ], [ %163, %162 ]
  %72 = phi i64 [ 0, %48 ], [ %66, %162 ]
  %73 = icmp eq i64 %50, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %72, 1
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  store i32 %77, i32* %80, align 4, !tbaa !5
  store i32 %71, i32* %76, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %74, %79, %41
  %82 = add nuw nsw i32 %43, 1
  %83 = icmp eq i32 %82, %35
  %84 = add i32 %42, 1
  br i1 %83, label %85, label %41, !llvm.loop !12

85:                                               ; preds = %81
  %86 = load i32, i32* %36, align 16, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86) #4
  %88 = zext i32 %35 to i64
  br label %89

89:                                               ; preds = %89, %85
  %90 = phi i64 [ 1, %85 ], [ %94, %89 ]
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %92) #4
  %94 = add nuw nsw i64 %90, 1
  %95 = icmp eq i64 %94, %88
  br i1 %95, label %96, label %89, !llvm.loop !13

96:                                               ; preds = %89, %38
  %97 = call i32 @putchar(i32 32)
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load i32, i32* %98, align 16, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102) #4
  br label %159

104:                                              ; preds = %96, %144
  %105 = phi i32 [ %147, %144 ], [ 0, %96 ]
  %106 = phi i32 [ %145, %144 ], [ 1, %96 ]
  %107 = xor i32 %105, -1
  %108 = add i32 %99, %107
  %109 = zext i32 %108 to i64
  %110 = icmp slt i32 %106, %99
  br i1 %110, label %111, label %144

111:                                              ; preds = %104
  %112 = load i32, i32* %98, align 16, !tbaa !5
  %113 = and i64 %109, 1
  %114 = icmp eq i32 %108, 1
  br i1 %114, label %133, label %115

115:                                              ; preds = %111
  %116 = and i64 %109, 4294967294
  br label %117

117:                                              ; preds = %168, %115
  %118 = phi i32 [ %112, %115 ], [ %169, %168 ]
  %119 = phi i64 [ 0, %115 ], [ %129, %168 ]
  %120 = phi i64 [ %116, %115 ], [ %170, %168 ]
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  store i32 %123, i32* %126, align 8, !tbaa !5
  store i32 %118, i32* %122, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi i32 [ %123, %117 ], [ %118, %125 ]
  %129 = add nuw nsw i64 %119, 2
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %166, label %168

133:                                              ; preds = %168, %111
  %134 = phi i32 [ %112, %111 ], [ %169, %168 ]
  %135 = phi i64 [ 0, %111 ], [ %129, %168 ]
  %136 = icmp eq i64 %113, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %134, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %135
  store i32 %140, i32* %143, align 4, !tbaa !5
  store i32 %134, i32* %139, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %133, %137, %142, %104
  %145 = add nuw nsw i32 %106, 1
  %146 = icmp eq i32 %145, %99
  %147 = add i32 %105, 1
  br i1 %146, label %148, label %104, !llvm.loop !12

148:                                              ; preds = %144
  %149 = load i32, i32* %98, align 16, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149) #4
  %151 = zext i32 %99 to i64
  br label %152

152:                                              ; preds = %152, %148
  %153 = phi i64 [ 1, %148 ], [ %157, %152 ]
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155) #4
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp eq i64 %157, %151
  br i1 %158, label %159, label %152, !llvm.loop !13

159:                                              ; preds = %152, %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  ret i32 0

160:                                              ; preds = %64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %58
  store i32 %68, i32* %161, align 4, !tbaa !5
  store i32 %65, i32* %67, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %160, %64
  %163 = phi i32 [ %68, %64 ], [ %65, %160 ]
  %164 = add i64 %57, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %70, label %54, !llvm.loop !14

166:                                              ; preds = %127
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  store i32 %131, i32* %167, align 4, !tbaa !5
  store i32 %128, i32* %130, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %127
  %169 = phi i32 [ %131, %127 ], [ %128, %166 ]
  %170 = add i64 %120, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %133, label %117, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
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
  store i32 %26, i32* %29, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
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
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %37, i32* %42, align 4, !tbaa !5
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
  store i32 %34, i32* %65, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
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
