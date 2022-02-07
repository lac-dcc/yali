; ModuleID = 'source-C-CXX/45/3602.c'
source_filename = "source-C-CXX/45/3602.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca i32, i64 %11, align 16
  br label %13

13:                                               ; preds = %30, %0
  %14 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = mul nuw nsw i64 %14, %9
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ 0, %18 ], [ %29, %25 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %19, %21
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

30:                                               ; preds = %20
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

32:                                               ; preds = %13, %150
  %33 = phi i64 [ %123, %150 ], [ 0, %13 ]
  %34 = phi i32 [ %129, %150 ], [ 0, %13 ]
  %35 = phi i64 [ %151, %150 ], [ 0, %13 ]
  %36 = phi i64 [ %128, %150 ], [ 0, %13 ]
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = mul nsw i64 %38, %9
  %40 = shl i64 %35, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %58, %32
  %43 = phi i64 [ %64, %58 ], [ %41, %32 ]
  %44 = phi i32 [ %63, %58 ], [ %34, %32 ]
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %46, %33
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = mul nsw i32 %50, %45
  %52 = add nsw i32 %51, -1
  %53 = icmp eq i32 %44, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = shl i64 %43, 32
  %56 = ashr exact i64 %55, 32
  %57 = add nsw i64 %39, %56
  br label %152

58:                                               ; preds = %49
  %59 = add nsw i64 %39, %43
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61) #5
  %63 = add nsw i32 %44, 1
  %64 = add nsw i64 %43, 1
  br label %42, !llvm.loop !12

65:                                               ; preds = %42
  %66 = shl i64 %43, 32
  %67 = add i64 %66, -4294967296
  %68 = ashr exact i64 %67, 32
  br label %69

69:                                               ; preds = %65, %82
  %70 = phi i64 [ %38, %65 ], [ %72, %82 ]
  %71 = phi i32 [ %44, %65 ], [ %88, %82 ]
  %72 = add nsw i64 %70, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %74, %33
  %76 = icmp slt i64 %72, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %69
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = mul nsw i32 %78, %73
  %80 = add nsw i32 %79, -1
  %81 = icmp eq i32 %71, %80
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = mul nsw i64 %72, %9
  %84 = add nsw i64 %83, %68
  %85 = getelementptr inbounds i32, i32* %12, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #5
  %88 = add nsw i32 %71, 1
  br label %69, !llvm.loop !13

89:                                               ; preds = %77
  %90 = shl i64 %72, 32
  %91 = ashr exact i64 %90, 32
  %92 = mul nsw i64 %91, %9
  %93 = add nsw i64 %92, %68
  br label %152

94:                                               ; preds = %69
  %95 = shl i64 %70, 32
  %96 = ashr exact i64 %95, 32
  %97 = mul nsw i64 %96, %9
  %98 = shl i64 %43, 32
  %99 = add i64 %98, -8589934592
  %100 = ashr exact i64 %99, 32
  br label %101

101:                                              ; preds = %94, %111
  %102 = phi i64 [ %100, %94 ], [ %117, %111 ]
  %103 = phi i32 [ %71, %94 ], [ %116, %111 ]
  %104 = icmp slt i64 %102, %33
  br i1 %104, label %122, label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = mul nsw i32 %107, %106
  %109 = add nsw i32 %108, -1
  %110 = icmp eq i32 %103, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %105
  %112 = add nsw i64 %97, %102
  %113 = getelementptr inbounds i32, i32* %12, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #5
  %116 = add nsw i32 %103, 1
  %117 = add nsw i64 %102, -1
  br label %101, !llvm.loop !14

118:                                              ; preds = %105
  %119 = shl i64 %102, 32
  %120 = ashr exact i64 %119, 32
  %121 = add nsw i64 %97, %120
  br label %152

122:                                              ; preds = %101
  %123 = add nuw i64 %33, 1
  %124 = shl i64 %102, 32
  %125 = add i64 %124, 4294967296
  %126 = ashr exact i64 %125, 32
  br label %127

127:                                              ; preds = %122, %138
  %128 = phi i64 [ %96, %122 ], [ %130, %138 ]
  %129 = phi i32 [ %103, %122 ], [ %144, %138 ]
  %130 = add nsw i64 %128, -1
  %131 = icmp sgt i64 %128, %123
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = load i32, i32* %2, align 4, !tbaa !5
  %135 = mul nsw i32 %134, %133
  %136 = add nsw i32 %135, -1
  %137 = icmp eq i32 %129, %136
  br i1 %137, label %145, label %138

138:                                              ; preds = %132
  %139 = mul nsw i64 %130, %9
  %140 = add nsw i64 %139, %126
  %141 = getelementptr inbounds i32, i32* %12, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142) #5
  %144 = add nsw i32 %129, 1
  br label %127, !llvm.loop !15

145:                                              ; preds = %132
  %146 = shl i64 %130, 32
  %147 = ashr exact i64 %146, 32
  %148 = mul nsw i64 %147, %9
  %149 = add nsw i64 %148, %126
  br label %152

150:                                              ; preds = %127
  %151 = add i64 %102, 2
  br label %32

152:                                              ; preds = %145, %118, %89, %54
  %153 = phi i64 [ %149, %145 ], [ %121, %118 ], [ %93, %89 ], [ %57, %54 ]
  %154 = getelementptr inbounds i32, i32* %12, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155) #5
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
