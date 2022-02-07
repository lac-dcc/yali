; ModuleID = 'source-C-CXX/45/1565.c'
source_filename = "source-C-CXX/45/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [120 x [120 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [120 x [120 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %22, %0
  %9 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %24, label %13

13:                                               ; preds = %8, %18
  %14 = phi i64 [ %21, %18 ], [ 1, %8 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %9, i64 %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #4
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %8
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = mul nsw i32 %25, %10
  br label %27

27:                                               ; preds = %163, %24
  %28 = phi i32 [ %10, %24 ], [ %164, %163 ]
  %29 = phi i32 [ %10, %24 ], [ %165, %163 ]
  %30 = phi i32 [ %25, %24 ], [ %166, %163 ]
  %31 = phi i32 [ %25, %24 ], [ %167, %163 ]
  %32 = phi i32 [ 0, %24 ], [ %168, %163 ]
  %33 = phi i32 [ 1, %24 ], [ %169, %163 ]
  %34 = phi i32 [ 0, %24 ], [ %170, %163 ]
  %35 = sext i32 %33 to i64
  br label %36

36:                                               ; preds = %27, %68
  %37 = phi i32 [ 0, %68 ], [ %28, %27 ]
  %38 = phi i32 [ 0, %68 ], [ %29, %27 ]
  %39 = phi i32 [ 0, %68 ], [ %30, %27 ]
  %40 = phi i32 [ 0, %68 ], [ %31, %27 ]
  %41 = phi i32 [ %26, %68 ], [ %32, %27 ]
  %42 = phi i32 [ %64, %68 ], [ %34, %27 ]
  %43 = icmp slt i32 %41, %26
  br i1 %43, label %44, label %171

44:                                               ; preds = %36
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %69, label %46

46:                                               ; preds = %44
  %47 = sext i32 %42 to i64
  br label %48

48:                                               ; preds = %46, %55
  %49 = phi i32 [ %39, %46 ], [ %62, %55 ]
  %50 = phi i32 [ %40, %46 ], [ %62, %55 ]
  %51 = phi i64 [ 1, %46 ], [ %61, %55 ]
  %52 = phi i32 [ %41, %46 ], [ %60, %55 ]
  %53 = sext i32 %50 to i64
  %54 = icmp sgt i64 %51, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %48
  %56 = add nsw i64 %51, %47
  %57 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %35, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %58) #4
  %60 = add nsw i32 %52, 1
  %61 = add nuw nsw i64 %51, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %48, !llvm.loop !12

63:                                               ; preds = %48
  %64 = add nsw i32 %50, %42
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %1, align 4, !tbaa !5
  %67 = icmp eq i32 %52, %26
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 0, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %36, !llvm.loop !13

69:                                               ; preds = %44, %63
  %70 = phi i32 [ %66, %63 ], [ %37, %44 ]
  %71 = phi i32 [ %66, %63 ], [ %38, %44 ]
  %72 = phi i32 [ %49, %63 ], [ %39, %44 ]
  %73 = phi i32 [ %50, %63 ], [ 0, %44 ]
  %74 = phi i32 [ %52, %63 ], [ %41, %44 ]
  %75 = phi i32 [ %64, %63 ], [ %42, %44 ]
  %76 = icmp eq i32 %71, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %69
  %78 = sext i32 %75 to i64
  %79 = sext i32 %33 to i64
  br label %80

80:                                               ; preds = %77, %87
  %81 = phi i32 [ %70, %77 ], [ %94, %87 ]
  %82 = phi i32 [ %71, %77 ], [ %94, %87 ]
  %83 = phi i64 [ 1, %77 ], [ %93, %87 ]
  %84 = phi i32 [ %74, %77 ], [ %92, %87 ]
  %85 = sext i32 %82 to i64
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %80
  %88 = add nsw i64 %83, %79
  %89 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %88, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90) #4
  %92 = add nsw i32 %84, 1
  %93 = add nuw nsw i64 %83, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %80, !llvm.loop !14

95:                                               ; preds = %80
  %96 = add nsw i32 %82, %33
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %2, align 4, !tbaa !5
  %99 = icmp eq i32 %84, %26
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 0, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %163

101:                                              ; preds = %69, %95
  %102 = phi i32 [ %81, %95 ], [ %70, %69 ]
  %103 = phi i32 [ %82, %95 ], [ 0, %69 ]
  %104 = phi i32 [ %98, %95 ], [ %72, %69 ]
  %105 = phi i32 [ %98, %95 ], [ %73, %69 ]
  %106 = phi i32 [ %84, %95 ], [ %74, %69 ]
  %107 = phi i32 [ %96, %95 ], [ %33, %69 ]
  %108 = icmp eq i32 %105, 0
  br i1 %108, label %132, label %109

109:                                              ; preds = %101
  %110 = sext i32 %107 to i64
  %111 = sext i32 %75 to i64
  br label %112

112:                                              ; preds = %109, %118
  %113 = phi i32 [ %104, %109 ], [ %125, %118 ]
  %114 = phi i64 [ 1, %109 ], [ %124, %118 ]
  %115 = phi i32 [ %106, %109 ], [ %123, %118 ]
  %116 = sext i32 %113 to i64
  %117 = icmp sgt i64 %114, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = sub nsw i64 %111, %114
  %120 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %110, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121) #4
  %123 = add nsw i32 %115, 1
  %124 = add nuw nsw i64 %114, 1
  %125 = load i32, i32* %2, align 4, !tbaa !5
  br label %112, !llvm.loop !15

126:                                              ; preds = %112
  %127 = sub nsw i32 %75, %113
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %1, align 4, !tbaa !5
  %130 = icmp eq i32 %115, %26
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 0, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %163

132:                                              ; preds = %101, %126
  %133 = phi i32 [ %129, %126 ], [ %102, %101 ]
  %134 = phi i32 [ %129, %126 ], [ %103, %101 ]
  %135 = phi i32 [ %113, %126 ], [ %104, %101 ]
  %136 = phi i32 [ %113, %126 ], [ 0, %101 ]
  %137 = phi i32 [ %115, %126 ], [ %106, %101 ]
  %138 = phi i32 [ %127, %126 ], [ %75, %101 ]
  %139 = icmp eq i32 %134, 0
  br i1 %139, label %163, label %140

140:                                              ; preds = %132
  %141 = sext i32 %138 to i64
  %142 = sext i32 %107 to i64
  br label %143

143:                                              ; preds = %140, %149
  %144 = phi i32 [ %133, %140 ], [ %156, %149 ]
  %145 = phi i64 [ 1, %140 ], [ %155, %149 ]
  %146 = phi i32 [ %137, %140 ], [ %154, %149 ]
  %147 = sext i32 %144 to i64
  %148 = icmp sgt i64 %145, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %143
  %150 = sub nsw i64 %142, %145
  %151 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %3, i64 0, i64 %150, i64 %141
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152) #4
  %154 = add nsw i32 %146, 1
  %155 = add nuw nsw i64 %145, 1
  %156 = load i32, i32* %1, align 4, !tbaa !5
  br label %143, !llvm.loop !16

157:                                              ; preds = %143
  %158 = sub nsw i32 %107, %144
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %2, align 4, !tbaa !5
  %161 = icmp eq i32 %146, %26
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 0, i32* %1, align 4, !tbaa !5
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %157, %132, %131, %100
  %164 = phi i32 [ 0, %100 ], [ 0, %131 ], [ %133, %132 ], [ %144, %157 ], [ 0, %162 ]
  %165 = phi i32 [ 0, %100 ], [ 0, %131 ], [ 0, %132 ], [ %144, %157 ], [ 0, %162 ]
  %166 = phi i32 [ 0, %100 ], [ 0, %131 ], [ %135, %132 ], [ %160, %157 ], [ 0, %162 ]
  %167 = phi i32 [ 0, %100 ], [ 0, %131 ], [ %136, %132 ], [ %160, %157 ], [ 0, %162 ]
  %168 = phi i32 [ %26, %100 ], [ %26, %131 ], [ %137, %132 ], [ %146, %157 ], [ %26, %162 ]
  %169 = phi i32 [ %96, %100 ], [ %107, %131 ], [ %107, %132 ], [ %158, %157 ], [ %158, %162 ]
  %170 = phi i32 [ %75, %100 ], [ %127, %131 ], [ %138, %132 ], [ %138, %157 ], [ %138, %162 ]
  br label %27, !llvm.loop !13

171:                                              ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
