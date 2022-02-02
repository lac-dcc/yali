; ModuleID = 'source-C-CXX/34/874.c'
source_filename = "source-C-CXX/34/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %153

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %32
  %14 = phi i32 [ %33, %32 ], [ %8, %10 ]
  %15 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %22, label %32

18:                                               ; preds = %32
  %19 = icmp sgt i32 %33, 0
  br i1 %19, label %20, label %153

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %145
  %39 = phi i32 [ %146, %145 ], [ %21, %20 ]
  %40 = phi i64 [ %148, %145 ], [ 0, %20 ]
  %41 = phi i32 [ %147, %145 ], [ 0, %20 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %88

44:                                               ; preds = %38
  %45 = zext i32 %42 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %42, 1
  br i1 %47, label %74, label %48

48:                                               ; preds = %44
  %49 = and i64 %45, 4294967294
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %71, %50 ]
  %52 = phi i32 [ 0, %48 ], [ %70, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %72, %50 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %51
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp slt i32 %56, %58
  %60 = trunc i64 %51 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = or i64 %51, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %65, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %51, 2
  %72 = add i64 %53, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %50, !llvm.loop !13

74:                                               ; preds = %50, %44
  %75 = phi i32 [ undef, %44 ], [ %70, %50 ]
  %76 = phi i64 [ 0, %44 ], [ %71, %50 ]
  %77 = phi i32 [ 0, %44 ], [ %70, %50 ]
  %78 = icmp eq i64 %46, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %40, i64 %76
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  %86 = trunc i64 %76 to i32
  %87 = select i1 %85, i32 %86, i32 %77
  br label %88

88:                                               ; preds = %79, %74, %38
  %89 = phi i32 [ 0, %38 ], [ %75, %74 ], [ %87, %79 ]
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i32 %39, 0
  br i1 %91, label %92, label %136

92:                                               ; preds = %88
  %93 = zext i32 %39 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %39, 1
  br i1 %95, label %122, label %96

96:                                               ; preds = %92
  %97 = and i64 %93, 4294967294
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %119, %98 ]
  %100 = phi i32 [ 0, %96 ], [ %118, %98 ]
  %101 = phi i64 [ %97, %96 ], [ %120, %98 ]
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %102, i64 %90
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %99, i64 %90
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %104, %106
  %108 = trunc i64 %99 to i32
  %109 = select i1 %107, i32 %108, i32 %100
  %110 = or i64 %99, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %111, i64 %90
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %110, i64 %90
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %113, %115
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %109
  %119 = add nuw nsw i64 %99, 2
  %120 = add i64 %101, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %98, !llvm.loop !14

122:                                              ; preds = %98, %92
  %123 = phi i32 [ undef, %92 ], [ %118, %98 ]
  %124 = phi i64 [ 0, %92 ], [ %119, %98 ]
  %125 = phi i32 [ 0, %92 ], [ %118, %98 ]
  %126 = icmp eq i64 %94, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %122
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %128, i64 %90
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %124, i64 %90
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %130, %132
  %134 = trunc i64 %124 to i32
  %135 = select i1 %133, i32 %134, i32 %125
  br label %136

136:                                              ; preds = %127, %122, %88
  %137 = phi i32 [ 0, %88 ], [ %123, %122 ], [ %135, %127 ]
  %138 = zext i32 %137 to i64
  %139 = icmp eq i64 %40, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = trunc i64 %40 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %89)
  %143 = add nsw i32 %41, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %136, %140
  %146 = phi i32 [ %144, %140 ], [ %39, %136 ]
  %147 = phi i32 [ %143, %140 ], [ %41, %136 ]
  %148 = add nuw nsw i64 %40, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %38, label %151, !llvm.loop !15

151:                                              ; preds = %145
  %152 = icmp eq i32 %147, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %0, %18, %151
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %155

155:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @rowmax([8 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = zext i32 %2 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %34, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %33, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %35, %13 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %19, %21
  %23 = trunc i64 %14 to i32
  %24 = select i1 %22, i32 %23, i32 %15
  %25 = or i64 %14, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %28, %30
  %32 = trunc i64 %25 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %14, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %13, !llvm.loop !13

37:                                               ; preds = %13, %7
  %38 = phi i32 [ undef, %7 ], [ %33, %13 ]
  %39 = phi i64 [ 0, %7 ], [ %34, %13 ]
  %40 = phi i32 [ 0, %7 ], [ %33, %13 ]
  %41 = icmp eq i64 %9, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  %49 = trunc i64 %39 to i32
  %50 = select i1 %48, i32 %49, i32 %40
  br label %51

51:                                               ; preds = %42, %37, %4
  %52 = phi i32 [ 0, %4 ], [ %38, %37 ], [ %50, %42 ]
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @colmin([8 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %37, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %34, %13 ]
  %15 = phi i32 [ 0, %11 ], [ %33, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %35, %13 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %17, i64 %5
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %14, i64 %5
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, %21
  %23 = trunc i64 %14 to i32
  %24 = select i1 %22, i32 %23, i32 %15
  %25 = or i64 %14, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %26, i64 %5
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %25, i64 %5
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %28, %30
  %32 = trunc i64 %25 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %14, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %13, !llvm.loop !14

37:                                               ; preds = %13, %7
  %38 = phi i32 [ undef, %7 ], [ %33, %13 ]
  %39 = phi i64 [ 0, %7 ], [ %34, %13 ]
  %40 = phi i32 [ 0, %7 ], [ %33, %13 ]
  %41 = icmp eq i64 %9, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %43, i64 %5
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %39, i64 %5
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %45, %47
  %49 = trunc i64 %39 to i32
  %50 = select i1 %48, i32 %49, i32 %40
  br label %51

51:                                               ; preds = %42, %37, %4
  %52 = phi i32 [ 0, %4 ], [ %38, %37 ], [ %50, %42 ]
  ret i32 %52
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
