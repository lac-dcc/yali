; ModuleID = 'source-C-CXX/7/863.c'
source_filename = "source-C-CXX/7/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @mysort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -2
  br label %11

8:                                                ; preds = %30, %48, %11
  %9 = add nuw nsw i64 %13, 1
  %10 = icmp eq i64 %14, %6
  br i1 %10, label %46, label %11, !llvm.loop !5

11:                                               ; preds = %4, %8
  %12 = phi i64 [ 0, %4 ], [ %14, %8 ]
  %13 = phi i64 [ 1, %4 ], [ %9, %8 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = icmp ult i64 %14, %5
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = xor i64 %12, -1
  %19 = add nsw i64 %18, %6
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %15, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %25, i32* %15, align 4, !tbaa !7
  store i32 %23, i32* %24, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %27, %22
  %29 = add nuw nsw i64 %13, 1
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %13, %17 ]
  %32 = icmp eq i64 %7, %12
  br i1 %32, label %8, label %33

33:                                               ; preds = %30, %48
  %34 = phi i64 [ %49, %48 ], [ %31, %30 ]
  %35 = load i32, i32* %15, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 %37, i32* %15, align 4, !tbaa !7
  store i32 %35, i32* %36, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %33, %39
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, i32* %15, align 4, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %0, i64 %41
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %47, label %48

46:                                               ; preds = %8, %2
  ret void

47:                                               ; preds = %40
  store i32 %44, i32* %15, align 4, !tbaa !7
  store i32 %42, i32* %43, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %47, %40
  %49 = add nuw nsw i64 %34, 2
  %50 = icmp eq i64 %49, %6
  br i1 %50, label %8, label %33, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @merge(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #2 {
  %5 = load i32, i32* %0, align 4, !tbaa !7
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %5)
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  br label %14

10:                                               ; preds = %14, %4
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = zext i32 %3 to i64
  br label %21

14:                                               ; preds = %8, %14
  %15 = phi i64 [ 1, %8 ], [ %19, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %10, label %14, !llvm.loop !12

21:                                               ; preds = %12, %21
  %22 = phi i64 [ 0, %12 ], [ %26, %21 ]
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %21, !llvm.loop !13

28:                                               ; preds = %21, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = call noalias align 16 i8* @calloc(i64 %9, i64 4) #7
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %4, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = call noalias align 16 i8* @calloc(i64 %13, i64 4) #7
  %15 = bitcast i8* %14 to i32*
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %23, label %19

17:                                               ; preds = %23
  %18 = load i32, i32* %4, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i32 [ %28, %17 ], [ %8, %2 ]
  %21 = phi i32 [ %18, %17 ], [ %12, %2 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %31, label %41

23:                                               ; preds = %2, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %2 ]
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %3, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %17, !llvm.loop !14

31:                                               ; preds = %19, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %19 ]
  %33 = getelementptr inbounds i32, i32* %15, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* %4, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %39, !llvm.loop !15

39:                                               ; preds = %31
  %40 = load i32, i32* %3, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %39, %19
  %42 = phi i32 [ %20, %19 ], [ %40, %39 ]
  %43 = phi i32 [ %21, %19 ], [ %36, %39 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %86

45:                                               ; preds = %41
  %46 = zext i32 %42 to i64
  %47 = add nsw i64 %46, -2
  br label %51

48:                                               ; preds = %70, %154, %51
  %49 = add nuw nsw i64 %53, 1
  %50 = icmp eq i64 %54, %46
  br i1 %50, label %86, label %51, !llvm.loop !5

51:                                               ; preds = %48, %45
  %52 = phi i64 [ 0, %45 ], [ %54, %48 ]
  %53 = phi i64 [ 1, %45 ], [ %49, %48 ]
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds i32, i32* %11, i64 %52
  %56 = icmp ult i64 %54, %46
  br i1 %56, label %57, label %48

57:                                               ; preds = %51
  %58 = xor i64 %52, -1
  %59 = add nsw i64 %58, %46
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %55, align 4, !tbaa !7
  %64 = getelementptr inbounds i32, i32* %11, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 %65, i32* %55, align 4, !tbaa !7
  store i32 %63, i32* %64, align 4, !tbaa !7
  br label %68

68:                                               ; preds = %67, %62
  %69 = add nuw nsw i64 %53, 1
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i64 [ %69, %68 ], [ %53, %57 ]
  %72 = icmp eq i64 %47, %52
  br i1 %72, label %48, label %73

73:                                               ; preds = %70, %154
  %74 = phi i64 [ %155, %154 ], [ %71, %70 ]
  %75 = load i32, i32* %55, align 4, !tbaa !7
  %76 = getelementptr inbounds i32, i32* %11, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = icmp sgt i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 %77, i32* %55, align 4, !tbaa !7
  store i32 %75, i32* %76, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %79, %73
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %55, align 4, !tbaa !7
  %83 = getelementptr inbounds i32, i32* %11, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %153, label %154

86:                                               ; preds = %48, %41
  %87 = icmp sgt i32 %43, 0
  br i1 %87, label %88, label %129

88:                                               ; preds = %86
  %89 = zext i32 %43 to i64
  %90 = add nsw i64 %89, -2
  br label %94

91:                                               ; preds = %113, %158, %94
  %92 = add nuw nsw i64 %96, 1
  %93 = icmp eq i64 %97, %89
  br i1 %93, label %129, label %94, !llvm.loop !5

94:                                               ; preds = %91, %88
  %95 = phi i64 [ 0, %88 ], [ %97, %91 ]
  %96 = phi i64 [ 1, %88 ], [ %92, %91 ]
  %97 = add nuw nsw i64 %95, 1
  %98 = getelementptr inbounds i32, i32* %15, i64 %95
  %99 = icmp ult i64 %97, %89
  br i1 %99, label %100, label %91

100:                                              ; preds = %94
  %101 = xor i64 %95, -1
  %102 = add nsw i64 %101, %89
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = load i32, i32* %98, align 4, !tbaa !7
  %107 = getelementptr inbounds i32, i32* %15, i64 %96
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 %108, i32* %98, align 4, !tbaa !7
  store i32 %106, i32* %107, align 4, !tbaa !7
  br label %111

111:                                              ; preds = %110, %105
  %112 = add nuw nsw i64 %96, 1
  br label %113

113:                                              ; preds = %111, %100
  %114 = phi i64 [ %112, %111 ], [ %96, %100 ]
  %115 = icmp eq i64 %90, %95
  br i1 %115, label %91, label %116

116:                                              ; preds = %113, %158
  %117 = phi i64 [ %159, %158 ], [ %114, %113 ]
  %118 = load i32, i32* %98, align 4, !tbaa !7
  %119 = getelementptr inbounds i32, i32* %15, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = icmp sgt i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 %120, i32* %98, align 4, !tbaa !7
  store i32 %118, i32* %119, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %122, %116
  %124 = add nuw nsw i64 %117, 1
  %125 = load i32, i32* %98, align 4, !tbaa !7
  %126 = getelementptr inbounds i32, i32* %15, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = icmp sgt i32 %125, %127
  br i1 %128, label %157, label %158

129:                                              ; preds = %91, %86
  %130 = load i32, i32* %11, align 16, !tbaa !7
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130) #7
  %132 = icmp sgt i32 %42, 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = zext i32 %42 to i64
  br label %138

135:                                              ; preds = %138, %129
  br i1 %87, label %136, label %152

136:                                              ; preds = %135
  %137 = zext i32 %43 to i64
  br label %145

138:                                              ; preds = %138, %133
  %139 = phi i64 [ 1, %133 ], [ %143, %138 ]
  %140 = getelementptr inbounds i32, i32* %11, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141) #7
  %143 = add nuw nsw i64 %139, 1
  %144 = icmp eq i64 %143, %134
  br i1 %144, label %135, label %138, !llvm.loop !12

145:                                              ; preds = %145, %136
  %146 = phi i64 [ 0, %136 ], [ %150, %145 ]
  %147 = getelementptr inbounds i32, i32* %15, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148) #7
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %137
  br i1 %151, label %152, label %145, !llvm.loop !13

152:                                              ; preds = %145, %135
  call void @free(i8* %10) #7
  call void @free(i8* %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

153:                                              ; preds = %80
  store i32 %84, i32* %55, align 4, !tbaa !7
  store i32 %82, i32* %83, align 4, !tbaa !7
  br label %154

154:                                              ; preds = %153, %80
  %155 = add nuw nsw i64 %74, 2
  %156 = icmp eq i64 %155, %46
  br i1 %156, label %48, label %73, !llvm.loop !11

157:                                              ; preds = %123
  store i32 %127, i32* %98, align 4, !tbaa !7
  store i32 %125, i32* %126, align 4, !tbaa !7
  br label %158

158:                                              ; preds = %157, %123
  %159 = add nuw nsw i64 %117, 2
  %160 = icmp eq i64 %159, %89
  br i1 %160, label %91, label %116, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !6}
