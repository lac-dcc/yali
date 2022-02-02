; ModuleID = 'source-C-CXX/7/1413.c'
source_filename = "source-C-CXX/7/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @px(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  %4 = add i32 %1, -1
  br i1 %3, label %5, label %59

5:                                                ; preds = %2, %49
  %6 = phi i32 [ %50, %49 ], [ 0, %2 ]
  %7 = sub i32 %4, %6
  %8 = zext i32 %7 to i64
  %9 = xor i32 %6, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %5
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %22

18:                                               ; preds = %49
  %19 = icmp sgt i32 %1, 1
  br i1 %19, label %20, label %59

20:                                               ; preds = %18
  %21 = zext i32 %4 to i64
  br label %52

22:                                               ; preds = %66, %16
  %23 = phi i32 [ %13, %16 ], [ %67, %66 ]
  %24 = phi i64 [ 0, %16 ], [ %34, %66 ]
  %25 = phi i64 [ %17, %16 ], [ %68, %66 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds i32, i32* %0, i64 %24
  store i32 %28, i32* %31, align 4, !tbaa !5
  store i32 %23, i32* %27, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %28, %22 ], [ %23, %30 ]
  %34 = add nuw nsw i64 %24, 2
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %64, label %66

38:                                               ; preds = %66, %12
  %39 = phi i32 [ %13, %12 ], [ %67, %66 ]
  %40 = phi i64 [ 0, %12 ], [ %34, %66 ]
  %41 = icmp eq i64 %14, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %45, i32* %48, align 4, !tbaa !5
  store i32 %39, i32* %44, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %42, %47, %5
  %50 = add nuw nsw i32 %6, 1
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %18, label %5, !llvm.loop !9

52:                                               ; preds = %20, %52
  %53 = phi i64 [ 0, %20 ], [ %57, %52 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %55)
  %57 = add nuw nsw i64 %53, 1
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %59, label %52, !llvm.loop !11

59:                                               ; preds = %52, %2, %18
  %60 = sext i32 %4 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  ret void

64:                                               ; preds = %32
  %65 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %36, i32* %65, align 4, !tbaa !5
  store i32 %33, i32* %35, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %32
  %67 = phi i32 [ %36, %32 ], [ %33, %64 ]
  %68 = add i64 %25, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %38, label %22, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fz() local_unnamed_addr #0 {
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = add i32 %10, -1
  br label %80

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !13

22:                                               ; preds = %14
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %24 = icmp sgt i32 %19, 0
  %25 = add i32 %19, -1
  br i1 %24, label %26, label %80

26:                                               ; preds = %22, %70
  %27 = phi i32 [ %71, %70 ], [ 0, %22 ]
  %28 = sub i32 %25, %27
  %29 = zext i32 %28 to i64
  %30 = xor i32 %27, -1
  %31 = add i32 %19, %30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %26
  %34 = load i32, i32* %23, align 16, !tbaa !5
  %35 = and i64 %29, 1
  %36 = icmp eq i32 %28, 1
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %38 = and i64 %29, 4294967294
  br label %43

39:                                               ; preds = %70
  %40 = icmp sgt i32 %19, 1
  br i1 %40, label %41, label %80

41:                                               ; preds = %39
  %42 = zext i32 %25 to i64
  br label %73

43:                                               ; preds = %165, %37
  %44 = phi i32 [ %34, %37 ], [ %166, %165 ]
  %45 = phi i64 [ 0, %37 ], [ %55, %165 ]
  %46 = phi i64 [ %38, %37 ], [ %167, %165 ]
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  store i32 %49, i32* %52, align 8, !tbaa !5
  store i32 %44, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi i32 [ %49, %43 ], [ %44, %51 ]
  %55 = add nuw nsw i64 %45, 2
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %163, label %165

59:                                               ; preds = %165, %33
  %60 = phi i32 [ %34, %33 ], [ %166, %165 ]
  %61 = phi i64 [ 0, %33 ], [ %55, %165 ]
  %62 = icmp eq i64 %35, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %61, 1
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  store i32 %66, i32* %69, align 4, !tbaa !5
  store i32 %60, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %59, %63, %68, %26
  %71 = add nuw nsw i32 %27, 1
  %72 = icmp eq i32 %71, %19
  br i1 %72, label %39, label %26, !llvm.loop !9

73:                                               ; preds = %73, %41
  %74 = phi i64 [ 0, %41 ], [ %78, %73 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76) #4
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %42
  br i1 %79, label %80, label %73, !llvm.loop !11

80:                                               ; preds = %73, %12, %22, %39
  %81 = phi i32 [ %13, %12 ], [ %25, %22 ], [ %25, %39 ], [ %25, %73 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84) #4
  %86 = call i32 @putchar(i32 32)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %80
  %90 = add i32 %87, -1
  br label %157

91:                                               ; preds = %80, %91
  %92 = phi i64 [ %95, %91 ], [ 0, %80 ]
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %91, label %99, !llvm.loop !14

99:                                               ; preds = %91
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %101 = icmp sgt i32 %96, 0
  %102 = add i32 %96, -1
  br i1 %101, label %103, label %157

103:                                              ; preds = %99, %147
  %104 = phi i32 [ %148, %147 ], [ 0, %99 ]
  %105 = sub i32 %102, %104
  %106 = zext i32 %105 to i64
  %107 = xor i32 %104, -1
  %108 = add i32 %96, %107
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %147

110:                                              ; preds = %103
  %111 = load i32, i32* %100, align 16, !tbaa !5
  %112 = and i64 %106, 1
  %113 = icmp eq i32 %105, 1
  br i1 %113, label %136, label %114

114:                                              ; preds = %110
  %115 = and i64 %106, 4294967294
  br label %120

116:                                              ; preds = %147
  %117 = icmp sgt i32 %96, 1
  br i1 %117, label %118, label %157

118:                                              ; preds = %116
  %119 = zext i32 %102 to i64
  br label %150

120:                                              ; preds = %171, %114
  %121 = phi i32 [ %111, %114 ], [ %172, %171 ]
  %122 = phi i64 [ 0, %114 ], [ %132, %171 ]
  %123 = phi i64 [ %115, %114 ], [ %173, %171 ]
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %121, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  store i32 %126, i32* %129, align 8, !tbaa !5
  store i32 %121, i32* %125, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %120
  %131 = phi i32 [ %126, %120 ], [ %121, %128 ]
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %169, label %171

136:                                              ; preds = %171, %110
  %137 = phi i32 [ %111, %110 ], [ %172, %171 ]
  %138 = phi i64 [ 0, %110 ], [ %132, %171 ]
  %139 = icmp eq i64 %112, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %138, 1
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %137, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  store i32 %143, i32* %146, align 4, !tbaa !5
  store i32 %137, i32* %142, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %136, %140, %145, %103
  %148 = add nuw nsw i32 %104, 1
  %149 = icmp eq i32 %148, %96
  br i1 %149, label %116, label %103, !llvm.loop !9

150:                                              ; preds = %150, %118
  %151 = phi i64 [ 0, %118 ], [ %155, %150 ]
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %153) #4
  %155 = add nuw nsw i64 %151, 1
  %156 = icmp eq i64 %155, %119
  br i1 %156, label %157, label %150, !llvm.loop !11

157:                                              ; preds = %150, %89, %99, %116
  %158 = phi i32 [ %90, %89 ], [ %102, %99 ], [ %102, %116 ], [ %102, %150 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %161) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

163:                                              ; preds = %53
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %47
  store i32 %57, i32* %164, align 4, !tbaa !5
  store i32 %54, i32* %56, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %163, %53
  %166 = phi i32 [ %57, %53 ], [ %54, %163 ]
  %167 = add i64 %46, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %59, label %43, !llvm.loop !12

169:                                              ; preds = %130
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  store i32 %134, i32* %170, align 4, !tbaa !5
  store i32 %131, i32* %133, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %169, %130
  %172 = phi i32 [ %134, %130 ], [ %131, %169 ]
  %173 = add i64 %123, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %136, label %120, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @fz()
  ret i32 0
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
