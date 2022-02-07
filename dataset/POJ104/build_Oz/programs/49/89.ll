; ModuleID = 'source-C-CXX/49/89.c'
source_filename = "source-C-CXX/49/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day_of_month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %6, label %25

6:                                                ; preds = %0, %21
  %7 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %8 = phi i32 [ %14, %21 ], [ 13, %0 ]
  %9 = icmp eq i64 %7, 13
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %7, -1
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day_of_month, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %8
  %15 = add nsw i32 %14, -1
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = trunc i64 %7 to i32
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19) #4
  br label %21

21:                                               ; preds = %10, %18
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %6
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi i32 [ %24, %23 ], [ %4, %0 ]
  %27 = phi i32 [ 347, %23 ], [ 13, %0 ]
  %28 = icmp eq i32 %26, 1
  br i1 %28, label %29, label %48

29:                                               ; preds = %25, %44
  %30 = phi i64 [ %45, %44 ], [ 1, %25 ]
  %31 = phi i32 [ %37, %44 ], [ %27, %25 ]
  %32 = icmp eq i64 %30, 13
  br i1 %32, label %46, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %30, -1
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day_of_month, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %31
  %38 = add nsw i32 %37, -5
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = trunc i64 %30 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #4
  br label %44

44:                                               ; preds = %33, %41
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

46:                                               ; preds = %29
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %25
  %49 = phi i32 [ %26, %25 ], [ %47, %46 ]
  %50 = phi i32 [ %27, %25 ], [ %31, %46 ]
  %51 = icmp eq i32 %49, 2
  br i1 %51, label %52, label %71

52:                                               ; preds = %48, %67
  %53 = phi i64 [ %68, %67 ], [ 1, %48 ]
  %54 = phi i32 [ %60, %67 ], [ %50, %48 ]
  %55 = icmp eq i64 %53, 13
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day_of_month, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %54
  %61 = add nsw i32 %60, -4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = trunc i64 %53 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65) #4
  br label %67

67:                                               ; preds = %56, %64
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !12

69:                                               ; preds = %52
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %48
  %72 = phi i32 [ %70, %69 ], [ %49, %48 ]
  %73 = phi i32 [ %54, %69 ], [ %50, %48 ]
  %74 = icmp eq i32 %72, 3
  br i1 %74, label %75, label %94

75:                                               ; preds = %71, %90
  %76 = phi i64 [ %91, %90 ], [ 1, %71 ]
  %77 = phi i32 [ %83, %90 ], [ %73, %71 ]
  %78 = icmp eq i64 %76, 13
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  %80 = add nsw i64 %76, -1
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day_of_month, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %77
  %84 = add nsw i32 %83, -3
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = trunc i64 %76 to i32
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #4
  br label %90

90:                                               ; preds = %79, %87
  %91 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !13

92:                                               ; preds = %75
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %71
  %95 = phi i32 [ %72, %71 ], [ %93, %92 ]
  %96 = phi i32 [ %73, %71 ], [ %77, %92 ]
  %97 = icmp eq i32 %95, 4
  br i1 %97, label %98, label %117

98:                                               ; preds = %94, %113
  %99 = phi i64 [ %114, %113 ], [ 1, %94 ]
  %100 = phi i32 [ %106, %113 ], [ %96, %94 ]
  %101 = icmp eq i64 %99, 13
  br i1 %101, label %115, label %102

102:                                              ; preds = %98
  %103 = add nsw i64 %99, -1
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day_of_month, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %100
  %107 = add nsw i32 %106, -2
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = trunc i64 %99 to i32
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111) #4
  br label %113

113:                                              ; preds = %102, %110
  %114 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !14

115:                                              ; preds = %98
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %94
  %118 = phi i32 [ %116, %115 ], [ %95, %94 ]
  %119 = phi i32 [ %100, %115 ], [ %96, %94 ]
  %120 = icmp eq i32 %118, 6
  br i1 %120, label %121, label %140

121:                                              ; preds = %117, %136
  %122 = phi i64 [ %137, %136 ], [ 1, %117 ]
  %123 = phi i32 [ %129, %136 ], [ %119, %117 ]
  %124 = icmp eq i64 %122, 13
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  %126 = add nsw i64 %122, -1
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day_of_month, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %123
  %130 = add nsw i32 %129, -7
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = trunc i64 %122 to i32
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134) #4
  br label %136

136:                                              ; preds = %125, %133
  %137 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !15

138:                                              ; preds = %121
  %139 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %117
  %141 = phi i32 [ %118, %117 ], [ %139, %138 ]
  %142 = phi i32 [ %119, %117 ], [ %123, %138 ]
  %143 = icmp eq i32 %141, 7
  br i1 %143, label %144, label %161

144:                                              ; preds = %140, %159
  %145 = phi i64 [ %160, %159 ], [ 1, %140 ]
  %146 = phi i32 [ %152, %159 ], [ %142, %140 ]
  %147 = icmp eq i64 %145, 13
  br i1 %147, label %161, label %148

148:                                              ; preds = %144
  %149 = add nsw i64 %145, -1
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.day_of_month, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %146
  %153 = add nsw i32 %152, -6
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = trunc i64 %145 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157) #4
  br label %159

159:                                              ; preds = %148, %156
  %160 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !16

161:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
