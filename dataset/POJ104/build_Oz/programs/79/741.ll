; ModuleID = 'source-C-CXX/79/741.c'
source_filename = "source-C-CXX/79/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [13 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %4, i32* nonnull %6) #5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %5, i32* nonnull %7) #5
  %17 = bitcast [13 x i32]* %1 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 -2, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 1, i32 0>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  store i32 1, i32* %22, align 16, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %25, label %27, label %67

27:                                               ; preds = %0
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %51, label %30

30:                                               ; preds = %27
  %31 = and i32 %23, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %23, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %23, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = zext i1 %38 to i32
  %40 = xor i32 %26, -1
  %41 = add i32 %28, %40
  %42 = mul nsw i32 %41, 30
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %42, 30
  %46 = add i32 %45, %43
  %47 = sub i32 %46, %44
  %48 = sext i32 %26 to i64
  %49 = call i32 @llvm.smax.i32(i32 %26, i32 %28)
  %50 = sext i32 %49 to i64
  br label %55

51:                                               ; preds = %27
  %52 = load i32, i32* %7, align 4, !tbaa !5
  %53 = load i32, i32* %6, align 4, !tbaa !5
  %54 = sub nsw i32 %52, %53
  br label %150

55:                                               ; preds = %30, %60
  %56 = phi i64 [ %48, %30 ], [ %66, %60 ]
  %57 = phi i32 [ 0, %30 ], [ %65, %60 ]
  %58 = phi i32 [ 0, %30 ], [ %64, %60 ]
  %59 = icmp eq i64 %56, %50
  br i1 %59, label %150, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add i32 %58, %39
  %64 = add i32 %63, %62
  %65 = add i32 %47, %64
  %66 = add nsw i64 %56, 1
  br label %55, !llvm.loop !9

67:                                               ; preds = %0
  %68 = sext i32 %26 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 30
  %72 = load i32, i32* %6, align 4, !tbaa !5
  %73 = sub i32 %71, %72
  br label %74

74:                                               ; preds = %79, %67
  %75 = phi i64 [ %77, %79 ], [ %68, %67 ]
  %76 = phi i32 [ %83, %79 ], [ %73, %67 ]
  %77 = add nsw i64 %75, 1
  %78 = icmp slt i64 %75, 12
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = add nsw i32 %76, 30
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %80, %82
  br label %74, !llvm.loop !11

84:                                               ; preds = %74
  %85 = load i32, i32* %7, align 4, !tbaa !5
  %86 = add nsw i32 %85, %76
  %87 = load i32, i32* %5, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %93, %84
  %90 = phi i64 [ %98, %93 ], [ 1, %84 ]
  %91 = phi i32 [ %97, %93 ], [ %86, %84 ]
  %92 = icmp slt i64 %90, %88
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = add nsw i32 %91, 30
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %94, %96
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !12

99:                                               ; preds = %89
  %100 = and i32 %23, 3
  %101 = icmp ne i32 %100, 0
  %102 = srem i32 %23, 100
  %103 = icmp eq i32 %102, 0
  %104 = or i1 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = srem i32 %23, 400
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %26, 3
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %112, label %114

110:                                              ; preds = %99
  %111 = icmp slt i32 %26, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %105, %110
  %113 = add nsw i32 %91, 1
  br label %114

114:                                              ; preds = %112, %110, %105
  %115 = phi i32 [ %113, %112 ], [ %91, %110 ], [ %91, %105 ]
  %116 = and i32 %24, 3
  %117 = icmp ne i32 %116, 0
  %118 = srem i32 %24, 100
  %119 = icmp eq i32 %118, 0
  %120 = or i1 %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = srem i32 %24, 400
  %123 = icmp eq i32 %122, 0
  %124 = icmp sgt i32 %87, 2
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %128, label %130

126:                                              ; preds = %114
  %127 = icmp sgt i32 %87, 2
  br i1 %127, label %128, label %130

128:                                              ; preds = %121, %126
  %129 = add nsw i32 %115, 1
  br label %130

130:                                              ; preds = %128, %126, %121
  %131 = phi i32 [ %129, %128 ], [ %115, %126 ], [ %115, %121 ]
  br label %132

132:                                              ; preds = %137, %130
  %133 = phi i32 [ 0, %130 ], [ %147, %137 ]
  %134 = phi i32 [ %23, %130 ], [ %135, %137 ]
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %135, %24
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  %138 = and i32 %135, 3
  %139 = icmp eq i32 %138, 0
  %140 = srem i32 %135, 100
  %141 = icmp ne i32 %140, 0
  %142 = and i1 %139, %141
  %143 = srem i32 %135, 400
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %142, i1 true, i1 %144
  %146 = select i1 %145, i32 366, i32 365
  %147 = add nuw nsw i32 %146, %133
  br label %132, !llvm.loop !13

148:                                              ; preds = %132
  %149 = add nsw i32 %133, %131
  br label %150

150:                                              ; preds = %55, %51, %148
  %151 = phi i32 [ %54, %51 ], [ %149, %148 ], [ %57, %55 ]
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %8) #4
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
