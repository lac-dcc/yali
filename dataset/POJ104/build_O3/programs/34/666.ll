; ModuleID = 'source-C-CXX/34/666.c'
source_filename = "source-C-CXX/34/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %9, label %10, label %165

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
  br i1 %19, label %20, label %165

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

38:                                               ; preds = %20, %157
  %39 = phi i32 [ %158, %157 ], [ %21, %20 ]
  %40 = phi i64 [ %160, %157 ], [ 0, %20 ]
  %41 = phi i32 [ %75, %157 ], [ undef, %20 ]
  %42 = phi i32 [ %74, %157 ], [ undef, %20 ]
  %43 = phi i32 [ %159, %157 ], [ 0, %20 ]
  %44 = phi i32 [ %152, %157 ], [ 0, %20 ]
  %45 = phi i32 [ %73, %157 ], [ 0, %20 ]
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %72

48:                                               ; preds = %38
  %49 = zext i32 %46 to i64
  %50 = trunc i64 %40 to i32
  %51 = and i64 %49, 1
  %52 = icmp eq i32 %46, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = and i64 %49, 4294967294
  br label %85

55:                                               ; preds = %85, %48
  %56 = phi i32 [ undef, %48 ], [ %101, %85 ]
  %57 = phi i32 [ undef, %48 ], [ %103, %85 ]
  %58 = phi i32 [ undef, %48 ], [ %105, %85 ]
  %59 = phi i64 [ 0, %48 ], [ %106, %85 ]
  %60 = phi i32 [ %41, %48 ], [ %105, %85 ]
  %61 = phi i32 [ %42, %48 ], [ %103, %85 ]
  %62 = phi i32 [ %45, %48 ], [ %101, %85 ]
  %63 = icmp eq i64 %51, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %62, %66
  %68 = trunc i64 %59 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = select i1 %67, i32 %50, i32 %61
  %71 = select i1 %67, i32 %66, i32 %62
  br label %72

72:                                               ; preds = %64, %55, %38
  %73 = phi i32 [ %45, %38 ], [ %56, %55 ], [ %71, %64 ]
  %74 = phi i32 [ %42, %38 ], [ %57, %55 ], [ %70, %64 ]
  %75 = phi i32 [ %41, %38 ], [ %58, %55 ], [ %69, %64 ]
  %76 = sext i32 %75 to i64
  %77 = icmp sgt i32 %39, 0
  br i1 %77, label %78, label %151

78:                                               ; preds = %72
  %79 = zext i32 %39 to i64
  %80 = add nsw i64 %79, -1
  %81 = and i64 %79, 3
  %82 = icmp ult i64 %80, 3
  br i1 %82, label %135, label %83

83:                                               ; preds = %78
  %84 = and i64 %79, 4294967292
  br label %109

85:                                               ; preds = %85, %53
  %86 = phi i64 [ 0, %53 ], [ %106, %85 ]
  %87 = phi i32 [ %41, %53 ], [ %105, %85 ]
  %88 = phi i32 [ %42, %53 ], [ %103, %85 ]
  %89 = phi i32 [ %45, %53 ], [ %101, %85 ]
  %90 = phi i64 [ %54, %53 ], [ %107, %85 ]
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %86
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = icmp slt i32 %89, %92
  %94 = select i1 %93, i32 %92, i32 %89
  %95 = trunc i64 %86 to i32
  %96 = select i1 %93, i32 %95, i32 %87
  %97 = or i64 %86, 1
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %40, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %94, %99
  %101 = select i1 %100, i32 %99, i32 %94
  %102 = or i1 %100, %93
  %103 = select i1 %102, i32 %50, i32 %88
  %104 = trunc i64 %97 to i32
  %105 = select i1 %100, i32 %104, i32 %96
  %106 = add nuw nsw i64 %86, 2
  %107 = add i64 %90, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %55, label %85, !llvm.loop !13

109:                                              ; preds = %109, %83
  %110 = phi i64 [ 0, %83 ], [ %132, %109 ]
  %111 = phi i32 [ %44, %83 ], [ %131, %109 ]
  %112 = phi i64 [ %84, %83 ], [ %133, %109 ]
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %110, i64 %76
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %73, %114
  %116 = or i64 %110, 1
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %116, i64 %76
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %73, %118
  %120 = or i64 %110, 2
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %120, i64 %76
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %73, %122
  %124 = or i64 %110, 3
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %124, i64 %76
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %73, %126
  %128 = select i1 %127, i1 true, i1 %123
  %129 = select i1 %128, i1 true, i1 %119
  %130 = select i1 %129, i1 true, i1 %115
  %131 = select i1 %130, i32 1, i32 %111
  %132 = add nuw nsw i64 %110, 4
  %133 = add i64 %112, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %109, !llvm.loop !14

135:                                              ; preds = %109, %78
  %136 = phi i32 [ undef, %78 ], [ %131, %109 ]
  %137 = phi i64 [ 0, %78 ], [ %132, %109 ]
  %138 = phi i32 [ %44, %78 ], [ %131, %109 ]
  %139 = icmp eq i64 %81, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %148, %140 ], [ %137, %135 ]
  %142 = phi i32 [ %147, %140 ], [ %138, %135 ]
  %143 = phi i64 [ %149, %140 ], [ %81, %135 ]
  %144 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %141, i64 %76
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %73, %145
  %147 = select i1 %146, i32 1, i32 %142
  %148 = add nuw nsw i64 %141, 1
  %149 = add i64 %143, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %140, !llvm.loop !15

151:                                              ; preds = %135, %140, %72
  %152 = phi i32 [ %44, %72 ], [ %136, %135 ], [ %147, %140 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75)
  %156 = load i32, i32* %2, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %151, %154
  %158 = phi i32 [ %156, %154 ], [ %39, %151 ]
  %159 = phi i32 [ 1, %154 ], [ %43, %151 ]
  %160 = add nuw nsw i64 %40, 1
  %161 = sext i32 %158 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %38, label %163, !llvm.loop !17

163:                                              ; preds = %157
  %164 = icmp eq i32 %159, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %0, %18, %163
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %167

167:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
  ret i32 0
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
