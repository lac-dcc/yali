; ModuleID = 'source-C-CXX/50/392.c'
source_filename = "source-C-CXX/50/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [4 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %7) #6
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  %10 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 500
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %13
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 %13, i64 0
  %18 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %13
  %19 = bitcast i8* %17 to i32*
  store i32 0, i32* %19, align 4
  store i32 1, i32* %18, align 4, !tbaa !8
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %13
  store i32 0, i32* %20, align 4, !tbaa !8
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

22:                                               ; preds = %12
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  br label %24

24:                                               ; preds = %31, %22
  %25 = phi i64 [ %32, %31 ], [ 0, %22 ]
  %26 = icmp eq i64 %25, 500
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

33:                                               ; preds = %27
  %34 = trunc i64 %25 to i32
  %35 = icmp eq i32 %34, 500
  br i1 %35, label %36, label %37

36:                                               ; preds = %24, %33
  br label %37

37:                                               ; preds = %33, %36
  %38 = phi i32 [ 499, %36 ], [ %34, %33 ]
  %39 = load i32, i32* %3, align 4, !tbaa !8
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %43 = sext i32 %41 to i64
  %44 = zext i32 %42 to i64
  br label %45

45:                                               ; preds = %57, %37
  %46 = phi i64 [ %58, %57 ], [ 0, %37 ]
  %47 = icmp sgt i64 %46, %43
  br i1 %47, label %61, label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ %56, %51 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %49, %46
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 %46, i64 %49
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

59:                                               ; preds = %72
  %60 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !15

61:                                               ; preds = %45, %59
  %62 = phi i64 [ %66, %59 ], [ 0, %45 ]
  %63 = phi i64 [ %60, %59 ], [ 1, %45 ]
  %64 = icmp sgt i64 %62, %43
  br i1 %64, label %101, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 %62, i64 0
  %68 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 %62, i64 1
  %69 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 %62, i64 2
  %70 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 %62, i64 3
  %71 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %62
  br label %72

72:                                               ; preds = %99, %65
  %73 = phi i64 [ %100, %99 ], [ %63, %65 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %41, %74
  br i1 %75, label %59, label %76

76:                                               ; preds = %72
  %77 = load i8, i8* %67, align 4, !tbaa !5
  %78 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 %73, i64 0
  %79 = load i8, i8* %78, align 4, !tbaa !5
  %80 = icmp eq i8 %77, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %76
  %82 = load i8, i8* %68, align 1, !tbaa !5
  %83 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 %73, i64 1
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load i8, i8* %69, align 2, !tbaa !5
  %88 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 %73, i64 2
  %89 = load i8, i8* %88, align 2, !tbaa !5
  %90 = icmp eq i8 %87, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load i8, i8* %70, align 1, !tbaa !5
  %93 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 %73, i64 3
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp eq i8 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, i32* %71, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %71, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %96, %91, %86, %81, %76
  %100 = add nuw i64 %73, 1
  br label %72, !llvm.loop !16

101:                                              ; preds = %61, %104
  %102 = phi i64 [ %108, %104 ], [ 0, %61 ]
  %103 = icmp eq i64 %102, 500
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %102
  store i32 %106, i32* %107, align 4, !tbaa !8
  %108 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

109:                                              ; preds = %101, %121
  %110 = phi i64 [ %115, %121 ], [ 499, %101 ]
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = add nsw i64 %110, -1
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !8
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 %114, i32* %117, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %120, %112
  br label %109, !llvm.loop !18

122:                                              ; preds = %109
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %124 = load i32, i32* %123, align 16, !tbaa !8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #7
  br label %152

128:                                              ; preds = %122
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %124) #7
  br label %130

130:                                              ; preds = %150, %128
  %131 = phi i64 [ %151, %150 ], [ 0, %128 ]
  %132 = icmp eq i64 %131, 500
  br i1 %132, label %152, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = icmp eq i32 %135, %124
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = call i32 @putchar(i32 10)
  br label %139

139:                                              ; preds = %144, %137
  %140 = phi i64 [ %149, %144 ], [ 0, %137 ]
  %141 = load i32, i32* %3, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = getelementptr inbounds [500 x [4 x i8]], [500 x [4 x i8]]* %2, i64 0, i64 %131, i64 %140
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = sext i8 %146 to i32
  %148 = call i32 @putchar(i32 %147)
  %149 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !19

150:                                              ; preds = %139, %133
  %151 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !20

152:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
