; ModuleID = 'source-C-CXX/45/1394.c'
source_filename = "source-C-CXX/45/1394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8, %89
  %25 = phi i32 [ %93, %89 ], [ %10, %8 ]
  %26 = phi i32 [ %92, %89 ], [ -1, %8 ]
  %27 = phi i64 [ %90, %89 ], [ 0, %8 ]
  %28 = phi i32 [ %91, %89 ], [ 0, %8 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %24
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add i32 %34, %29
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %27, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %33, %44
  %39 = phi i32 [ %49, %44 ], [ %34, %33 ]
  %40 = phi i64 [ %48, %44 ], [ %27, %33 ]
  %41 = add i32 %39, %29
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %27, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %46) #4
  %48 = add nuw nsw i64 %40, 1
  %49 = load i32, i32* %3, align 4, !tbaa !5
  br label %38, !llvm.loop !12

50:                                               ; preds = %38, %57
  %51 = phi i64 [ %63, %57 ], [ %27, %38 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add i32 %52, %29
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %51, %54
  %56 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %55, label %57, label %64

57:                                               ; preds = %50
  %58 = add i32 %56, %29
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %51, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #4
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

64:                                               ; preds = %50
  %65 = add i32 %56, %26
  %66 = sext i32 %65 to i64
  br label %67

67:                                               ; preds = %71, %64
  %68 = phi i64 [ %77, %71 ], [ %66, %64 ]
  %69 = icmp sgt i64 %68, %27
  %70 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %69, label %71, label %78

71:                                               ; preds = %67
  %72 = add i32 %70, %29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %73, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75) #4
  %77 = add nsw i64 %68, -1
  br label %67, !llvm.loop !14

78:                                               ; preds = %67
  %79 = add i32 %70, %26
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %84, %78
  %82 = phi i64 [ %88, %84 ], [ %80, %78 ]
  %83 = icmp sgt i64 %82, %27
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %82, i64 %27
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #4
  %88 = add nsw i64 %82, -1
  br label %81, !llvm.loop !15

89:                                               ; preds = %81
  %90 = add nuw nsw i64 %27, 1
  %91 = add nuw nsw i32 %28, 1
  %92 = add i32 %26, -1
  %93 = load i32, i32* %2, align 4, !tbaa !5
  br label %24, !llvm.loop !16

94:                                               ; preds = %24, %33
  %95 = trunc i64 %27 to i32
  %96 = icmp eq i32 %30, %95
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %25, %97
  %99 = select i1 %96, i1 %98, i1 false
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = zext i32 %30 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = add i32 %105, %29
  br label %107

107:                                              ; preds = %100, %94
  %108 = phi i32 [ %106, %100 ], [ %30, %94 ]
  %109 = phi i32 [ %105, %100 ], [ %25, %94 ]
  %110 = icmp eq i32 %108, %95
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = add i32 %112, %29
  %114 = icmp sgt i32 %113, %95
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = and i64 %27, 4294967295
  br label %117

117:                                              ; preds = %115, %123
  %118 = phi i32 [ %112, %115 ], [ %128, %123 ]
  %119 = phi i64 [ %116, %115 ], [ %127, %123 ]
  %120 = sub nsw i32 %118, %95
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %116, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125) #4
  %127 = add nuw nsw i64 %119, 1
  %128 = load i32, i32* %3, align 4, !tbaa !5
  br label %117, !llvm.loop !17

129:                                              ; preds = %117
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = add i32 %130, %29
  br label %132

132:                                              ; preds = %129, %111, %107
  %133 = phi i32 [ %131, %129 ], [ %108, %111 ], [ %108, %107 ]
  %134 = phi i32 [ %130, %129 ], [ %109, %111 ], [ %109, %107 ]
  %135 = icmp sgt i32 %133, %95
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = add i32 %137, %29
  %139 = icmp eq i32 %138, %95
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = and i64 %27, 4294967295
  br label %142

142:                                              ; preds = %140, %148
  %143 = phi i32 [ %134, %140 ], [ %153, %148 ]
  %144 = phi i64 [ %141, %140 ], [ %152, %148 ]
  %145 = sub nsw i32 %143, %95
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %142
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %144, i64 %141
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150) #4
  %152 = add nuw nsw i64 %144, 1
  %153 = load i32, i32* %2, align 4, !tbaa !5
  br label %142, !llvm.loop !18

154:                                              ; preds = %142, %136, %132
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
