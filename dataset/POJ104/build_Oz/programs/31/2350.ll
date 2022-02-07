; ModuleID = 'source-C-CXX/31/2350.c'
source_filename = "source-C-CXX/31/2350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = shl nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %18 = zext i32 %17 to i64
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %11, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #7
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %16, %40
  %24 = phi i64 [ 0, %16 ], [ %41, %40 ]
  %25 = icmp eq i64 %24, %18
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %28 = zext i32 %27 to i64
  br label %42

29:                                               ; preds = %23
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  br label %31

31:                                               ; preds = %29, %36
  %32 = phi i64 [ 0, %29 ], [ %39, %36 ]
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %24, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %30, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %30, align 4, !tbaa !5
  %39 = add nuw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

42:                                               ; preds = %26, %79
  %43 = phi i64 [ 0, %26 ], [ %80, %79 ]
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %81, label %45

45:                                               ; preds = %42, %55
  %46 = phi i64 [ %57, %55 ], [ 0, %42 ]
  %47 = icmp eq i64 %46, 100
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = shl nuw nsw i64 %43, 1
  %50 = or i64 %49, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %54 = sext i32 %52 to i64
  br label %58

55:                                               ; preds = %45
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %46
  store i8 0, i8* %56, align 1, !tbaa !11
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

58:                                               ; preds = %48, %61
  %59 = phi i64 [ 0, %48 ], [ %70, %61 ]
  %60 = icmp sgt i64 %59, %54
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %50, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !11
  %64 = load i32, i32* %53, align 8, !tbaa !5
  %65 = trunc i64 %59 to i32
  %66 = sub i32 %65, %52
  %67 = add i32 %66, %64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %68
  store i8 %63, i8* %69, align 1, !tbaa !11
  %70 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

71:                                               ; preds = %58, %74
  %72 = phi i64 [ %78, %74 ], [ 0, %58 ]
  %73 = icmp eq i64 %72, 100
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !11
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %50, i64 %72
  store i8 %76, i8* %77, align 1, !tbaa !11
  %78 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

81:                                               ; preds = %42, %126
  %82 = phi i64 [ %127, %126 ], [ 0, %42 ]
  %83 = icmp eq i64 %82, %28
  br i1 %83, label %128, label %84

84:                                               ; preds = %81
  %85 = shl nuw nsw i64 %82, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = or i64 %85, 1
  %89 = zext i32 %87 to i64
  br label %90

90:                                               ; preds = %110, %84
  %91 = phi i64 [ %89, %84 ], [ %92, %110 ]
  %92 = add nsw i64 %91, -1
  %93 = trunc i64 %91 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %126

95:                                               ; preds = %90
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %85, i64 %92
  %97 = load i8, i8* %96, align 1, !tbaa !11
  %98 = icmp slt i8 %97, 48
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  store i8 57, i8* %96, align 1, !tbaa !11
  %100 = shl i64 %91, 32
  %101 = add i64 %100, -8589934592
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %85, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !11
  %105 = add i8 %104, -1
  store i8 %105, i8* %103, align 1, !tbaa !11
  br label %106

106:                                              ; preds = %99, %95
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %88, i64 %92
  %108 = load i8, i8* %107, align 1, !tbaa !11
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106, %117, %114
  br label %90, !llvm.loop !18

111:                                              ; preds = %106
  %112 = load i8, i8* %96, align 1, !tbaa !11
  %113 = icmp slt i8 %112, %108
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = sub i8 48, %108
  %116 = add i8 %115, %112
  store i8 %116, i8* %96, align 1, !tbaa !11
  br label %110

117:                                              ; preds = %111
  %118 = sub i8 58, %108
  %119 = add i8 %118, %112
  store i8 %119, i8* %96, align 1, !tbaa !11
  %120 = shl i64 %91, 32
  %121 = add i64 %120, -8589934592
  %122 = ashr exact i64 %121, 32
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %85, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !11
  %125 = add i8 %124, -1
  store i8 %125, i8* %123, align 1, !tbaa !11
  br label %110

126:                                              ; preds = %90
  %127 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !19

128:                                              ; preds = %81, %159
  %129 = phi i32 [ %162, %159 ], [ %12, %81 ]
  %130 = phi i64 [ %161, %159 ], [ 0, %81 ]
  %131 = sext i32 %129 to i64
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %163

133:                                              ; preds = %128
  %134 = shl nuw nsw i64 %130, 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = call i32 @llvm.smax.i32(i32 %136, i32 0)
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %133, %152
  %140 = phi i64 [ 0, %133 ], [ %154, %152 ]
  %141 = phi i32 [ 0, %133 ], [ %153, %152 ]
  %142 = icmp eq i64 %140, %138
  br i1 %142, label %155, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %134, i64 %140
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = icmp ne i8 %145, 48
  %147 = icmp eq i32 %141, 1
  %148 = or i1 %147, %146
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = sext i8 %145 to i32
  %151 = call i32 @putchar(i32 %150)
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi i32 [ 1, %149 ], [ 0, %143 ]
  %154 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !20

155:                                              ; preds = %139
  %156 = icmp eq i32 %141, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = call i32 @putchar(i32 48)
  br label %159

159:                                              ; preds = %157, %155
  %160 = call i32 @putchar(i32 10)
  %161 = add nuw nsw i64 %130, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  br label %128, !llvm.loop !21

163:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
