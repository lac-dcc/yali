; ModuleID = 'source-C-CXX/34/1046.c'
source_filename = "source-C-CXX/34/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %150

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %8, -1
  br label %25

15:                                               ; preds = %10, %139
  %16 = phi i32 [ %140, %139 ], [ %8, %10 ]
  %17 = phi i32 [ %141, %139 ], [ %11, %10 ]
  %18 = phi i64 [ %142, %139 ], [ 0, %10 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %129, label %139

20:                                               ; preds = %139
  %21 = add nsw i32 %140, -1
  %22 = icmp sgt i32 %140, 0
  br i1 %22, label %23, label %150

23:                                               ; preds = %20
  %24 = icmp sgt i32 %141, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %13, %23
  %26 = phi i32 [ %8, %13 ], [ %140, %23 ]
  %27 = phi i32 [ %14, %13 ], [ %21, %23 ]
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %107

30:                                               ; preds = %23
  %31 = zext i32 %21 to i64
  %32 = zext i32 %141 to i64
  %33 = zext i32 %140 to i64
  %34 = and i64 %32, 1
  %35 = icmp eq i32 %141, 1
  %36 = and i64 %32, 4294967294
  %37 = icmp eq i64 %34, 0
  br label %38

38:                                               ; preds = %30, %57
  %39 = phi i32 [ %59, %57 ], [ 1, %30 ]
  %40 = phi i32 [ %105, %57 ], [ undef, %30 ]
  %41 = phi i32 [ %104, %57 ], [ undef, %30 ]
  %42 = phi i32 [ %60, %57 ], [ 0, %30 ]
  %43 = sext i32 %42 to i64
  br i1 %35, label %86, label %62

44:                                               ; preds = %102, %51
  %45 = phi i64 [ 0, %102 ], [ %55, %51 ]
  %46 = phi i32 [ %39, %102 ], [ %54, %51 ]
  %47 = phi i32 [ %42, %102 ], [ %53, %51 ]
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %106, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %103, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = icmp eq i64 %45, %31
  %53 = select i1 %52, i32 %140, i32 %47
  %54 = select i1 %52, i32 0, i32 %46
  %55 = add nuw nsw i64 %45, 1
  %56 = icmp eq i64 %55, %33
  br i1 %56, label %57, label %44, !llvm.loop !9

57:                                               ; preds = %44, %51
  %58 = phi i32 [ %53, %51 ], [ %47, %44 ]
  %59 = phi i32 [ %54, %51 ], [ %46, %44 ]
  %60 = add nsw i32 %58, 1
  %61 = icmp slt i32 %60, %140
  br i1 %61, label %38, label %145, !llvm.loop !11

62:                                               ; preds = %38, %62
  %63 = phi i64 [ %83, %62 ], [ 0, %38 ]
  %64 = phi i32 [ %82, %62 ], [ %40, %38 ]
  %65 = phi i32 [ %80, %62 ], [ %41, %38 ]
  %66 = phi i32 [ %78, %62 ], [ 0, %38 ]
  %67 = phi i64 [ %84, %62 ], [ %36, %38 ]
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %63, i64 %43
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %66, %69
  %71 = select i1 %70, i32 %69, i32 %66
  %72 = trunc i64 %63 to i32
  %73 = select i1 %70, i32 %72, i32 %65
  %74 = or i64 %63, 1
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %74, i64 %43
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %71, %76
  %78 = select i1 %77, i32 %76, i32 %71
  %79 = trunc i64 %74 to i32
  %80 = select i1 %77, i32 %79, i32 %73
  %81 = or i1 %77, %70
  %82 = select i1 %81, i32 %42, i32 %64
  %83 = add nuw nsw i64 %63, 2
  %84 = add i64 %67, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %62, !llvm.loop !12

86:                                               ; preds = %62, %38
  %87 = phi i32 [ undef, %38 ], [ %78, %62 ]
  %88 = phi i32 [ undef, %38 ], [ %80, %62 ]
  %89 = phi i32 [ undef, %38 ], [ %82, %62 ]
  %90 = phi i64 [ 0, %38 ], [ %83, %62 ]
  %91 = phi i32 [ %40, %38 ], [ %82, %62 ]
  %92 = phi i32 [ %41, %38 ], [ %80, %62 ]
  %93 = phi i32 [ 0, %38 ], [ %78, %62 ]
  br i1 %37, label %102, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %90, i64 %43
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 %42, i32 %91
  %99 = trunc i64 %90 to i32
  %100 = select i1 %97, i32 %99, i32 %92
  %101 = select i1 %97, i32 %96, i32 %93
  br label %102

102:                                              ; preds = %86, %94
  %103 = phi i32 [ %87, %86 ], [ %101, %94 ]
  %104 = phi i32 [ %88, %86 ], [ %100, %94 ]
  %105 = phi i32 [ %89, %86 ], [ %98, %94 ]
  %106 = sext i32 %104 to i64
  br label %44

107:                                              ; preds = %120, %25
  %108 = phi i64 [ 0, %25 ], [ %121, %120 ]
  %109 = phi i32 [ 1, %25 ], [ %122, %120 ]
  %110 = phi i32 [ 0, %25 ], [ %123, %120 ]
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %107
  %115 = icmp eq i64 %108, %28
  %116 = select i1 %115, i32 %26, i32 %110
  %117 = select i1 %115, i32 0, i32 %109
  %118 = add nuw nsw i64 %108, 1
  %119 = icmp eq i64 %118, %29
  br i1 %119, label %124, label %120

120:                                              ; preds = %114, %124
  %121 = phi i64 [ %118, %114 ], [ 0, %124 ]
  %122 = phi i32 [ %117, %114 ], [ %126, %124 ]
  %123 = phi i32 [ %116, %114 ], [ %127, %124 ]
  br label %107, !llvm.loop !11

124:                                              ; preds = %107, %114
  %125 = phi i32 [ %116, %114 ], [ %110, %107 ]
  %126 = phi i32 [ %117, %114 ], [ %109, %107 ]
  %127 = add nsw i32 %125, 1
  %128 = icmp slt i32 %127, %26
  br i1 %128, label %120, label %145

129:                                              ; preds = %15, %129
  %130 = phi i64 [ %133, %129 ], [ 0, %15 ]
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %130, i64 %18
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %131)
  %133 = add nuw nsw i64 %130, 1
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %129, label %137, !llvm.loop !13

137:                                              ; preds = %129
  %138 = load i32, i32* %3, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %15
  %140 = phi i32 [ %138, %137 ], [ %16, %15 ]
  %141 = phi i32 [ %134, %137 ], [ %17, %15 ]
  %142 = add nuw nsw i64 %18, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %15, label %20, !llvm.loop !14

145:                                              ; preds = %124, %57
  %146 = phi i32 [ %104, %57 ], [ undef, %124 ]
  %147 = phi i32 [ %105, %57 ], [ undef, %124 ]
  %148 = phi i32 [ %59, %57 ], [ %126, %124 ]
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %0, %20, %145
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %154

152:                                              ; preds = %145
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %147, i32 %146)
  br label %154

154:                                              ; preds = %152, %150
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
