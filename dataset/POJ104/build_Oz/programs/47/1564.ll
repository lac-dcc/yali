; ModuleID = 'source-C-CXX/47/1564.c'
source_filename = "source-C-CXX/47/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %7) #4
  %8 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 9
  br i1 %12, label %22, label %13

13:                                               ; preds = %10, %16
  %14 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %11, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %11, i64 %14
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  br label %28

28:                                               ; preds = %128, %22
  %29 = phi i32 [ 1, %22 ], [ %129, %128 ]
  %30 = icmp eq i32 %29, %27
  br i1 %30, label %130, label %31

31:                                               ; preds = %28
  %32 = and i32 %29, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %80, label %34

34:                                               ; preds = %40, %31
  %35 = phi i64 [ 0, %31 ], [ %39, %40 ]
  %36 = icmp eq i64 %35, 9
  br i1 %36, label %128, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = add nuw nsw i64 %35, 1
  br label %40

40:                                               ; preds = %49, %37
  %41 = phi i64 [ 0, %37 ], [ %50, %49 ]
  %42 = icmp eq i64 %41, 9
  br i1 %42, label %34, label %43, !llvm.loop !12

43:                                               ; preds = %40
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %35, i64 %41
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %41, 1
  br label %49

49:                                               ; preds = %47, %51
  %50 = phi i64 [ %48, %47 ], [ %59, %51 ]
  br label %40, !llvm.loop !13

51:                                               ; preds = %43
  %52 = add nsw i64 %41, -1
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %38, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %45
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %38, i64 %41
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %45
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %41, 1
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %38, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %45
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %45
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %59
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %45
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %39, i64 %52
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %45
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %39, i64 %41
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %45
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %39, i64 %59
  store i32 %45, i32* %75, align 4, !tbaa !5
  %76 = shl nsw i32 %45, 1
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %35, i64 %41
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %76
  store i32 %79, i32* %77, align 4, !tbaa !5
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %49

80:                                               ; preds = %86, %31
  %81 = phi i64 [ 0, %31 ], [ %85, %86 ]
  %82 = icmp eq i64 %81, 9
  br i1 %82, label %128, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = add nuw nsw i64 %81, 1
  br label %86

86:                                               ; preds = %95, %83
  %87 = phi i64 [ 0, %83 ], [ %96, %95 ]
  %88 = icmp eq i64 %87, 9
  br i1 %88, label %80, label %89, !llvm.loop !14

89:                                               ; preds = %86
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %81, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %87, 1
  br label %95

95:                                               ; preds = %93, %97
  %96 = phi i64 [ %94, %93 ], [ %105, %97 ]
  br label %86, !llvm.loop !15

97:                                               ; preds = %89
  %98 = add nsw i64 %87, -1
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %84, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %91
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %84, i64 %87
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %91
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nuw nsw i64 %87, 1
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %84, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %91
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %81, i64 %98
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %91
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %81, i64 %105
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %91
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %85, i64 %98
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %91
  store i32 %117, i32* %115, align 4, !tbaa !5
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %85, i64 %87
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %91
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %85, i64 %105
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %91
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = shl nsw i32 %91, 1
  %125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %81, i64 %87
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %124
  store i32 %127, i32* %125, align 4, !tbaa !5
  br label %95

128:                                              ; preds = %34, %80
  %129 = add nuw i32 %29, 1
  br label %28, !llvm.loop !16

130:                                              ; preds = %28
  %131 = srem i32 %25, 2
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %149

133:                                              ; preds = %130, %144
  %134 = phi i64 [ %148, %144 ], [ 0, %130 ]
  %135 = icmp eq i64 %134, 9
  br i1 %135, label %165, label %136

136:                                              ; preds = %133, %139
  %137 = phi i64 [ %143, %139 ], [ 0, %133 ]
  %138 = icmp eq i64 %137, 8
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %134, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %141) #5
  %143 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !17

144:                                              ; preds = %136
  %145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %134, i64 8
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146) #5
  %148 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !18

149:                                              ; preds = %130, %160
  %150 = phi i64 [ %164, %160 ], [ 0, %130 ]
  %151 = icmp eq i64 %150, 9
  br i1 %151, label %165, label %152

152:                                              ; preds = %149, %155
  %153 = phi i64 [ %159, %155 ], [ 0, %149 ]
  %154 = icmp eq i64 %153, 8
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %150, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157) #5
  %159 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !19

160:                                              ; preds = %152
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %150, i64 8
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162) #5
  %164 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !20

165:                                              ; preds = %149, %133
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!20 = distinct !{!20, !10}
