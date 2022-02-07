; ModuleID = 'source-C-CXX/58/347.c'
source_filename = "source-C-CXX/58/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %9) #4
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  br label %12

12:                                               ; preds = %27, %0
  %13 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %12, %22
  %18 = phi i32 [ %26, %22 ], [ %14, %12 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %12 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %13, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23) #5
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

30:                                               ; preds = %12
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  br label %36

36:                                               ; preds = %54, %30
  %37 = phi i64 [ %55, %54 ], [ 0, %30 ]
  %38 = icmp eq i64 %37, %34
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add nsw i32 %32, -1
  %42 = sext i32 %41 to i64
  %43 = sext i32 %32 to i64
  %44 = zext i32 %32 to i64
  %45 = zext i32 %32 to i64
  br label %56

46:                                               ; preds = %36, %49
  %47 = phi i64 [ %53, %49 ], [ 0, %36 ]
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %37, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %37, i64 %47
  store i8 %51, i8* %52, align 1, !tbaa !12
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

56:                                               ; preds = %39, %133
  %57 = phi i32 [ %134, %133 ], [ 1, %39 ]
  %58 = icmp slt i32 %57, %40
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = zext i32 %32 to i64
  br label %135

61:                                               ; preds = %72, %56
  %62 = phi i64 [ 0, %56 ], [ %71, %72 ]
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %120, label %64

64:                                               ; preds = %61
  %65 = icmp slt i64 %62, %43
  %66 = icmp ne i64 %62, 0
  %67 = select i1 %66, i1 %65, i1 false
  %68 = add nuw i64 %62, 4294967295
  %69 = and i64 %68, 4294967295
  %70 = icmp slt i64 %62, %42
  %71 = add nuw nsw i64 %62, 1
  br label %72

72:                                               ; preds = %64, %118
  %73 = phi i64 [ 0, %64 ], [ %119, %118 ]
  %74 = icmp eq i64 %73, %44
  br i1 %74, label %61, label %75, !llvm.loop !15

75:                                               ; preds = %72
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %62, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = add nuw i64 %73, 4294967295
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %62, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !12
  %86 = icmp eq i8 %85, 64
  br i1 %86, label %116, label %87

87:                                               ; preds = %75, %77, %81
  %88 = icmp slt i64 %73, %42
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %62, i64 %73
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %73, 1
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %62, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = icmp eq i8 %96, 64
  br i1 %97, label %116, label %98

98:                                               ; preds = %93, %89, %87
  br i1 %67, label %99, label %107

99:                                               ; preds = %98
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %62, i64 %73
  %101 = load i8, i8* %100, align 1, !tbaa !12
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %69, i64 %73
  %105 = load i8, i8* %104, align 1, !tbaa !12
  %106 = icmp eq i8 %105, 64
  br i1 %106, label %116, label %107

107:                                              ; preds = %98, %99, %103
  br i1 %70, label %108, label %118

108:                                              ; preds = %107
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %62, i64 %73
  %110 = load i8, i8* %109, align 1, !tbaa !12
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %71, i64 %73
  %114 = load i8, i8* %113, align 1, !tbaa !12
  %115 = icmp eq i8 %114, 64
  br i1 %115, label %116, label %118

116:                                              ; preds = %112, %103, %93, %81
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %62, i64 %73
  store i8 64, i8* %117, align 1, !tbaa !12
  br label %118

118:                                              ; preds = %116, %107, %108, %112
  %119 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

120:                                              ; preds = %61, %131
  %121 = phi i64 [ %132, %131 ], [ 0, %61 ]
  %122 = icmp eq i64 %121, %34
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %126
  %124 = phi i64 [ %130, %126 ], [ 0, %120 ]
  %125 = icmp eq i64 %124, %45
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %121, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !12
  %129 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %121, i64 %124
  store i8 %128, i8* %129, align 1, !tbaa !12
  %130 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !17

131:                                              ; preds = %123
  %132 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !18

133:                                              ; preds = %120
  %134 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !19

135:                                              ; preds = %59, %150
  %136 = phi i64 [ 0, %59 ], [ %151, %150 ]
  %137 = phi i32 [ 0, %59 ], [ %141, %150 ]
  %138 = icmp eq i64 %136, %34
  br i1 %138, label %152, label %139

139:                                              ; preds = %135, %143
  %140 = phi i64 [ %149, %143 ], [ 0, %135 ]
  %141 = phi i32 [ %148, %143 ], [ %137, %135 ]
  %142 = icmp eq i64 %140, %60
  br i1 %142, label %150, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %136, i64 %140
  %145 = load i8, i8* %144, align 1, !tbaa !12
  %146 = icmp eq i8 %145, 64
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %141, %147
  %149 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !20

150:                                              ; preds = %139
  %151 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !21

152:                                              ; preds = %135
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
