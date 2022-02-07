; ModuleID = 'source-C-CXX/45/2156.c'
source_filename = "source-C-CXX/45/2156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 0, %8 ]
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %143
  %25 = add nuw nsw i64 %31, 1
  %26 = add nsw i32 %30, -1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28, !llvm.loop !12

28:                                               ; preds = %8, %24
  %29 = phi i32 [ %27, %24 ], [ %10, %8 ]
  %30 = phi i32 [ %26, %24 ], [ -2, %8 ]
  %31 = phi i64 [ %25, %24 ], [ 1, %8 ]
  %32 = phi i64 [ %78, %24 ], [ 0, %8 ]
  %33 = phi i32 [ %145, %24 ], [ 0, %8 ]
  %34 = add nsw i32 %29, 1
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %32, %36
  br i1 %37, label %38, label %168

38:                                               ; preds = %28
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %32, %42
  br i1 %43, label %44, label %168

44:                                               ; preds = %38
  %45 = trunc i64 %32 to i32
  br label %46

46:                                               ; preds = %44, %72
  %47 = phi i32 [ %39, %44 ], [ %73, %72 ]
  %48 = phi i64 [ %32, %44 ], [ %75, %72 ]
  %49 = phi i32 [ %33, %44 ], [ %74, %72 ]
  %50 = sub nsw i32 %47, %45
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %46
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = mul nsw i32 %54, %47
  %56 = icmp slt i32 %49, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %32, i64 %48
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59) #5
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %61
  br label %64

64:                                               ; preds = %57, %53
  %65 = phi i32 [ %63, %57 ], [ %55, %53 ]
  %66 = phi i32 [ %61, %57 ], [ %47, %53 ]
  %67 = add nsw i32 %65, -1
  %68 = icmp slt i32 %49, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = call i32 @putchar(i32 10)
  %71 = load i32, i32* %3, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i32 [ %71, %69 ], [ %66, %64 ]
  %74 = add nsw i32 %49, 1
  %75 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !13

76:                                               ; preds = %46
  %77 = trunc i64 %32 to i32
  %78 = add nuw nsw i64 %32, 1
  %79 = xor i64 %32, -1
  br label %80

80:                                               ; preds = %106, %76
  %81 = phi i64 [ %108, %106 ], [ %31, %76 ]
  %82 = phi i32 [ %107, %106 ], [ %49, %76 ]
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %77
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %81, %85
  %87 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %86, label %88, label %109

88:                                               ; preds = %80
  %89 = mul nsw i32 %87, %83
  %90 = icmp slt i32 %82, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %81, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 %79
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95) #5
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %97
  br label %100

100:                                              ; preds = %91, %88
  %101 = phi i32 [ %99, %91 ], [ %89, %88 ]
  %102 = add nsw i32 %101, -1
  %103 = icmp slt i32 %82, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 @putchar(i32 10)
  br label %106

106:                                              ; preds = %104, %100
  %107 = add nsw i32 %82, 1
  %108 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

109:                                              ; preds = %80
  %110 = add i32 %87, %30
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %136, %109
  %113 = phi i64 [ %138, %136 ], [ %111, %109 ]
  %114 = phi i32 [ %137, %136 ], [ %82, %109 ]
  %115 = icmp slt i64 %113, %32
  br i1 %115, label %139, label %116

116:                                              ; preds = %112
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %117
  %120 = icmp slt i32 %114, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %79, i64 %113
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125) #5
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %127
  br label %130

130:                                              ; preds = %121, %116
  %131 = phi i32 [ %129, %121 ], [ %119, %116 ]
  %132 = add nsw i32 %131, -1
  %133 = icmp slt i32 %114, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = call i32 @putchar(i32 10)
  br label %136

136:                                              ; preds = %134, %130
  %137 = add nsw i32 %114, 1
  %138 = add nsw i64 %113, -1
  br label %112, !llvm.loop !15

139:                                              ; preds = %112
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = add i32 %140, %30
  %142 = sext i32 %141 to i64
  br label %143

143:                                              ; preds = %165, %139
  %144 = phi i64 [ %167, %165 ], [ %142, %139 ]
  %145 = phi i32 [ %166, %165 ], [ %114, %139 ]
  %146 = icmp sgt i64 %144, %32
  br i1 %146, label %147, label %24

147:                                              ; preds = %143
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %148
  %151 = icmp slt i32 %145, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %144, i64 %32
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154) #5
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = load i32, i32* %2, align 4, !tbaa !5
  %158 = mul nsw i32 %157, %156
  br label %159

159:                                              ; preds = %152, %147
  %160 = phi i32 [ %158, %152 ], [ %150, %147 ]
  %161 = add nsw i32 %160, -1
  %162 = icmp slt i32 %145, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call i32 @putchar(i32 10)
  br label %165

165:                                              ; preds = %163, %159
  %166 = add nsw i32 %145, 1
  %167 = add nsw i64 %144, -1
  br label %143, !llvm.loop !16

168:                                              ; preds = %28, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
