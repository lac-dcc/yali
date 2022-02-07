; ModuleID = 'source-C-CXX/45/2467.c'
source_filename = "source-C-CXX/45/2467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %127
  %25 = add nuw nsw i64 %31, 1
  %26 = add nsw i32 %30, -1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !12

28:                                               ; preds = %8, %24
  %29 = phi i32 [ %27, %24 ], [ %10, %8 ]
  %30 = phi i32 [ %26, %24 ], [ -2, %8 ]
  %31 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %32 = phi i64 [ %72, %24 ], [ 0, %8 ]
  %33 = phi i32 [ %129, %24 ], [ 0, %8 ]
  %34 = phi i32 [ %73, %24 ], [ 0, %8 ]
  %35 = add nsw i32 %29, 1
  %36 = sdiv i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %28
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %32, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = trunc i64 %32 to i32
  br label %48

47:                                               ; preds = %28, %39
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

48:                                               ; preds = %45, %67
  %49 = phi i32 [ %40, %45 ], [ %69, %67 ]
  %50 = phi i64 [ %32, %45 ], [ %68, %67 ]
  %51 = phi i32 [ %33, %45 ], [ %56, %67 ]
  %52 = sub nsw i32 %49, %46
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  %56 = add nsw i32 %51, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = mul nsw i32 %57, %49
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = icmp slt i32 %56, %58
  br i1 %61, label %62, label %67

62:                                               ; preds = %60, %55
  %63 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %55 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %60 ]
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %32, i64 %50
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %63, i32 %65) #4
  br label %67

67:                                               ; preds = %62, %60
  %68 = add nuw nsw i64 %50, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !13

70:                                               ; preds = %48
  %71 = trunc i64 %32 to i32
  %72 = add nuw nsw i64 %32, 1
  %73 = add nuw nsw i32 %34, 1
  %74 = xor i32 %34, -1
  br label %75

75:                                               ; preds = %96, %70
  %76 = phi i64 [ %97, %96 ], [ %31, %70 ]
  %77 = phi i32 [ %83, %96 ], [ %51, %70 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %71
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %76, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %75
  %83 = add nsw i32 %77, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = mul nsw i32 %84, %78
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = icmp slt i32 %83, %85
  br i1 %88, label %89, label %96

89:                                               ; preds = %87, %82
  %90 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %87 ]
  %91 = add i32 %84, %74
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %90, i32 %94) #4
  br label %96

96:                                               ; preds = %89, %87
  %97 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !14

98:                                               ; preds = %75
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add i32 %99, %30
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %121, %98
  %103 = phi i64 [ %122, %121 ], [ %101, %98 ]
  %104 = phi i32 [ %107, %121 ], [ %77, %98 ]
  %105 = icmp slt i64 %103, %32
  br i1 %105, label %123, label %106

106:                                              ; preds = %102
  %107 = add nsw i32 %104, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = mul nsw i32 %109, %108
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = icmp slt i32 %107, %110
  br i1 %113, label %114, label %121

114:                                              ; preds = %112, %106
  %115 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %106 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %112 ]
  %116 = add i32 %108, %74
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %117, i64 %103
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %115, i32 %119) #4
  br label %121

121:                                              ; preds = %114, %112
  %122 = add nsw i64 %103, -1
  br label %102, !llvm.loop !15

123:                                              ; preds = %102
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = add i32 %124, %30
  %126 = sext i32 %125 to i64
  br label %127

127:                                              ; preds = %144, %123
  %128 = phi i64 [ %145, %144 ], [ %126, %123 ]
  %129 = phi i32 [ %132, %144 ], [ %104, %123 ]
  %130 = icmp sgt i64 %128, %32
  br i1 %130, label %131, label %24

131:                                              ; preds = %127
  %132 = add nsw i32 %129, 1
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %133
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %132, %135
  br i1 %138, label %139, label %144

139:                                              ; preds = %137, %131
  %140 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %131 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %137 ]
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %128, i64 %32
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %140, i32 %142) #4
  br label %144

144:                                              ; preds = %139, %137
  %145 = add nsw i64 %128, -1
  br label %127, !llvm.loop !16
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
