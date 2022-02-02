; ModuleID = 'source-C-CXX/34/1018.c'
source_filename = "source-C-CXX/34/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  store i32 0, i32* %1, align 4, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %160

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10, %33
  %14 = phi i32 [ %34, %33 ], [ %8, %10 ]
  %15 = phi i32 [ %35, %33 ], [ %11, %10 ]
  %16 = phi i64 [ %36, %33 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %23, label %33

18:                                               ; preds = %33, %10
  %19 = phi i32 [ %8, %10 ], [ %34, %33 ]
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %160

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  br label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %13
  %34 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %35 = phi i32 [ %28, %31 ], [ %15, %13 ]
  %36 = add nuw nsw i64 %16, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %13, label %18, !llvm.loop !11

39:                                               ; preds = %21, %151
  %40 = phi i32 [ %19, %21 ], [ %152, %151 ]
  %41 = phi i64 [ 0, %21 ], [ %154, %151 ]
  %42 = phi i32 [ %22, %21 ], [ %155, %151 ]
  %43 = phi i32 [ 0, %21 ], [ %153, %151 ]
  %44 = phi i32 [ 0, %21 ], [ %144, %151 ]
  %45 = phi i32 [ 0, %21 ], [ %71, %151 ]
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %70

48:                                               ; preds = %39
  %49 = add nsw i32 %46, -1
  %50 = zext i32 %49 to i64
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %49, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = and i64 %50, 4294967294
  br label %80

55:                                               ; preds = %80, %48
  %56 = phi i32 [ undef, %48 ], [ %101, %80 ]
  %57 = phi i64 [ 0, %48 ], [ %96, %80 ]
  %58 = phi i32 [ %45, %48 ], [ %101, %80 ]
  %59 = icmp eq i64 %51, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %57, 1
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %58
  br label %70

70:                                               ; preds = %60, %55, %39
  %71 = phi i32 [ %45, %39 ], [ %56, %55 ], [ %69, %60 ]
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i32 %42, 0
  br i1 %73, label %74, label %143

74:                                               ; preds = %70
  %75 = zext i32 %42 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %42, 1
  br i1 %77, label %128, label %78

78:                                               ; preds = %74
  %79 = and i64 %75, 4294967294
  br label %104

80:                                               ; preds = %80, %53
  %81 = phi i64 [ 0, %53 ], [ %96, %80 ]
  %82 = phi i32 [ %45, %53 ], [ %101, %80 ]
  %83 = phi i64 [ %54, %53 ], [ %102, %80 ]
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = or i64 %81, 1
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %86, %89
  %91 = trunc i64 %87 to i32
  %92 = select i1 %90, i32 %91, i32 %82
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nuw nsw i64 %81, 2
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %41, i64 %96
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp slt i32 %95, %98
  %100 = trunc i64 %96 to i32
  %101 = select i1 %99, i32 %100, i32 %92
  %102 = add i64 %83, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %55, label %80, !llvm.loop !13

104:                                              ; preds = %104, %78
  %105 = phi i64 [ 0, %78 ], [ %120, %104 ]
  %106 = phi i32 [ %44, %78 ], [ %125, %104 ]
  %107 = phi i64 [ %79, %78 ], [ %126, %104 ]
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %108, i64 %72
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = or i64 %105, 1
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %111, i64 %72
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  %115 = trunc i64 %111 to i32
  %116 = select i1 %114, i32 %115, i32 %106
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %117, i64 %72
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nuw nsw i64 %105, 2
  %121 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %120, i64 %72
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %119, %122
  %124 = trunc i64 %120 to i32
  %125 = select i1 %123, i32 %124, i32 %116
  %126 = add i64 %107, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %104, !llvm.loop !14

128:                                              ; preds = %104, %74
  %129 = phi i32 [ undef, %74 ], [ %125, %104 ]
  %130 = phi i64 [ 0, %74 ], [ %120, %104 ]
  %131 = phi i32 [ %44, %74 ], [ %125, %104 ]
  %132 = icmp eq i64 %76, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %130, 1
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %135, i64 %72
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %134, i64 %72
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %137, %139
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %141, i32 %131
  br label %143

143:                                              ; preds = %133, %128, %70
  %144 = phi i32 [ %44, %70 ], [ %129, %128 ], [ %142, %133 ]
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %41, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %71)
  %149 = add nsw i32 %43, 1
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %143, %147
  %152 = phi i32 [ %150, %147 ], [ %40, %143 ]
  %153 = phi i32 [ %149, %147 ], [ %43, %143 ]
  %154 = add nuw nsw i64 %41, 1
  %155 = add nsw i32 %152, -1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %39, label %158, !llvm.loop !15

158:                                              ; preds = %151
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %0, %18, %158
  %161 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %162

162:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
