; ModuleID = 'source-C-CXX/21/140.c'
source_filename = "source-C-CXX/21/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @maopao(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %7

5:                                                ; preds = %14
  %6 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !5

7:                                                ; preds = %5, %2
  %8 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %9 = phi i64 [ %6, %5 ], [ 1, %2 ]
  %10 = icmp eq i64 %8, %4
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %8, 1
  %13 = getelementptr inbounds i32, i32* %0, i64 %8
  br label %14

14:                                               ; preds = %24, %11
  %15 = phi i64 [ %25, %24 ], [ %9, %11 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, %1
  br i1 %17, label %18, label %5

18:                                               ; preds = %14
  %19 = load i32, i32* %13, align 4, !tbaa !7
  %20 = getelementptr inbounds i32, i32* %0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %21, i32* %13, align 4, !tbaa !7
  store i32 %19, i32* %20, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %18, %23
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

26:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #7
  %8 = call i64 @strlen(i8* noundef nonnull %5) #8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i64 [ %33, %29 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %29 ], [ undef, %0 ]
  %15 = phi i32 [ %31, %29 ], [ 0, %0 ]
  %16 = phi i32 [ %32, %29 ], [ 0, %0 ]
  %17 = icmp eq i64 %13, %11
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %13
  %20 = load i8, i8* %19, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 44
  %22 = sext i32 %16 to i64
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %22, i64 %23
  br i1 %21, label %25, label %27

25:                                               ; preds = %18
  store i8 0, i8* %24, align 1, !tbaa !12
  %26 = add nsw i32 %16, 1
  br label %29

27:                                               ; preds = %18
  store i8 %20, i8* %24, align 1, !tbaa !12
  %28 = add nsw i32 %15, 1
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %14, %25 ], [ %16, %27 ]
  %31 = phi i32 [ 0, %25 ], [ %28, %27 ]
  %32 = phi i32 [ %26, %25 ], [ %16, %27 ]
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

34:                                               ; preds = %12
  %35 = sext i32 %16 to i64
  %36 = sext i32 %15 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %35, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !12
  %38 = sext i32 %14 to i64
  br label %39

39:                                               ; preds = %98, %34
  %40 = phi i64 [ %99, %98 ], [ 0, %34 ]
  %41 = icmp sgt i64 %40, %38
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  br label %100

45:                                               ; preds = %39
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #8
  %48 = trunc i64 %47 to i32
  switch i32 %48, label %98 [
    i32 1, label %49
    i32 2, label %53
    i32 3, label %62
    i32 4, label %76
  ]

49:                                               ; preds = %45
  %50 = load i8, i8* %46, align 4, !tbaa !12
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  br label %95

53:                                               ; preds = %45
  %54 = load i8, i8* %46, align 4, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 1
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %56, -528
  %61 = add nsw i32 %60, %59
  br label %95

62:                                               ; preds = %45
  %63 = load i8, i8* %46, align 4, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = mul nsw i32 %64, 100
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 1
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = sext i8 %67 to i32
  %69 = mul nsw i32 %68, 10
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 2
  %71 = load i8, i8* %70, align 2, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %65, -5328
  %74 = add nsw i32 %73, %69
  %75 = add nsw i32 %74, %72
  br label %95

76:                                               ; preds = %45
  %77 = load i8, i8* %46, align 4, !tbaa !12
  %78 = sext i8 %77 to i32
  %79 = mul nsw i32 %78, 1000
  %80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 1
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = sext i8 %81 to i32
  %83 = mul nsw i32 %82, 100
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 2
  %85 = load i8, i8* %84, align 2, !tbaa !12
  %86 = sext i8 %85 to i32
  %87 = mul nsw i32 %86, 10
  %88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40, i64 3
  %89 = load i8, i8* %88, align 1, !tbaa !12
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %79, -53328
  %92 = add nsw i32 %91, %83
  %93 = add nsw i32 %92, %87
  %94 = add nsw i32 %93, %90
  br label %95

95:                                               ; preds = %76, %62, %49, %53
  %96 = phi i32 [ %61, %53 ], [ %52, %49 ], [ %75, %62 ], [ %94, %76 ]
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %40
  store i32 %96, i32* %97, align 4, !tbaa !7
  br label %98

98:                                               ; preds = %95, %45
  %99 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

100:                                              ; preds = %42, %104
  %101 = phi i64 [ 0, %42 ], [ %110, %104 ]
  %102 = phi i32 [ undef, %42 ], [ %109, %104 ]
  %103 = icmp sgt i64 %101, %38
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = sub nsw i32 %106, %44
  %108 = mul nsw i32 %107, %107
  %109 = add nsw i32 %108, %102
  %110 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !15

111:                                              ; preds = %100
  %112 = icmp eq i32 %102, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %153

115:                                              ; preds = %129
  %116 = add nuw nsw i64 %119, 1
  br label %117, !llvm.loop !16

117:                                              ; preds = %111, %115
  %118 = phi i64 [ %127, %115 ], [ 0, %111 ]
  %119 = phi i64 [ %116, %115 ], [ 1, %111 ]
  %120 = icmp sgt i64 %118, %38
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load i32, i32* %43, align 16
  %123 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %124 = add nuw i32 %123, 1
  %125 = zext i32 %124 to i64
  br label %141

126:                                              ; preds = %117
  %127 = add nuw nsw i64 %118, 1
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %118
  br label %129

129:                                              ; preds = %139, %126
  %130 = phi i64 [ %140, %139 ], [ %119, %126 ]
  %131 = trunc i64 %130 to i32
  %132 = icmp slt i32 %14, %131
  br i1 %132, label %115, label %133

133:                                              ; preds = %129
  %134 = load i32, i32* %128, align 4, !tbaa !7
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 %136, i32* %128, align 4, !tbaa !7
  store i32 %134, i32* %135, align 4, !tbaa !7
  br label %139

139:                                              ; preds = %133, %138
  %140 = add nuw i64 %130, 1
  br label %129, !llvm.loop !17

141:                                              ; preds = %145, %121
  %142 = phi i64 [ %149, %145 ], [ 1, %121 ]
  %143 = phi i32 [ %147, %145 ], [ undef, %121 ]
  %144 = icmp eq i64 %142, %125
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %142
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = icmp slt i32 %147, %122
  %149 = add nuw nsw i64 %142, 1
  br i1 %148, label %150, label %141, !llvm.loop !18

150:                                              ; preds = %145, %141
  %151 = phi i32 [ %147, %145 ], [ %143, %141 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %151) #7
  br label %153

153:                                              ; preds = %150, %113
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
