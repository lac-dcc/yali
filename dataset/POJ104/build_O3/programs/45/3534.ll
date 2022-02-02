; ModuleID = 'source-C-CXX/45/3534.c'
source_filename = "source-C-CXX/45/3534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
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
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %16, i64 %19
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
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = mul nsw i32 %35, %36
  br label %43

38:                                               ; preds = %145, %136
  %39 = phi i32 [ %138, %136 ], [ %153, %145 ]
  %40 = add nuw i64 %46, 1
  %41 = add i32 %45, -1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i32 [ %42, %38 ], [ %35, %34 ]
  %45 = phi i32 [ %41, %38 ], [ -2, %34 ]
  %46 = phi i64 [ %40, %38 ], [ 1, %34 ]
  %47 = phi i64 [ %70, %38 ], [ 0, %34 ]
  %48 = phi i32 [ %39, %38 ], [ %37, %34 ]
  %49 = trunc i64 %47 to i32
  %50 = sub nsw i32 %44, %49
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %58, label %67

53:                                               ; preds = %58
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %49
  %56 = trunc i64 %66 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %67, !llvm.loop !13

58:                                               ; preds = %43, %53
  %59 = phi i64 [ %66, %53 ], [ %47, %43 ]
  %60 = phi i32 [ %64, %53 ], [ %48, %43 ]
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %47, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  %64 = add nsw i32 %60, -1
  %65 = icmp eq i32 %64, 0
  %66 = add nuw i64 %59, 1
  br i1 %65, label %156, label %53

67:                                               ; preds = %53, %43
  %68 = phi i32 [ %44, %43 ], [ %54, %53 ]
  %69 = phi i32 [ %48, %43 ], [ %64, %53 ]
  %70 = add nuw i64 %47, 1
  %71 = xor i32 %49, -1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %49
  %74 = trunc i64 %70 to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %67
  %77 = add i32 %68, %71
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %46, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nsw i32 %69, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %156, label %84

84:                                               ; preds = %76, %93
  %85 = phi i64 [ %87, %93 ], [ %46, %76 ]
  %86 = phi i32 [ %99, %93 ], [ %82, %76 ]
  %87 = add i64 %85, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %49
  %90 = trunc i64 %87 to i32
  %91 = icmp sgt i32 %89, %90
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %91, label %93, label %101, !llvm.loop !14

93:                                               ; preds = %84
  %94 = add i32 %92, %71
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %87, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = add nsw i32 %86, -1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %156, label %84

101:                                              ; preds = %84, %67
  %102 = phi i32 [ %72, %67 ], [ %88, %84 ]
  %103 = phi i32 [ %68, %67 ], [ %92, %84 ]
  %104 = phi i32 [ %69, %67 ], [ %86, %84 ]
  %105 = trunc i64 %47 to i32
  %106 = sub i32 -2, %105
  %107 = add i32 %106, %103
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %47, %108
  br i1 %109, label %136, label %110

110:                                              ; preds = %101
  %111 = add i32 %103, %45
  %112 = sext i32 %111 to i64
  %113 = add i32 %102, %71
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %114, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = add nsw i32 %104, -1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %156, label %120

120:                                              ; preds = %110, %124
  %121 = phi i32 [ %132, %124 ], [ %118, %110 ]
  %122 = phi i64 [ %125, %124 ], [ %112, %110 ]
  %123 = icmp sgt i64 %122, %47
  br i1 %123, label %124, label %134, !llvm.loop !15

124:                                              ; preds = %120
  %125 = add nsw i64 %122, -1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = add i32 %126, %71
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %128, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  %132 = add nsw i32 %121, -1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %156, label %120

134:                                              ; preds = %120
  %135 = load i32, i32* %1, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %101
  %137 = phi i32 [ %102, %101 ], [ %135, %134 ]
  %138 = phi i32 [ %104, %101 ], [ %121, %134 ]
  %139 = add i32 %106, %137
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %47, %140
  br i1 %141, label %142, label %38

142:                                              ; preds = %136
  %143 = add i32 %137, %45
  %144 = sext i32 %143 to i64
  br label %147

145:                                              ; preds = %147
  %146 = icmp sgt i64 %155, %47
  br i1 %146, label %147, label %38, !llvm.loop !16

147:                                              ; preds = %142, %145
  %148 = phi i64 [ %144, %142 ], [ %155, %145 ]
  %149 = phi i32 [ %138, %142 ], [ %153, %145 ]
  %150 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %148, i64 %47
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = add nsw i32 %149, -1
  %154 = icmp eq i32 %153, 0
  %155 = add nsw i64 %148, -1
  br i1 %154, label %156, label %145

156:                                              ; preds = %76, %110, %58, %93, %124, %147
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
