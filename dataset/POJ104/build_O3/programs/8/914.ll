; ModuleID = 'source-C-CXX/8/914.c'
source_filename = "source-C-CXX/8/914.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [100 x %struct.point], align 16
  %4 = alloca [100 x %struct.point], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %21, label %148

12:                                               ; preds = %21
  %13 = icmp sgt i32 %28, 0
  br i1 %13, label %14, label %148

14:                                               ; preds = %12
  %15 = zext i32 %28 to i64
  %16 = add nsw i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = and i64 %15, 4294967292
  br label %52

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %22, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %23)
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %22, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %12, !llvm.loop !9

31:                                               ; preds = %52, %14
  %32 = phi i32 [ undef, %14 ], [ %78, %52 ]
  %33 = phi i64 [ 0, %14 ], [ %79, %52 ]
  %34 = phi i32 [ 0, %14 ], [ %78, %52 ]
  %35 = icmp eq i64 %17, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %45, %36 ], [ %33, %31 ]
  %38 = phi i32 [ %44, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %46, %36 ], [ %17, %31 ]
  %40 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %37, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp sgt i32 %41, 59
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = add nuw nsw i64 %37, 1
  %46 = add i64 %39, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %36, !llvm.loop !13

48:                                               ; preds = %36, %31
  %49 = phi i32 [ %32, %31 ], [ %44, %36 ]
  br i1 %13, label %50, label %82

50:                                               ; preds = %48
  %51 = zext i32 %28 to i64
  br label %84

52:                                               ; preds = %52, %19
  %53 = phi i64 [ 0, %19 ], [ %79, %52 ]
  %54 = phi i32 [ 0, %19 ], [ %78, %52 ]
  %55 = phi i64 [ %20, %19 ], [ %80, %52 ]
  %56 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %53, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = icmp sgt i32 %57, 59
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %54, %59
  %61 = or i64 %53, 1
  %62 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %61, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, 59
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %60, %65
  %67 = or i64 %53, 2
  %68 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %67, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, 59
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %66, %71
  %73 = or i64 %53, 3
  %74 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %73, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 59
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %72, %77
  %79 = add nuw nsw i64 %53, 4
  %80 = add i64 %55, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %31, label %52, !llvm.loop !15

82:                                               ; preds = %106, %48
  %83 = icmp eq i32 %49, 0
  br i1 %83, label %120, label %111

84:                                               ; preds = %50, %106
  %85 = phi i64 [ 0, %50 ], [ %109, %106 ]
  %86 = phi i32 [ %49, %50 ], [ %108, %106 ]
  %87 = phi i32 [ 0, %50 ], [ %107, %106 ]
  %88 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %85
  %89 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %3, i64 0, i64 %85, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, 59
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %93, i32 1
  store i32 %90, i32* %94, align 4, !tbaa !11
  %95 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %93, i32 0, i64 0
  %96 = getelementptr inbounds %struct.point, %struct.point* %88, i64 0, i32 0, i64 0
  %97 = call i8* @strcpy(i8* noundef nonnull %95, i8* noundef nonnull %96) #5
  %98 = add nsw i32 %87, 1
  br label %106

99:                                               ; preds = %84
  %100 = sext i32 %86 to i64
  %101 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %100, i32 1
  store i32 %90, i32* %101, align 4, !tbaa !11
  %102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %100, i32 0, i64 0
  %103 = getelementptr inbounds %struct.point, %struct.point* %88, i64 0, i32 0, i64 0
  %104 = call i8* @strcpy(i8* noundef nonnull %102, i8* noundef nonnull %103) #5
  %105 = add nsw i32 %86, 1
  br label %106

106:                                              ; preds = %92, %99
  %107 = phi i32 [ %87, %99 ], [ %98, %92 ]
  %108 = phi i32 [ %105, %99 ], [ %86, %92 ]
  %109 = add nuw nsw i64 %85, 1
  %110 = icmp eq i64 %109, %51
  br i1 %110, label %82, label %84, !llvm.loop !16

111:                                              ; preds = %82, %137
  %112 = phi i32 [ %114, %137 ], [ %49, %82 ]
  %113 = phi i32 [ %138, %137 ], [ 0, %82 ]
  %114 = add i32 %112, -1
  %115 = xor i32 %113, -1
  %116 = add nsw i32 %49, %115
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %111
  %119 = zext i32 %114 to i64
  br label %121

120:                                              ; preds = %137, %82
  br i1 %13, label %140, label %148

121:                                              ; preds = %118, %135
  %122 = phi i64 [ 0, %118 ], [ %125, %135 ]
  %123 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %125, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  store i32 %127, i32* %123, align 4, !tbaa !11
  store i32 %124, i32* %126, align 4, !tbaa !11
  %130 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %125, i32 0, i64 0
  %131 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %130) #5
  %132 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %122, i32 0, i64 0
  %133 = call i8* @strcpy(i8* noundef nonnull %130, i8* noundef nonnull %132) #5
  %134 = call i8* @strcpy(i8* noundef nonnull %132, i8* noundef nonnull %6) #5
  br label %135

135:                                              ; preds = %121, %129
  %136 = icmp eq i64 %125, %119
  br i1 %136, label %137, label %121, !llvm.loop !17

137:                                              ; preds = %135, %111
  %138 = add nuw nsw i32 %113, 1
  %139 = icmp eq i32 %138, %49
  br i1 %139, label %120, label %111, !llvm.loop !18

140:                                              ; preds = %120, %140
  %141 = phi i64 [ %144, %140 ], [ 0, %120 ]
  %142 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %4, i64 0, i64 %141, i32 0, i64 0
  %143 = call i32 @puts(i8* nonnull %142)
  %144 = add nuw nsw i64 %141, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %140, label %148, !llvm.loop !19

148:                                              ; preds = %140, %0, %12, %120
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"point", !7, i64 0, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
