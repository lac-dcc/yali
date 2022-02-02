; ModuleID = 'source-C-CXX/34/869.c'
source_filename = "source-C-CXX/34/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %121

13:                                               ; preds = %0, %113
  %14 = phi i32 [ %114, %113 ], [ %8, %0 ]
  %15 = phi i32 [ %115, %113 ], [ %10, %0 ]
  %16 = phi i64 [ %116, %113 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %103, label %113

18:                                               ; preds = %113
  %19 = icmp sgt i32 %114, 0
  %20 = icmp sgt i32 %115, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %121

22:                                               ; preds = %18
  %23 = zext i32 %114 to i64
  %24 = zext i32 %115 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  %28 = and i64 %24, 4294967292
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %41
  %31 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %32 = trunc i64 %31 to i32
  br i1 %27, label %65, label %44

33:                                               ; preds = %35
  %34 = icmp eq i64 %40, %23
  br i1 %34, label %101, label %35, !llvm.loop !9

35:                                               ; preds = %95, %33
  %36 = phi i64 [ 0, %95 ], [ %40, %33 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %36, i64 %100
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %96, %38
  %40 = add nuw nsw i64 %36, 1
  br i1 %39, label %41, label %33

41:                                               ; preds = %35, %101
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %121, label %30, !llvm.loop !11

44:                                               ; preds = %30, %148
  %45 = phi i64 [ %153, %148 ], [ 0, %30 ]
  %46 = phi i32 [ %149, %148 ], [ 0, %30 ]
  %47 = phi i32 [ %152, %148 ], [ 0, %30 ]
  %48 = phi i32 [ %151, %148 ], [ -1, %30 ]
  %49 = phi i32 [ %150, %148 ], [ -1, %30 ]
  %50 = phi i64 [ %154, %148 ], [ %28, %30 ]
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %45
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = icmp sgt i32 %52, %46
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = trunc i64 %45 to i32
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi i32 [ %52, %54 ], [ %46, %44 ]
  %58 = phi i32 [ %32, %54 ], [ %49, %44 ]
  %59 = phi i32 [ %55, %54 ], [ %48, %44 ]
  %60 = phi i32 [ 1, %54 ], [ %47, %44 ]
  %61 = or i64 %45, 1
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %57
  br i1 %64, label %124, label %126

65:                                               ; preds = %148, %30
  %66 = phi i32 [ undef, %30 ], [ %149, %148 ]
  %67 = phi i32 [ undef, %30 ], [ %150, %148 ]
  %68 = phi i32 [ undef, %30 ], [ %151, %148 ]
  %69 = phi i32 [ undef, %30 ], [ %152, %148 ]
  %70 = phi i64 [ 0, %30 ], [ %153, %148 ]
  %71 = phi i32 [ 0, %30 ], [ %149, %148 ]
  %72 = phi i32 [ 0, %30 ], [ %152, %148 ]
  %73 = phi i32 [ -1, %30 ], [ %151, %148 ]
  %74 = phi i32 [ -1, %30 ], [ %150, %148 ]
  br i1 %29, label %95, label %75

75:                                               ; preds = %65, %87
  %76 = phi i64 [ %92, %87 ], [ %70, %65 ]
  %77 = phi i32 [ %88, %87 ], [ %71, %65 ]
  %78 = phi i32 [ %91, %87 ], [ %72, %65 ]
  %79 = phi i32 [ %90, %87 ], [ %73, %65 ]
  %80 = phi i32 [ %89, %87 ], [ %74, %65 ]
  %81 = phi i64 [ %93, %87 ], [ %26, %65 ]
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %77
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = trunc i64 %76 to i32
  br label %87

87:                                               ; preds = %85, %75
  %88 = phi i32 [ %83, %85 ], [ %77, %75 ]
  %89 = phi i32 [ %32, %85 ], [ %80, %75 ]
  %90 = phi i32 [ %86, %85 ], [ %79, %75 ]
  %91 = phi i32 [ 1, %85 ], [ %78, %75 ]
  %92 = add nuw nsw i64 %76, 1
  %93 = add i64 %81, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %75, !llvm.loop !12

95:                                               ; preds = %87, %65
  %96 = phi i32 [ %66, %65 ], [ %88, %87 ]
  %97 = phi i32 [ %67, %65 ], [ %89, %87 ]
  %98 = phi i32 [ %68, %65 ], [ %90, %87 ]
  %99 = phi i32 [ %69, %65 ], [ %91, %87 ]
  %100 = sext i32 %98 to i64
  br label %35

101:                                              ; preds = %33
  %102 = icmp eq i32 %99, 1
  br i1 %102, label %119, label %41

103:                                              ; preds = %13, %103
  %104 = phi i64 [ %107, %103 ], [ 0, %13 ]
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %16, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %103, label %111, !llvm.loop !14

111:                                              ; preds = %103
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %13
  %114 = phi i32 [ %112, %111 ], [ %14, %13 ]
  %115 = phi i32 [ %108, %111 ], [ %15, %13 ]
  %116 = add nuw nsw i64 %16, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %13, label %18, !llvm.loop !15

119:                                              ; preds = %101
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  br label %123

121:                                              ; preds = %41, %0, %18
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %123

123:                                              ; preds = %119, %121
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void

124:                                              ; preds = %56
  %125 = trunc i64 %61 to i32
  br label %126

126:                                              ; preds = %124, %56
  %127 = phi i32 [ %63, %124 ], [ %57, %56 ]
  %128 = phi i32 [ %32, %124 ], [ %58, %56 ]
  %129 = phi i32 [ %125, %124 ], [ %59, %56 ]
  %130 = phi i32 [ 1, %124 ], [ %60, %56 ]
  %131 = or i64 %45, 2
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %131
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp sgt i32 %133, %127
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = trunc i64 %131 to i32
  br label %137

137:                                              ; preds = %135, %126
  %138 = phi i32 [ %133, %135 ], [ %127, %126 ]
  %139 = phi i32 [ %32, %135 ], [ %128, %126 ]
  %140 = phi i32 [ %136, %135 ], [ %129, %126 ]
  %141 = phi i32 [ 1, %135 ], [ %130, %126 ]
  %142 = or i64 %45, 3
  %143 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %31, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, %138
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = trunc i64 %142 to i32
  br label %148

148:                                              ; preds = %146, %137
  %149 = phi i32 [ %144, %146 ], [ %138, %137 ]
  %150 = phi i32 [ %32, %146 ], [ %139, %137 ]
  %151 = phi i32 [ %147, %146 ], [ %140, %137 ]
  %152 = phi i32 [ 1, %146 ], [ %141, %137 ]
  %153 = add nuw nsw i64 %45, 4
  %154 = add i64 %50, -4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %65, label %44, !llvm.loop !17
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
