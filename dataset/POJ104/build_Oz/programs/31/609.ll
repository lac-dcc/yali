; ModuleID = 'source-C-CXX/31/609.c'
source_filename = "source-C-CXX/31/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca [200 x [200 x i8]], align 16
  %4 = alloca [200 x [100 x i32]], align 16
  %5 = alloca [200 x [200 x i32]], align 16
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %10) #6
  %11 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #6
  %12 = bitcast [200 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %12) #6
  %13 = bitcast [200 x [200 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %13) #6
  %14 = bitcast [200 x [200 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %14) #6
  %15 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %15) #6
  %16 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ %36, %26 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %19, i64 0
  %28 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %19, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27, i8* nonnull %28) #7
  %30 = call i64 @strlen(i8* noundef nonnull %27) #8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %19
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = call i64 @strlen(i8* noundef nonnull %28) #8
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %19
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

37:                                               ; preds = %23, %56
  %38 = phi i64 [ 0, %23 ], [ %57, %56 ]
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %40, %48
  %46 = phi i64 [ 0, %40 ], [ %55, %48 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %38, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %38, i64 %46
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %38, i64 %46
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

56:                                               ; preds = %45
  %57 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

58:                                               ; preds = %37, %76
  %59 = phi i64 [ %77, %76 ], [ 0, %37 ]
  %60 = icmp eq i64 %59, %25
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %61, %69
  %67 = phi i64 [ 0, %61 ], [ %75, %69 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %3, i64 0, i64 %59, i64 %67
  %71 = load i8, i8* %70, align 1, !tbaa !11
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %59, i64 %67
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

76:                                               ; preds = %66
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

78:                                               ; preds = %58, %106
  %79 = phi i64 [ %107, %106 ], [ 0, %58 ]
  %80 = icmp eq i64 %79, %25
  br i1 %80, label %108, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add i32 %83, -1
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = sub nsw i32 %84, %87
  %89 = sub i32 1, %83
  %90 = add i32 %87, %89
  %91 = sext i32 %84 to i64
  %92 = sext i32 %88 to i64
  %93 = sext i32 %90 to i64
  br label %94

94:                                               ; preds = %97, %81
  %95 = phi i64 [ %105, %97 ], [ %91, %81 ]
  %96 = icmp slt i64 %95, %92
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %79, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i64 %95, %93
  %101 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %5, i64 0, i64 %79, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sub nsw i32 %99, %102
  %104 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %79, i64 %95
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add i64 %95, -1
  br label %94, !llvm.loop !16

106:                                              ; preds = %94
  %107 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

108:                                              ; preds = %78, %133
  %109 = phi i64 [ %134, %133 ], [ 0, %78 ]
  %110 = icmp eq i64 %109, %25
  br i1 %110, label %135, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %124, %111
  %116 = phi i64 [ %114, %111 ], [ %117, %124 ]
  %117 = add nsw i64 %116, -1
  %118 = trunc i64 %116 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %115
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %109, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120, %125
  br label %115, !llvm.loop !18

125:                                              ; preds = %120
  %126 = add nsw i32 %122, 10
  store i32 %126, i32* %121, align 4, !tbaa !5
  %127 = shl i64 %116, 32
  %128 = add i64 %127, -8589934592
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %109, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %130, align 4, !tbaa !5
  br label %124

133:                                              ; preds = %115
  %134 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !19

135:                                              ; preds = %108, %153
  %136 = phi i32 [ %156, %153 ], [ %20, %108 ]
  %137 = phi i64 [ %155, %153 ], [ 0, %108 ]
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 @llvm.smax.i32(i32 %142, i32 0)
  %144 = zext i32 %143 to i64
  br label %145

145:                                              ; preds = %140, %148
  %146 = phi i64 [ 0, %140 ], [ %152, %148 ]
  %147 = icmp eq i64 %146, %144
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %137, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150) #7
  %152 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !20

153:                                              ; preds = %145
  %154 = call i32 @putchar(i32 10)
  %155 = add nuw nsw i64 %137, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %135, !llvm.loop !21

157:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
