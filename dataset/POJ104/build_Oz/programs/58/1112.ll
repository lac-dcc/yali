; ModuleID = 'source-C-CXX/58/1112.c'
source_filename = "source-C-CXX/58/1112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x [102 x i32]], align 16
  %4 = alloca [102 x [102 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [102 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %7) #5
  %8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %10 = call i32 @getchar() #6
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %12, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #7
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %37, %20
  %27 = phi i64 [ %38, %37 ], [ 0, %20 ]
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = zext i32 %22 to i64
  br label %39

31:                                               ; preds = %26, %34
  %32 = phi i64 [ %36, %34 ], [ 0, %26 ]
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %27, i64 %32
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

39:                                               ; preds = %29, %63
  %40 = phi i64 [ 0, %29 ], [ %64, %63 ]
  %41 = phi i32 [ 0, %29 ], [ %51, %63 ]
  %42 = icmp eq i64 %40, %24
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = add nsw i32 %22, -1
  %46 = sext i32 %45 to i64
  %47 = zext i32 %22 to i64
  %48 = zext i32 %22 to i64
  br label %65

49:                                               ; preds = %39, %60
  %50 = phi i64 [ %62, %60 ], [ 0, %39 ]
  %51 = phi i32 [ %61, %60 ], [ %41, %39 ]
  %52 = icmp eq i64 %50, %30
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %40, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 64
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %40, i64 %50
  store i32 1, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %51, 1
  br label %60

60:                                               ; preds = %53, %57
  %61 = phi i32 [ %59, %57 ], [ %51, %53 ]
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

63:                                               ; preds = %49
  %64 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

65:                                               ; preds = %43, %142
  %66 = phi i32 [ %143, %142 ], [ 1, %43 ]
  %67 = phi i32 [ %71, %142 ], [ %41, %43 ]
  %68 = icmp slt i32 %66, %44
  br i1 %68, label %69, label %144

69:                                               ; preds = %79, %65
  %70 = phi i64 [ 0, %65 ], [ %78, %79 ]
  %71 = phi i32 [ %67, %65 ], [ %81, %79 ]
  %72 = icmp eq i64 %70, %24
  br i1 %72, label %126, label %73

73:                                               ; preds = %69
  %74 = icmp eq i64 %70, 0
  %75 = add nuw i64 %70, 4294967295
  %76 = and i64 %75, 4294967295
  %77 = icmp slt i64 %70, %46
  %78 = add nuw nsw i64 %70, 1
  br label %79

79:                                               ; preds = %73, %123
  %80 = phi i64 [ 0, %73 ], [ %125, %123 ]
  %81 = phi i32 [ %71, %73 ], [ %124, %123 ]
  %82 = icmp eq i64 %80, %47
  br i1 %82, label %69, label %83, !llvm.loop !16

83:                                               ; preds = %79
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %70, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %123

87:                                               ; preds = %83
  br i1 %74, label %94, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %76, i64 %80
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i8 64, i8* %89, align 1, !tbaa !13
  %93 = add nsw i32 %81, 1
  br label %94

94:                                               ; preds = %92, %88, %87
  %95 = phi i32 [ %93, %92 ], [ %81, %88 ], [ %81, %87 ]
  br i1 %77, label %96, label %102

96:                                               ; preds = %94
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %78, i64 %80
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  store i8 64, i8* %97, align 1, !tbaa !13
  %101 = add nsw i32 %95, 1
  br label %102

102:                                              ; preds = %100, %96, %94
  %103 = phi i32 [ %101, %100 ], [ %95, %96 ], [ %95, %94 ]
  %104 = icmp eq i64 %80, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = add nuw i64 %80, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %70, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  store i8 64, i8* %108, align 1, !tbaa !13
  %112 = add nsw i32 %103, 1
  br label %113

113:                                              ; preds = %111, %105, %102
  %114 = phi i32 [ %112, %111 ], [ %103, %105 ], [ %103, %102 ]
  %115 = icmp slt i64 %80, %46
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = add nuw nsw i64 %80, 1
  %118 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %70, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  store i8 64, i8* %118, align 1, !tbaa !13
  %122 = add nsw i32 %114, 1
  br label %123

123:                                              ; preds = %83, %121, %116, %113
  %124 = phi i32 [ %122, %121 ], [ %114, %116 ], [ %114, %113 ], [ %81, %83 ]
  %125 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17

126:                                              ; preds = %69, %140
  %127 = phi i64 [ %141, %140 ], [ 0, %69 ]
  %128 = icmp eq i64 %127, %24
  br i1 %128, label %142, label %129

129:                                              ; preds = %126, %138
  %130 = phi i64 [ %139, %138 ], [ 0, %126 ]
  %131 = icmp eq i64 %130, %48
  br i1 %131, label %140, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %4, i64 0, i64 %127, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = icmp eq i8 %134, 64
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %3, i64 0, i64 %127, i64 %130
  store i32 1, i32* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %132, %136
  %139 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !18

140:                                              ; preds = %129
  %141 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !19

142:                                              ; preds = %126
  %143 = add nuw nsw i32 %66, 1
  br label %65, !llvm.loop !20

144:                                              ; preds = %65
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67) #6
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
