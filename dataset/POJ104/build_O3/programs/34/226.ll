; ModuleID = 'source-C-CXX/34/226.c'
source_filename = "source-C-CXX/34/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %157

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
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
  br i1 %19, label %20, label %157

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %8, %10 ], [ %33, %18 ]
  br label %38

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %13 ]
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i32 [ %31, %30 ], [ %14, %13 ]
  %34 = phi i32 [ %27, %30 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %18, !llvm.loop !11

38:                                               ; preds = %20, %151
  %39 = phi i32 [ %152, %151 ], [ %21, %20 ]
  %40 = phi i32 [ %69, %151 ], [ undef, %20 ]
  %41 = phi i32 [ %153, %151 ], [ 0, %20 ]
  %42 = load i32, i32* %3, align 4, !tbaa !5
  %43 = sext i32 %41 to i64
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  %46 = zext i32 %42 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %42, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967294
  br label %79

51:                                               ; preds = %79, %45
  %52 = phi i32 [ undef, %45 ], [ %100, %79 ]
  %53 = phi i32 [ undef, %45 ], [ %102, %79 ]
  %54 = phi i64 [ 0, %45 ], [ %103, %79 ]
  %55 = phi i32 [ 0, %45 ], [ %102, %79 ]
  %56 = phi i32 [ %40, %45 ], [ %100, %79 ]
  %57 = icmp eq i64 %47, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %54
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  %65 = trunc i64 %54 to i32
  %66 = select i1 %64, i32 %55, i32 %65
  %67 = select i1 %64, i32 %56, i32 %41
  br label %68

68:                                               ; preds = %58, %51, %38
  %69 = phi i32 [ %40, %38 ], [ %52, %51 ], [ %67, %58 ]
  %70 = phi i32 [ 0, %38 ], [ %53, %51 ], [ %66, %58 ]
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i32 %39, 0
  br i1 %72, label %73, label %144

73:                                               ; preds = %68
  %74 = zext i32 %39 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %39, 1
  br i1 %76, label %130, label %77

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967294
  br label %106

79:                                               ; preds = %79, %49
  %80 = phi i64 [ 0, %49 ], [ %103, %79 ]
  %81 = phi i32 [ 0, %49 ], [ %102, %79 ]
  %82 = phi i32 [ %40, %49 ], [ %100, %79 ]
  %83 = phi i64 [ %50, %49 ], [ %104, %79 ]
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %80
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %86, %88
  %90 = trunc i64 %80 to i32
  %91 = select i1 %89, i32 %81, i32 %90
  %92 = or i64 %80, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %43, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %95, %97
  %99 = select i1 %98, i1 %89, i1 false
  %100 = select i1 %99, i32 %82, i32 %41
  %101 = trunc i64 %92 to i32
  %102 = select i1 %98, i32 %91, i32 %101
  %103 = add nuw nsw i64 %80, 2
  %104 = add i64 %83, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %51, label %79, !llvm.loop !13

106:                                              ; preds = %106, %77
  %107 = phi i64 [ 0, %77 ], [ %127, %106 ]
  %108 = phi i32 [ 0, %77 ], [ %126, %106 ]
  %109 = phi i64 [ %78, %77 ], [ %128, %106 ]
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %110, i64 %71
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %107, i64 %71
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  %116 = trunc i64 %107 to i32
  %117 = select i1 %115, i32 %108, i32 %116
  %118 = or i64 %107, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %119, i64 %71
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %118, i64 %71
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %121, %123
  %125 = trunc i64 %118 to i32
  %126 = select i1 %124, i32 %117, i32 %125
  %127 = add nuw nsw i64 %107, 2
  %128 = add i64 %109, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %106, !llvm.loop !14

130:                                              ; preds = %106, %73
  %131 = phi i32 [ undef, %73 ], [ %126, %106 ]
  %132 = phi i64 [ 0, %73 ], [ %127, %106 ]
  %133 = phi i32 [ 0, %73 ], [ %126, %106 ]
  %134 = icmp eq i64 %75, 0
  br i1 %134, label %144, label %135

135:                                              ; preds = %130
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %136, i64 %71
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %132, i64 %71
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %138, %140
  %142 = trunc i64 %132 to i32
  %143 = select i1 %141, i32 %133, i32 %142
  br label %144

144:                                              ; preds = %135, %130, %68
  %145 = phi i32 [ 0, %68 ], [ %39, %130 ], [ %39, %135 ]
  %146 = phi i32 [ 0, %68 ], [ %131, %130 ], [ %143, %135 ]
  %147 = icmp eq i32 %69, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %70)
  %150 = load i32, i32* %2, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i32 [ %150, %148 ], [ %39, %144 ]
  %153 = add nuw nsw i32 %145, 1
  %154 = icmp slt i32 %153, %152
  br i1 %154, label %38, label %155, !llvm.loop !15

155:                                              ; preds = %151
  %156 = icmp eq i32 %69, %146
  br i1 %156, label %159, label %157

157:                                              ; preds = %0, %18, %155
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
