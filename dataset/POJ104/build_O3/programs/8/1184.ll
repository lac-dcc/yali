; ModuleID = 'source-C-CXX/8/1184.c'
source_filename = "source-C-CXX/8/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %14

12:                                               ; preds = %22
  %13 = icmp sgt i32 %30, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %30, %12 ], [ %10, %0 ]
  %16 = add nsw i32 %15, -1
  br label %58

17:                                               ; preds = %12
  %18 = add nsw i32 %30, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %21 = sub nsw i64 0, %19
  br label %47

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %29, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %22, label %12, !llvm.loop !9

33:                                               ; preds = %142, %47
  %34 = phi i32 [ %53, %47 ], [ %143, %142 ]
  %35 = phi i64 [ 0, %47 ], [ %79, %142 ]
  %36 = icmp eq i64 %54, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %35, 1
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %34, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %37, %33
  %45 = icmp sgt i32 %49, 2
  %46 = add i64 %48, 1
  br i1 %45, label %47, label %58, !llvm.loop !11

47:                                               ; preds = %44, %17
  %48 = phi i64 [ %46, %44 ], [ 0, %17 ]
  %49 = phi i32 [ %52, %44 ], [ %30, %17 ]
  %50 = sub i64 %19, %48
  %51 = xor i64 %48, -1
  %52 = add nsw i32 %49, -1
  %53 = load i32, i32* %20, align 16, !tbaa !5
  %54 = and i64 %50, 1
  %55 = icmp eq i64 %51, %21
  br i1 %55, label %33, label %56

56:                                               ; preds = %47
  %57 = and i64 %50, -2
  br label %67

58:                                               ; preds = %44, %14
  %59 = phi i32 [ %15, %14 ], [ %30, %44 ]
  %60 = phi i32 [ %16, %14 ], [ %18, %44 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 59
  br i1 %64, label %65, label %96

65:                                               ; preds = %58
  %66 = icmp sgt i32 %59, 0
  br i1 %66, label %90, label %139

67:                                               ; preds = %142, %56
  %68 = phi i32 [ %53, %56 ], [ %143, %142 ]
  %69 = phi i64 [ 0, %56 ], [ %79, %142 ]
  %70 = phi i64 [ %57, %56 ], [ %144, %142 ]
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  store i32 %73, i32* %76, align 8, !tbaa !5
  store i32 %68, i32* %72, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %67, %75
  %78 = phi i32 [ %73, %67 ], [ %68, %75 ]
  %79 = add nuw nsw i64 %69, 2
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %140, label %142

83:                                               ; preds = %118
  %84 = trunc i64 %119 to i32
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 59
  br i1 %89, label %90, label %96, !llvm.loop !12

90:                                               ; preds = %65, %83
  %91 = phi i32 [ %100, %83 ], [ %59, %65 ]
  %92 = phi i32 [ %101, %83 ], [ %59, %65 ]
  %93 = phi i32 [ %88, %83 ], [ %63, %65 ]
  %94 = phi i32 [ %85, %83 ], [ %60, %65 ]
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %103, label %99

96:                                               ; preds = %83, %58
  %97 = phi i32 [ %59, %58 ], [ %100, %83 ]
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %124, label %139

99:                                               ; preds = %113, %90
  %100 = phi i32 [ %91, %90 ], [ %114, %113 ]
  %101 = phi i32 [ %92, %90 ], [ %114, %113 ]
  %102 = sext i32 %94 to i64
  br label %118

103:                                              ; preds = %90, %113
  %104 = phi i32 [ %114, %113 ], [ %91, %90 ]
  %105 = phi i64 [ %115, %113 ], [ 0, %90 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, %93
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %105, i64 0
  %111 = call i32 @puts(i8* nonnull %110)
  %112 = load i32, i32* %4, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %103, %109
  %114 = phi i32 [ %104, %103 ], [ %112, %109 ]
  %115 = add nuw nsw i64 %105, 1
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %103, label %99, !llvm.loop !14

118:                                              ; preds = %99, %118
  %119 = phi i64 [ %102, %99 ], [ %120, %118 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, %93
  br i1 %123, label %118, label %83

124:                                              ; preds = %96, %134
  %125 = phi i32 [ %135, %134 ], [ %97, %96 ]
  %126 = phi i64 [ %136, %134 ], [ 0, %96 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, 60
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %126, i64 0
  %132 = call i32 @puts(i8* nonnull %131)
  %133 = load i32, i32* %4, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %124, %130
  %135 = phi i32 [ %125, %124 ], [ %133, %130 ]
  %136 = add nuw nsw i64 %126, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %124, label %139, !llvm.loop !15

139:                                              ; preds = %134, %65, %96
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #4
  ret i32 0

140:                                              ; preds = %77
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  store i32 %81, i32* %141, align 4, !tbaa !5
  store i32 %78, i32* %80, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %140, %77
  %143 = phi i32 [ %81, %77 ], [ %78, %140 ]
  %144 = add i64 %70, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %33, label %67, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
