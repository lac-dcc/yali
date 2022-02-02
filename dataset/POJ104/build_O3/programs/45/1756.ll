; ModuleID = 'source-C-CXX/45/1756.c'
source_filename = "source-C-CXX/45/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp sgt i32 %36, -1
  %38 = icmp sgt i32 %35, -1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %164

40:                                               ; preds = %34
  %41 = add nsw i32 %35, -1
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %36, -1
  %44 = sdiv i32 %43, 2
  %45 = zext i32 %44 to i64
  %46 = zext i32 %42 to i64
  br label %56

47:                                               ; preds = %150, %140
  %48 = phi i32 [ %141, %140 ], [ %159, %150 ]
  %49 = phi i32 [ %142, %140 ], [ %160, %150 ]
  %50 = phi i32 [ %143, %140 ], [ %155, %150 ]
  %51 = icmp ult i64 %61, %45
  %52 = icmp ult i64 %61, %46
  %53 = select i1 %51, i1 %52, i1 false
  %54 = add nuw nsw i64 %60, 1
  %55 = add nsw i32 %59, -1
  br i1 %53, label %56, label %164, !llvm.loop !13

56:                                               ; preds = %40, %47
  %57 = phi i32 [ %36, %40 ], [ %48, %47 ]
  %58 = phi i32 [ %35, %40 ], [ %49, %47 ]
  %59 = phi i32 [ -2, %40 ], [ %55, %47 ]
  %60 = phi i64 [ 1, %40 ], [ %54, %47 ]
  %61 = phi i64 [ 0, %40 ], [ %91, %47 ]
  %62 = phi i32 [ 0, %40 ], [ %89, %47 ]
  %63 = phi i32 [ 0, %40 ], [ %50, %47 ]
  %64 = phi i32 [ 0, %40 ], [ %92, %47 ]
  %65 = trunc i64 %61 to i32
  %66 = sub nsw i32 %58, %65
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %61, %67
  br i1 %68, label %73, label %85

69:                                               ; preds = %73
  %70 = sub nsw i32 %81, %65
  %71 = trunc i64 %84 to i32
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %85, !llvm.loop !14

73:                                               ; preds = %56, %69
  %74 = phi i64 [ %84, %69 ], [ %61, %56 ]
  %75 = phi i32 [ %76, %69 ], [ %63, %56 ]
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %61, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = mul nsw i32 %81, %80
  %83 = icmp eq i32 %76, %82
  %84 = add nuw nsw i64 %74, 1
  br i1 %83, label %164, label %69

85:                                               ; preds = %69, %56
  %86 = phi i32 [ %57, %56 ], [ %80, %69 ]
  %87 = phi i32 [ %58, %56 ], [ %81, %69 ]
  %88 = phi i32 [ %63, %56 ], [ %76, %69 ]
  %89 = xor i32 %64, -1
  %90 = add i32 %87, %89
  %91 = add nuw nsw i64 %61, 1
  %92 = add nuw nsw i32 %64, 1
  %93 = sext i32 %90 to i64
  %94 = sub nsw i32 %86, %65
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %101, label %113

97:                                               ; preds = %101
  %98 = sub nsw i32 %108, %65
  %99 = trunc i64 %112 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %113, !llvm.loop !15

101:                                              ; preds = %85, %97
  %102 = phi i64 [ %112, %97 ], [ %60, %85 ]
  %103 = phi i32 [ %104, %97 ], [ %88, %85 ]
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %102, i64 %93
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = load i32, i32* %3, align 4, !tbaa !5
  %110 = mul nsw i32 %109, %108
  %111 = icmp eq i32 %104, %110
  %112 = add nuw nsw i64 %102, 1
  br i1 %111, label %164, label %97

113:                                              ; preds = %97, %85
  %114 = phi i32 [ %86, %85 ], [ %108, %97 ]
  %115 = phi i32 [ %87, %85 ], [ %109, %97 ]
  %116 = phi i32 [ %88, %85 ], [ %104, %97 ]
  %117 = add i32 %114, %89
  %118 = add nsw i32 %62, -2
  %119 = add i32 %118, %115
  %120 = sext i32 %117 to i64
  %121 = sext i32 %119 to i64
  %122 = icmp sgt i64 %61, %121
  br i1 %122, label %140, label %123

123:                                              ; preds = %113
  %124 = add i32 %115, %59
  %125 = sext i32 %124 to i64
  br label %129

126:                                              ; preds = %129
  %127 = add nsw i64 %130, -1
  %128 = icmp sgt i64 %130, %61
  br i1 %128, label %129, label %140, !llvm.loop !16

129:                                              ; preds = %123, %126
  %130 = phi i64 [ %125, %123 ], [ %127, %126 ]
  %131 = phi i32 [ %116, %123 ], [ %132, %126 ]
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %120, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = mul nsw i32 %137, %136
  %139 = icmp eq i32 %132, %138
  br i1 %139, label %164, label %126

140:                                              ; preds = %126, %113
  %141 = phi i32 [ %114, %113 ], [ %136, %126 ]
  %142 = phi i32 [ %115, %113 ], [ %137, %126 ]
  %143 = phi i32 [ %116, %113 ], [ %132, %126 ]
  %144 = add i32 %118, %141
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %61, %145
  br i1 %146, label %147, label %47

147:                                              ; preds = %140
  %148 = add i32 %141, %59
  %149 = sext i32 %148 to i64
  br label %152

150:                                              ; preds = %152
  %151 = icmp sgt i64 %163, %61
  br i1 %151, label %152, label %47, !llvm.loop !17

152:                                              ; preds = %147, %150
  %153 = phi i64 [ %149, %147 ], [ %163, %150 ]
  %154 = phi i32 [ %143, %147 ], [ %155, %150 ]
  %155 = add nsw i32 %154, 1
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %153, i64 %61
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = mul nsw i32 %160, %159
  %162 = icmp eq i32 %155, %161
  %163 = add nsw i64 %153, -1
  br i1 %162, label %164, label %150

164:                                              ; preds = %47, %73, %101, %129, %152, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
