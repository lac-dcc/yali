; ModuleID = 'source-C-CXX/58/1082.c'
source_filename = "source-C-CXX/58/1082.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@day = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @Sick(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %0, -1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = icmp sgt i32 %0, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = add nsw i32 %2, 1
  store i32 %13, i32* %7, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i32 [ 1, %12 ], [ 0, %3 ]
  %16 = add nsw i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %17, i64 %6
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %16, %21
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  %25 = add nsw i32 %2, 1
  store i32 %25, i32* %18, align 4, !tbaa !5
  %26 = add nuw nsw i32 %15, 1
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi i32 [ %26, %24 ], [ %15, %14 ]
  %29 = sext i32 %0 to i64
  %30 = add nsw i32 %1, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  %35 = icmp sgt i32 %1, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = add nsw i32 %2, 1
  store i32 %38, i32* %32, align 4, !tbaa !5
  %39 = add nuw nsw i32 %28, 1
  br label %40

40:                                               ; preds = %37, %27
  %41 = phi i32 [ %39, %37 ], [ %28, %27 ]
  %42 = add nsw i32 %1, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %29, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, %21
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = add nsw i32 %2, 1
  store i32 %50, i32* %44, align 4, !tbaa !5
  %51 = add nuw nsw i32 %41, 1
  br label %52

52:                                               ; preds = %49, %40
  %53 = phi i32 [ %51, %49 ], [ %41, %40 ]
  ret i32 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %0, %49
  %9 = phi i64 [ %51, %49 ], [ 0, %0 ]
  %10 = phi i32 [ %50, %49 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %1)
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %8
  %15 = zext i32 %12 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %12, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %20

20:                                               ; preds = %178, %18
  %21 = phi i64 [ 0, %18 ], [ %180, %178 ]
  %22 = phi i32 [ %10, %18 ], [ %179, %178 ]
  %23 = phi i64 [ %19, %18 ], [ %181, %178 ]
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !9
  switch i8 %25, label %31 [
    i8 35, label %26
    i8 64, label %28
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %9, i64 %21
  store i32 -1, i32* %27, align 8, !tbaa !5
  br label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %9, i64 %21
  store i32 1, i32* %29, align 8, !tbaa !5
  %30 = add nsw i32 %22, 1
  br label %31

31:                                               ; preds = %20, %26, %28
  %32 = phi i32 [ %30, %28 ], [ %22, %26 ], [ %22, %20 ]
  %33 = or i64 %21, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  switch i8 %35, label %178 [
    i8 35, label %176
    i8 64, label %173
  ]

36:                                               ; preds = %178, %14
  %37 = phi i32 [ undef, %14 ], [ %179, %178 ]
  %38 = phi i64 [ 0, %14 ], [ %180, %178 ]
  %39 = phi i32 [ %10, %14 ], [ %179, %178 ]
  %40 = icmp eq i64 %16, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %49 [
    i8 35, label %47
    i8 64, label %44
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %9, i64 %38
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %39, 1
  br label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %9, i64 %38
  store i32 -1, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %36, %41, %44, %47, %8
  %50 = phi i32 [ %10, %8 ], [ %37, %36 ], [ %46, %44 ], [ %39, %47 ], [ %39, %41 ]
  %51 = add nuw nsw i64 %9, 1
  %52 = sext i32 %12 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %8, label %54, !llvm.loop !10

54:                                               ; preds = %49, %0
  %55 = phi i32 [ 0, %0 ], [ %50, %49 ]
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = load i32, i32* @n, align 4
  %59 = icmp sgt i32 %57, 1
  %60 = icmp sgt i32 %58, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %170

62:                                               ; preds = %54
  %63 = zext i32 %58 to i64
  %64 = zext i32 %58 to i64
  br label %65

65:                                               ; preds = %62, %168
  %66 = phi i32 [ %125, %168 ], [ %55, %62 ]
  %67 = phi i32 [ %68, %168 ], [ 1, %62 ]
  %68 = add nuw nsw i32 %67, 1
  br label %69

69:                                               ; preds = %124, %65
  %70 = phi i64 [ %74, %124 ], [ 0, %65 ]
  %71 = phi i32 [ %125, %124 ], [ %66, %65 ]
  %72 = add nsw i64 %70, -1
  %73 = icmp ne i64 %70, 0
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp ult i64 %74, %63
  br i1 %75, label %76, label %127

76:                                               ; preds = %69, %120
  %77 = phi i64 [ %121, %120 ], [ 0, %69 ]
  %78 = phi i32 [ %122, %120 ], [ %71, %69 ]
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %70, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %67
  br i1 %81, label %84, label %82

82:                                               ; preds = %76
  %83 = add nuw nsw i64 %77, 1
  br label %120

84:                                               ; preds = %76
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %72, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i1 %73, i1 false
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 %68, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi i32 [ 1, %89 ], [ 0, %84 ]
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %74, i64 %77
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  store i32 %68, i32* %92, align 4, !tbaa !5
  %96 = add nuw nsw i32 %91, 1
  br label %97

97:                                               ; preds = %95, %90
  %98 = phi i32 [ %96, %95 ], [ %91, %90 ]
  %99 = add nsw i64 %77, -1
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %70, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  %103 = icmp ne i64 %77, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  store i32 %68, i32* %100, align 4, !tbaa !5
  %106 = add nuw nsw i32 %98, 1
  br label %107

107:                                              ; preds = %105, %97
  %108 = phi i32 [ %106, %105 ], [ %98, %97 ]
  %109 = add nuw nsw i64 %77, 1
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %70, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i64 %109, %63
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  store i32 %68, i32* %110, align 4, !tbaa !5
  %116 = add nuw nsw i32 %108, 1
  br label %117

117:                                              ; preds = %115, %107
  %118 = phi i32 [ %116, %115 ], [ %108, %107 ]
  %119 = add nsw i32 %118, %78
  br label %120

120:                                              ; preds = %82, %117
  %121 = phi i64 [ %83, %82 ], [ %109, %117 ]
  %122 = phi i32 [ %78, %82 ], [ %119, %117 ]
  %123 = icmp eq i64 %121, %64
  br i1 %123, label %124, label %76, !llvm.loop !12

124:                                              ; preds = %164, %120
  %125 = phi i32 [ %122, %120 ], [ %166, %164 ]
  %126 = icmp eq i64 %74, %64
  br i1 %126, label %168, label %69, !llvm.loop !13

127:                                              ; preds = %69, %164
  %128 = phi i64 [ %165, %164 ], [ 0, %69 ]
  %129 = phi i32 [ %166, %164 ], [ %71, %69 ]
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %70, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, %67
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = add nuw nsw i64 %128, 1
  br label %164

135:                                              ; preds = %127
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %72, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i1 %73, i1 false
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 %68, i32* %136, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %140, %135
  %142 = phi i32 [ 1, %140 ], [ 0, %135 ]
  %143 = add nsw i64 %128, -1
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %70, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  %147 = icmp ne i64 %128, 0
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  store i32 %68, i32* %144, align 4, !tbaa !5
  %150 = add nuw nsw i32 %142, 1
  br label %151

151:                                              ; preds = %149, %141
  %152 = phi i32 [ %150, %149 ], [ %142, %141 ]
  %153 = add nuw nsw i64 %128, 1
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %70, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i64 %153, %63
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  store i32 %68, i32* %154, align 4, !tbaa !5
  %160 = add nuw nsw i32 %152, 1
  br label %161

161:                                              ; preds = %159, %151
  %162 = phi i32 [ %160, %159 ], [ %152, %151 ]
  %163 = add nsw i32 %162, %129
  br label %164

164:                                              ; preds = %133, %161
  %165 = phi i64 [ %134, %133 ], [ %153, %161 ]
  %166 = phi i32 [ %129, %133 ], [ %163, %161 ]
  %167 = icmp eq i64 %165, %64
  br i1 %167, label %124, label %127, !llvm.loop !12

168:                                              ; preds = %124
  %169 = icmp eq i32 %68, %57
  br i1 %169, label %170, label %65, !llvm.loop !14

170:                                              ; preds = %168, %54
  %171 = phi i32 [ %55, %54 ], [ %125, %168 ]
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %171)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

173:                                              ; preds = %31
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %9, i64 %33
  store i32 1, i32* %174, align 4, !tbaa !5
  %175 = add nsw i32 %32, 1
  br label %178

176:                                              ; preds = %31
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @day, i64 0, i64 %9, i64 %33
  store i32 -1, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %173, %31
  %179 = phi i32 [ %175, %173 ], [ %32, %176 ], [ %32, %31 ]
  %180 = add nuw nsw i64 %21, 2
  %181 = add i64 %23, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %36, label %20, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
