; ModuleID = 'source-C-CXX/62/1231.c'
source_filename = "source-C-CXX/62/1231.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #6
  %8 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #7
  br label %14

14:                                               ; preds = %28, %0
  %15 = phi i64 [ %29, %28 ], [ 0, %0 ]
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14, %24
  %20 = phi i64 [ %27, %24 ], [ 0, %14 ]
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %15, i64 %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #7
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

30:                                               ; preds = %14
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #7
  br label %32

32:                                               ; preds = %46, %30
  %33 = phi i64 [ %47, %46 ], [ 0, %30 ]
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %32, %42
  %38 = phi i64 [ %45, %42 ], [ 0, %32 ]
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 %38
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43) #7
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

46:                                               ; preds = %37
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

48:                                               ; preds = %32
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  %54 = mul nuw i64 %52, %50
  %55 = alloca i32, i64 %54, align 16
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = load i32, i32* %6, align 4
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %60 = zext i32 %59 to i64
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %79, %48
  %63 = phi i64 [ %80, %79 ], [ 0, %48 ]
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = mul nuw nsw i64 %63, %52
  br label %72

67:                                               ; preds = %62
  %68 = load i32, i32* %5, align 4
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext i32 %58 to i64
  %71 = zext i32 %69 to i64
  br label %81

72:                                               ; preds = %65, %75
  %73 = phi i64 [ 0, %65 ], [ %78, %75 ]
  %74 = icmp eq i64 %73, %61
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %66, %73
  %77 = getelementptr inbounds i32, i32* %55, i64 %76
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

79:                                               ; preds = %72
  %80 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

81:                                               ; preds = %67, %106
  %82 = phi i64 [ 0, %67 ], [ %107, %106 ]
  %83 = icmp eq i64 %82, %60
  br i1 %83, label %108, label %84

84:                                               ; preds = %81
  %85 = mul nuw nsw i64 %82, %52
  br label %86

86:                                               ; preds = %84, %104
  %87 = phi i64 [ 0, %84 ], [ %105, %104 ]
  %88 = icmp eq i64 %87, %70
  br i1 %88, label %106, label %89

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %85, %87
  %91 = getelementptr inbounds i32, i32* %55, i64 %90
  br label %92

92:                                               ; preds = %89, %95
  %93 = phi i64 [ 0, %89 ], [ %103, %95 ]
  %94 = icmp eq i64 %93, %71
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = mul nsw i32 %99, %97
  %101 = load i32, i32* %91, align 4, !tbaa !5
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %91, align 4, !tbaa !5
  %103 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

104:                                              ; preds = %92
  %105 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

106:                                              ; preds = %86
  %107 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

108:                                              ; preds = %81, %145
  %109 = phi i32 [ %118, %145 ], [ %57, %81 ]
  %110 = phi i32 [ %147, %145 ], [ %56, %81 ]
  %111 = phi i64 [ %146, %145 ], [ 0, %81 ]
  %112 = phi i32 [ %120, %145 ], [ 0, %81 ]
  %113 = sext i32 %110 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %115, label %148

115:                                              ; preds = %108
  %116 = mul nuw nsw i64 %111, %52
  br label %117

117:                                              ; preds = %115, %142
  %118 = phi i32 [ %109, %115 ], [ %143, %142 ]
  %119 = phi i64 [ 0, %115 ], [ %144, %142 ]
  %120 = phi i32 [ %112, %115 ], [ %128, %142 ]
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %117
  %124 = add nuw nsw i64 %116, %119
  %125 = getelementptr inbounds i32, i32* %55, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %126) #7
  %128 = add nsw i32 %120, 1
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = srem i32 %128, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %123
  %133 = call i32 @putchar(i32 32)
  %134 = load i32, i32* %6, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %132, %123
  %136 = phi i32 [ %134, %132 ], [ %129, %123 ]
  %137 = srem i32 %128, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = call i32 @putchar(i32 10)
  %141 = load i32, i32* %6, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %135, %139
  %143 = phi i32 [ %136, %135 ], [ %141, %139 ]
  %144 = add nuw nsw i64 %119, 1
  br label %117, !llvm.loop !19

145:                                              ; preds = %117
  %146 = add nuw nsw i64 %111, 1
  %147 = load i32, i32* %3, align 4, !tbaa !5
  br label %108, !llvm.loop !20

148:                                              ; preds = %108
  %149 = call i32 @getchar() #7
  %150 = call i32 @getchar() #7
  %151 = call i32 @getchar() #7
  %152 = call i32 @getchar() #7
  %153 = call i32 @getchar() #7
  %154 = call i32 @getchar() #7
  %155 = call i32 @getchar() #7
  call void @llvm.stackrestore(i8* %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
