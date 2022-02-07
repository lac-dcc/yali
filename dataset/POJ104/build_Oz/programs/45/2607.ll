; ModuleID = 'source-C-CXX/45/2607.c'
source_filename = "source-C-CXX/45/2607.c"
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
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add i32 %8, -1
  %10 = icmp ult i32 %9, 99
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  %14 = icmp slt i32 %11, 100
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %161

16:                                               ; preds = %0, %32
  %17 = phi i32 [ %23, %32 ], [ %11, %0 ]
  %18 = phi i32 [ %34, %32 ], [ %8, %0 ]
  %19 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16, %27
  %23 = phi i32 [ %31, %27 ], [ %17, %16 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %16 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %19, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #4
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %16, !llvm.loop !11

35:                                               ; preds = %16, %153
  %36 = phi i32 [ %155, %153 ], [ %17, %16 ]
  %37 = phi i32 [ %156, %153 ], [ %18, %16 ]
  %38 = phi i32 [ %160, %153 ], [ -1, %16 ]
  %39 = phi i64 [ %159, %153 ], [ 1, %16 ]
  %40 = phi i64 [ %74, %153 ], [ 0, %16 ]
  %41 = phi i32 [ %157, %153 ], [ 0, %16 ]
  %42 = mul nsw i32 %36, %37
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %161

44:                                               ; preds = %35
  %45 = trunc i64 %40 to i32
  %46 = xor i32 %45, -1
  br label %47

47:                                               ; preds = %57, %44
  %48 = phi i32 [ %63, %57 ], [ %36, %44 ]
  %49 = phi i32 [ %62, %57 ], [ %37, %44 ]
  %50 = phi i64 [ %66, %57 ], [ %40, %44 ]
  %51 = phi i32 [ %61, %57 ], [ %41, %44 ]
  %52 = add i32 %48, %46
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = mul nsw i32 %48, %49
  br label %67

57:                                               ; preds = %47
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %40, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %59) #4
  %61 = add nsw i32 %51, 1
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %62
  %65 = icmp slt i32 %61, %64
  %66 = add nuw i64 %50, 1
  br i1 %65, label %47, label %67, !llvm.loop !12

67:                                               ; preds = %57, %55
  %68 = phi i32 [ %56, %55 ], [ %64, %57 ]
  %69 = phi i32 [ %48, %55 ], [ %63, %57 ]
  %70 = phi i32 [ %49, %55 ], [ %62, %57 ]
  %71 = phi i32 [ %51, %55 ], [ %61, %57 ]
  %72 = icmp slt i32 %71, %68
  br i1 %72, label %73, label %161

73:                                               ; preds = %67
  %74 = add nuw i64 %40, 1
  br label %75

75:                                               ; preds = %85, %73
  %76 = phi i32 [ %93, %85 ], [ %69, %73 ]
  %77 = phi i32 [ %92, %85 ], [ %70, %73 ]
  %78 = phi i64 [ %96, %85 ], [ %39, %73 ]
  %79 = phi i32 [ %91, %85 ], [ %71, %73 ]
  %80 = add i32 %77, %46
  %81 = trunc i64 %78 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = mul nsw i32 %76, %77
  br label %97

85:                                               ; preds = %75
  %86 = add i32 %76, %46
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %78, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #4
  %91 = add nsw i32 %79, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = load i32, i32* %3, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %92
  %95 = icmp slt i32 %91, %94
  %96 = add i64 %78, 1
  br i1 %95, label %75, label %97, !llvm.loop !13

97:                                               ; preds = %85, %83
  %98 = phi i32 [ %84, %83 ], [ %94, %85 ]
  %99 = phi i32 [ %76, %83 ], [ %93, %85 ]
  %100 = phi i32 [ %77, %83 ], [ %92, %85 ]
  %101 = phi i32 [ %79, %83 ], [ %91, %85 ]
  %102 = icmp slt i32 %101, %98
  br i1 %102, label %103, label %161

103:                                              ; preds = %97
  %104 = add i32 %99, %38
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %114, %103
  %107 = phi i32 [ %122, %114 ], [ %99, %103 ]
  %108 = phi i32 [ %121, %114 ], [ %100, %103 ]
  %109 = phi i64 [ %125, %114 ], [ %105, %103 ]
  %110 = phi i32 [ %120, %114 ], [ %101, %103 ]
  %111 = icmp sgt i64 %109, %40
  br i1 %111, label %114, label %112

112:                                              ; preds = %106
  %113 = mul nsw i32 %107, %108
  br label %126

114:                                              ; preds = %106
  %115 = add i32 %108, %46
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %116, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118) #4
  %120 = add nsw i32 %110, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = load i32, i32* %3, align 4, !tbaa !5
  %123 = mul nsw i32 %122, %121
  %124 = icmp slt i32 %120, %123
  %125 = add nsw i64 %109, -1
  br i1 %124, label %106, label %126, !llvm.loop !14

126:                                              ; preds = %114, %112
  %127 = phi i32 [ %113, %112 ], [ %123, %114 ]
  %128 = phi i32 [ %107, %112 ], [ %122, %114 ]
  %129 = phi i32 [ %108, %112 ], [ %121, %114 ]
  %130 = phi i32 [ %110, %112 ], [ %120, %114 ]
  %131 = icmp slt i32 %130, %127
  br i1 %131, label %132, label %161

132:                                              ; preds = %126
  %133 = add i32 %129, %38
  %134 = sext i32 %133 to i64
  br label %135

135:                                              ; preds = %143, %132
  %136 = phi i32 [ %149, %143 ], [ %128, %132 ]
  %137 = phi i32 [ %148, %143 ], [ %129, %132 ]
  %138 = phi i64 [ %152, %143 ], [ %134, %132 ]
  %139 = phi i32 [ %147, %143 ], [ %130, %132 ]
  %140 = icmp sgt i64 %138, %40
  br i1 %140, label %143, label %141

141:                                              ; preds = %135
  %142 = mul nsw i32 %136, %137
  br label %153

143:                                              ; preds = %135
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %138, i64 %40
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145) #4
  %147 = add nsw i32 %139, 1
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = load i32, i32* %3, align 4, !tbaa !5
  %150 = mul nsw i32 %149, %148
  %151 = icmp slt i32 %147, %150
  %152 = add nsw i64 %138, -1
  br i1 %151, label %135, label %153, !llvm.loop !15

153:                                              ; preds = %143, %141
  %154 = phi i32 [ %142, %141 ], [ %150, %143 ]
  %155 = phi i32 [ %136, %141 ], [ %149, %143 ]
  %156 = phi i32 [ %137, %141 ], [ %148, %143 ]
  %157 = phi i32 [ %139, %141 ], [ %147, %143 ]
  %158 = icmp slt i32 %157, %154
  %159 = add nuw i64 %39, 1
  %160 = add i32 %38, -1
  br i1 %158, label %35, label %161, !llvm.loop !16

161:                                              ; preds = %35, %67, %97, %126, %153, %0
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
