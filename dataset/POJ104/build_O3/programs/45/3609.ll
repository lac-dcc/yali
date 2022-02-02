; ModuleID = 'source-C-CXX/45/3609.c'
source_filename = "source-C-CXX/45/3609.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
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
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  br label %36

36:                                               ; preds = %34, %156
  %37 = phi i32 [ %160, %156 ], [ %35, %34 ]
  %38 = phi i32 [ %164, %156 ], [ -2, %34 ]
  %39 = phi i64 [ %163, %156 ], [ 1, %34 ]
  %40 = phi i64 [ %66, %156 ], [ 0, %34 ]
  %41 = phi i32 [ %157, %156 ], [ 0, %34 ]
  %42 = trunc i64 %40 to i32
  %43 = sub nsw i32 %37, %42
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %36, %46
  %47 = phi i64 [ %53, %46 ], [ %40, %36 ]
  %48 = phi i32 [ %52, %46 ], [ %41, %36 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %40, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = add nsw i32 %48, 1
  %53 = add nuw i64 %47, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %42
  %56 = trunc i64 %53 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %46, label %58, !llvm.loop !13

58:                                               ; preds = %46, %36
  %59 = phi i32 [ %41, %36 ], [ %52, %46 ]
  %60 = call i32 @putchar(i32 10)
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %61
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %165, label %65

65:                                               ; preds = %58
  %66 = add nuw i64 %40, 1
  %67 = xor i32 %42, -1
  %68 = sub nsw i32 %61, %42
  %69 = trunc i64 %66 to i32
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %98

71:                                               ; preds = %65
  %72 = add i32 %62, %67
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %39, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  %77 = add nsw i32 %59, 1
  %78 = add i64 %39, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = sub nsw i32 %79, %42
  %81 = trunc i64 %78 to i32
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %98, !llvm.loop !14

83:                                               ; preds = %71, %83
  %84 = phi i64 [ %93, %83 ], [ %78, %71 ]
  %85 = phi i32 [ %92, %83 ], [ %77, %71 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = add i32 %86, %67
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  %92 = add nsw i32 %85, 1
  %93 = add i64 %84, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sub nsw i32 %94, %42
  %96 = trunc i64 %93 to i32
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %83, label %98, !llvm.loop !14

98:                                               ; preds = %83, %71, %65
  %99 = phi i32 [ %59, %65 ], [ %77, %71 ], [ %92, %83 ]
  %100 = call i32 @putchar(i32 10)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = mul nsw i32 %102, %101
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %165, label %105

105:                                              ; preds = %98
  %106 = trunc i64 %40 to i32
  %107 = sub i32 -2, %106
  %108 = add i32 %107, %102
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i64 %40, %109
  br i1 %110, label %133, label %111

111:                                              ; preds = %105
  %112 = add i32 %102, %38
  %113 = sext i32 %112 to i64
  %114 = add i32 %101, %67
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %117)
  %119 = add nsw i32 %99, 1
  %120 = icmp slt i64 %40, %113
  br i1 %120, label %121, label %133, !llvm.loop !15

121:                                              ; preds = %111, %121
  %122 = phi i32 [ %131, %121 ], [ %119, %111 ]
  %123 = phi i64 [ %124, %121 ], [ %113, %111 ]
  %124 = add nsw i64 %123, -1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = add i32 %125, %67
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %127, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = add nsw i32 %122, 1
  %132 = icmp sgt i64 %124, %40
  br i1 %132, label %121, label %133, !llvm.loop !15

133:                                              ; preds = %121, %111, %105
  %134 = phi i32 [ %99, %105 ], [ %119, %111 ], [ %131, %121 ]
  %135 = call i32 @putchar(i32 10)
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = mul nsw i32 %137, %136
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %165, label %140

140:                                              ; preds = %133
  %141 = add i32 %107, %136
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %40, %142
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = add i32 %136, %38
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %146, %144 ], [ %154, %147 ]
  %149 = phi i32 [ %134, %144 ], [ %153, %147 ]
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148, i64 %40
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = add nsw i32 %149, 1
  %154 = add nsw i64 %148, -1
  %155 = icmp sgt i64 %154, %40
  br i1 %155, label %147, label %156, !llvm.loop !16

156:                                              ; preds = %147, %140
  %157 = phi i32 [ %134, %140 ], [ %153, %147 ]
  %158 = call i32 @putchar(i32 10)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = mul nsw i32 %160, %159
  %162 = icmp eq i32 %157, %161
  %163 = add nuw i64 %39, 1
  %164 = add i32 %38, -1
  br i1 %162, label %165, label %36

165:                                              ; preds = %156, %133, %98, %58
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #4
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
