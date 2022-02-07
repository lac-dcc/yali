; ModuleID = 'source-C-CXX/91/1059.c'
source_filename = "source-C-CXX/91/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x [1001 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %6, i8 0, i64 4004, i1 false)
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %7, i8 0, i64 4004, i1 false)
  %8 = bitcast [1001 x [1001 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4008004, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4008004) %8, i8 0, i64 4008004, i1 false)
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 0
  br label %10

10:                                               ; preds = %146, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %153, label %14

14:                                               ; preds = %10, %19
  %15 = phi i32 [ %23, %19 ], [ %12, %10 ]
  %16 = phi i64 [ %22, %19 ], [ 0, %10 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #6
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

24:                                               ; preds = %14, %33
  %25 = phi i32 [ %37, %33 ], [ %15, %14 ]
  %26 = phi i64 [ %36, %33 ], [ 0, %14 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = add i32 %25, -1
  %31 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %32 = zext i32 %31 to i64
  br label %38

33:                                               ; preds = %24
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %26
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34) #6
  %36 = add nuw nsw i64 %26, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !11

38:                                               ; preds = %29, %58
  %39 = phi i64 [ 0, %29 ], [ %59, %58 ]
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %25, %43
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %56, %41
  %47 = phi i64 [ 0, %41 ], [ %52, %56 ]
  %48 = icmp slt i64 %47, %45
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %49, %57
  br label %46, !llvm.loop !12

57:                                               ; preds = %49
  store i32 %51, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %50, align 4, !tbaa !5
  br label %56

58:                                               ; preds = %46
  %59 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

60:                                               ; preds = %38, %84
  %61 = phi i64 [ %85, %84 ], [ 0, %38 ]
  %62 = icmp eq i64 %61, %32
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, i32* %9, align 16
  %65 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %66 = zext i32 %65 to i64
  br label %86

67:                                               ; preds = %60
  %68 = trunc i64 %61 to i32
  %69 = xor i32 %68, -1
  %70 = add i32 %25, %69
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %82, %67
  %73 = phi i64 [ 0, %67 ], [ %78, %82 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75, %83
  br label %72, !llvm.loop !14

83:                                               ; preds = %75
  store i32 %77, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %76, align 4, !tbaa !5
  br label %82

84:                                               ; preds = %72
  %85 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

86:                                               ; preds = %63, %100
  %87 = phi i64 [ 0, %63 ], [ %101, %100 ]
  %88 = icmp eq i64 %87, %66
  br i1 %88, label %102, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %64
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %87, i64 0
  store i32 200, i32* %94, align 4, !tbaa !5
  br label %100

95:                                               ; preds = %89
  %96 = icmp eq i32 %91, %64
  %97 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %87, i64 0
  br i1 %96, label %98, label %99

98:                                               ; preds = %95
  store i32 0, i32* %97, align 4, !tbaa !5
  br label %100

99:                                               ; preds = %95
  store i32 -200, i32* %97, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %93, %99, %98
  %101 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

102:                                              ; preds = %86
  %103 = add i32 %25, -2
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %144, %102
  %106 = phi i64 [ %145, %144 ], [ %104, %102 ]
  %107 = icmp sgt i64 %106, -1
  br i1 %107, label %108, label %146

108:                                              ; preds = %105
  %109 = sub nsw i64 %27, %106
  %110 = add nuw nsw i64 %106, 1
  br label %111

111:                                              ; preds = %108, %142
  %112 = phi i64 [ 1, %108 ], [ %143, %142 ]
  %113 = icmp slt i64 %112, %109
  br i1 %113, label %114, label %144

114:                                              ; preds = %111
  %115 = add nsw i64 %112, %106
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %114
  %122 = add nsw i64 %112, -1
  %123 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %106, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 200
  %126 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %106, i64 %112
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %142

127:                                              ; preds = %114
  %128 = icmp sgt i32 %117, %119
  %129 = add nsw i64 %112, -1
  %130 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %110, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, -200
  br i1 %128, label %133, label %135

133:                                              ; preds = %127
  %134 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %106, i64 %112
  store i32 %132, i32* %134, align 4, !tbaa !5
  br label %142

135:                                              ; preds = %127
  %136 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %106, i64 %129
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %132, %137
  %139 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 %106, i64 %112
  br i1 %138, label %140, label %141

140:                                              ; preds = %135
  store i32 %132, i32* %139, align 4, !tbaa !5
  br label %142

141:                                              ; preds = %135
  store i32 %137, i32* %139, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %121, %140, %141, %133
  %143 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !17

144:                                              ; preds = %111
  %145 = add nsw i64 %106, -1
  br label %105, !llvm.loop !18

146:                                              ; preds = %105
  %147 = sext i32 %30 to i64
  %148 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %4, i64 0, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149) #6
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %10, !llvm.loop !19

153:                                              ; preds = %10, %146
  %154 = call i32 @getchar() #6
  %155 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 4008004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
