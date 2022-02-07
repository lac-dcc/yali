; ModuleID = 'source-C-CXX/47/1521.c'
source_filename = "source-C-CXX/47/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x [9 x [6 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #6
  %10 = bitcast [9 x [9 x [6 x i32]]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1944, i8* nonnull %10) #5
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %28, %2
  %15 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %16 = icmp sgt i64 %15, %13
  br i1 %16, label %30, label %17

17:                                               ; preds = %14, %26
  %18 = phi i64 [ %27, %26 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 9
  br i1 %19, label %28, label %20

20:                                               ; preds = %17, %23
  %21 = phi i64 [ %25, %23 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 9
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %18, i64 %21, i64 %15
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

28:                                               ; preds = %17
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

30:                                               ; preds = %14
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 4, i64 4, i64 0
  store i32 %31, i32* %32, align 16, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %81, %30
  %37 = phi i64 [ %82, %81 ], [ 1, %30 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %83, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, -1
  br label %41

41:                                               ; preds = %47, %39
  %42 = phi i64 [ 1, %39 ], [ %45, %47 ]
  %43 = icmp eq i64 %42, 8
  br i1 %43, label %81, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  %46 = add nsw i64 %42, -1
  br label %47

47:                                               ; preds = %44, %50
  %48 = phi i64 [ 1, %44 ], [ %54, %50 ]
  %49 = icmp eq i64 %48, 8
  br i1 %49, label %41, label %50, !llvm.loop !13

50:                                               ; preds = %47
  %51 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %42, i64 %48, i64 %40
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = shl nsw i32 %52, 1
  %54 = add nuw nsw i64 %48, 1
  %55 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %42, i64 %54, i64 %40
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %53, %56
  %58 = add nsw i64 %48, -1
  %59 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %42, i64 %58, i64 %40
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %57, %60
  %62 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %45, i64 %48, i64 %40
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %46, i64 %48, i64 %40
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %46, i64 %58, i64 %40
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %46, i64 %54, i64 %40
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %45, i64 %58, i64 %40
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %45, i64 %54, i64 %40
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %42, i64 %48, i64 %37
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %47, !llvm.loop !14

81:                                               ; preds = %41
  %82 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

83:                                               ; preds = %36
  %84 = icmp eq i32 %12, 4
  br i1 %84, label %85, label %140

85:                                               ; preds = %83, %88
  %86 = phi i64 [ %95, %88 ], [ 1, %83 ]
  %87 = icmp eq i64 %86, 8
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 %86, i64 3
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i64 %86, -1
  %92 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 %91, i64 3
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  %95 = add nuw nsw i64 %86, 1
  %96 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 1, i64 %95, i64 3
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %94, %97
  %99 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 %86, i64 4
  store i32 %98, i32* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 %86, i64 3
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 %91, i64 3
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %101
  %105 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 %95, i64 3
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 %86, i64 4
  store i32 %107, i32* %108, align 8, !tbaa !5
  br label %85, !llvm.loop !16

109:                                              ; preds = %85, %112
  %110 = phi i64 [ %119, %112 ], [ 1, %85 ]
  %111 = icmp eq i64 %110, 8
  br i1 %111, label %133, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %110, i64 1, i64 3
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i64 %110, -1
  %116 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %115, i64 1, i64 3
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %114
  %119 = add nuw nsw i64 %110, 1
  %120 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %119, i64 1, i64 3
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %118, %121
  %123 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %110, i64 0, i64 4
  store i32 %122, i32* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %110, i64 7, i64 3
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %115, i64 7, i64 3
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %119, i64 7, i64 3
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %128, %130
  %132 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %110, i64 8, i64 4
  store i32 %131, i32* %132, align 8, !tbaa !5
  br label %109, !llvm.loop !17

133:                                              ; preds = %109
  %134 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 7, i64 7, i64 3
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 8, i64 4
  store i32 %135, i32* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 8, i64 0, i64 4
  store i32 %135, i32* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 8, i64 4
  store i32 %135, i32* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 0, i64 0, i64 4
  store i32 %135, i32* %139, align 16, !tbaa !5
  br label %140

140:                                              ; preds = %133, %83
  br label %141

141:                                              ; preds = %140, %168
  %142 = phi i32 [ %169, %168 ], [ 0, %140 ]
  store i32 %142, i32* %6, align 4, !tbaa !5
  %143 = icmp slt i32 %142, 9
  br i1 %143, label %144, label %170

144:                                              ; preds = %141
  %145 = sext i32 %142 to i64
  br label %146

146:                                              ; preds = %144, %165
  %147 = phi i32 [ %142, %144 ], [ %166, %165 ]
  %148 = phi i64 [ 0, %144 ], [ %167, %165 ]
  switch i64 %148, label %155 [
    i64 9, label %168
    i64 0, label %149
  ]

149:                                              ; preds = %146
  %150 = load i32, i32* %4, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153) #6
  br label %165

155:                                              ; preds = %146
  %156 = sext i32 %147 to i64
  %157 = load i32, i32* %4, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %5, i64 0, i64 %156, i64 %148, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160) #6
  %162 = icmp eq i64 %148, 8
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call i32 @putchar(i32 10)
  br label %165

165:                                              ; preds = %149, %155, %163
  %166 = phi i32 [ %142, %149 ], [ %147, %155 ], [ %147, %163 ]
  %167 = add nuw nsw i64 %148, 1
  br label %146, !llvm.loop !18

168:                                              ; preds = %146
  %169 = add nsw i32 %147, 1
  br label %141, !llvm.loop !19

170:                                              ; preds = %141
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 1944, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
