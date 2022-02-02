; ModuleID = 'source-C-CXX/45/3462.c'
source_filename = "source-C-CXX/45/3462.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
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
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  br label %35

35:                                               ; preds = %34, %159
  %36 = phi i32 [ %167, %159 ], [ -2, %34 ]
  %37 = phi i64 [ %166, %159 ], [ 1, %34 ]
  %38 = phi i64 [ %68, %159 ], [ 0, %34 ]
  %39 = phi i32 [ %160, %159 ], [ 0, %34 ]
  %40 = phi i32 [ %69, %159 ], [ 0, %34 ]
  %41 = icmp eq i64 %38, 100
  br i1 %41, label %168, label %42

42:                                               ; preds = %35
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = trunc i64 %38 to i32
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %38, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %42, %48
  %49 = phi i64 [ %55, %48 ], [ %38, %42 ]
  %50 = phi i32 [ %54, %48 ], [ %39, %42 ]
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  %54 = add nsw i32 %50, 1
  %55 = add nuw nsw i64 %49, 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %44
  %58 = trunc i64 %55 to i32
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %48, label %60, !llvm.loop !13

60:                                               ; preds = %48, %42
  %61 = phi i32 [ %39, %42 ], [ %54, %48 ]
  %62 = call i32 @putchar(i32 10)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %63
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %168, label %67

67:                                               ; preds = %60
  %68 = add nuw nsw i64 %38, 1
  %69 = add nuw nsw i32 %40, 1
  %70 = xor i32 %40, -1
  %71 = sub nsw i32 %63, %44
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %67
  %75 = add i32 %64, %70
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %37, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %80 = add nsw i32 %61, 1
  %81 = add nuw nsw i64 %37, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %44
  %84 = trunc i64 %81 to i32
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %101, !llvm.loop !14

86:                                               ; preds = %74, %86
  %87 = phi i64 [ %96, %86 ], [ %81, %74 ]
  %88 = phi i32 [ %95, %86 ], [ %80, %74 ]
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = add i32 %89, %70
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %95 = add nsw i32 %88, 1
  %96 = add nuw nsw i64 %87, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sub nsw i32 %97, %44
  %99 = trunc i64 %96 to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %86, label %101, !llvm.loop !14

101:                                              ; preds = %86, %74, %67
  %102 = phi i32 [ %61, %67 ], [ %80, %74 ], [ %95, %86 ]
  %103 = call i32 @putchar(i32 10)
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %104
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %168, label %108

108:                                              ; preds = %101
  %109 = trunc i64 %38 to i32
  %110 = sub i32 -2, %109
  %111 = add i32 %110, %105
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i64 %38, %112
  br i1 %113, label %136, label %114

114:                                              ; preds = %108
  %115 = add i32 %105, %36
  %116 = sext i32 %115 to i64
  %117 = add i32 %104, %70
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  %122 = add nsw i32 %102, 1
  %123 = icmp slt i64 %38, %116
  br i1 %123, label %124, label %136, !llvm.loop !15

124:                                              ; preds = %114, %124
  %125 = phi i32 [ %134, %124 ], [ %122, %114 ]
  %126 = phi i64 [ %127, %124 ], [ %116, %114 ]
  %127 = add nsw i64 %126, -1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = add i32 %128, %70
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = add nsw i32 %125, 1
  %135 = icmp sgt i64 %127, %38
  br i1 %135, label %124, label %136, !llvm.loop !15

136:                                              ; preds = %124, %114, %108
  %137 = phi i32 [ %102, %108 ], [ %122, %114 ], [ %134, %124 ]
  %138 = call i32 @putchar(i32 10)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = mul nsw i32 %140, %139
  %142 = icmp eq i32 %137, %141
  br i1 %142, label %168, label %143

143:                                              ; preds = %136
  %144 = add i32 %110, %139
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %38, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = add i32 %139, %36
  %149 = sext i32 %148 to i64
  br label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %149, %147 ], [ %157, %150 ]
  %152 = phi i32 [ %137, %147 ], [ %156, %150 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %151, i64 %38
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = add nsw i32 %152, 1
  %157 = add nsw i64 %151, -1
  %158 = icmp sgt i64 %157, %38
  br i1 %158, label %150, label %159, !llvm.loop !16

159:                                              ; preds = %150, %143
  %160 = phi i32 [ %137, %143 ], [ %156, %150 ]
  %161 = call i32 @putchar(i32 10)
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = mul nsw i32 %163, %162
  %165 = icmp eq i32 %160, %164
  %166 = add nuw nsw i64 %37, 1
  %167 = add nsw i32 %36, -1
  br i1 %165, label %168, label %35, !llvm.loop !17

168:                                              ; preds = %159, %136, %101, %60, %35
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
