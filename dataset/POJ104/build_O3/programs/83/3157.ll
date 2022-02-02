; ModuleID = 'source-C-CXX/83/3157.c'
source_filename = "source-C-CXX/83/3157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @operate(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %75, label %8, !llvm.loop !9

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = add nsw i64 %6, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = and i64 %9, -4
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %47, %15 ]
  %17 = phi i32 [ %3, %13 ], [ %46, %15 ]
  %18 = phi i32 [ 0, %13 ], [ %45, %15 ]
  %19 = phi i64 [ %14, %13 ], [ %48, %15 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, %17
  %23 = trunc i64 %16 to i32
  %24 = select i1 %22, i32 %23, i32 %18
  %25 = select i1 %22, i32 %21, i32 %17
  %26 = add nuw nsw i64 %16, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %25
  %30 = trunc i64 %26 to i32
  %31 = select i1 %29, i32 %30, i32 %24
  %32 = select i1 %29, i32 %28, i32 %25
  %33 = add nuw nsw i64 %16, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %32
  %37 = trunc i64 %33 to i32
  %38 = select i1 %36, i32 %37, i32 %31
  %39 = select i1 %36, i32 %35, i32 %32
  %40 = add nuw nsw i64 %16, 3
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %39
  %44 = trunc i64 %40 to i32
  %45 = select i1 %43, i32 %44, i32 %38
  %46 = select i1 %43, i32 %42, i32 %39
  %47 = add nuw nsw i64 %16, 4
  %48 = add i64 %19, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %15, !llvm.loop !9

50:                                               ; preds = %15, %8
  %51 = phi i32 [ undef, %8 ], [ %45, %15 ]
  %52 = phi i32 [ undef, %8 ], [ %46, %15 ]
  %53 = phi i64 [ 1, %8 ], [ %47, %15 ]
  %54 = phi i32 [ %3, %8 ], [ %46, %15 ]
  %55 = phi i32 [ 0, %8 ], [ %45, %15 ]
  %56 = icmp eq i64 %11, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %50, %57
  %58 = phi i64 [ %68, %57 ], [ %53, %50 ]
  %59 = phi i32 [ %67, %57 ], [ %54, %50 ]
  %60 = phi i32 [ %66, %57 ], [ %55, %50 ]
  %61 = phi i64 [ %69, %57 ], [ %11, %50 ]
  %62 = getelementptr inbounds i32, i32* %0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %59
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 %65, i32 %60
  %67 = select i1 %64, i32 %63, i32 %59
  %68 = add nuw nsw i64 %58, 1
  %69 = add i64 %61, -1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %57, !llvm.loop !11

71:                                               ; preds = %57, %50
  %72 = phi i32 [ %51, %50 ], [ %66, %57 ]
  %73 = phi i32 [ %52, %50 ], [ %67, %57 ]
  %74 = sext i32 %72 to i64
  br label %75

75:                                               ; preds = %5, %71, %2
  %76 = phi i64 [ 0, %2 ], [ %74, %71 ], [ 0, %5 ]
  %77 = phi i32 [ %3, %2 ], [ %73, %71 ], [ %3, %5 ]
  %78 = getelementptr inbounds i32, i32* %0, i64 %76
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %77)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %90

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !13

16:                                               ; preds = %8
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %90

20:                                               ; preds = %16
  %21 = zext i32 %13 to i64
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %90, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -1
  %25 = add nsw i64 %21, -2
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %65, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, -4
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 1, %28 ], [ %62, %30 ]
  %32 = phi i32 [ %18, %28 ], [ %61, %30 ]
  %33 = phi i32 [ 0, %28 ], [ %60, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %63, %30 ]
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, %32
  %38 = trunc i64 %31 to i32
  %39 = select i1 %37, i32 %38, i32 %33
  %40 = select i1 %37, i32 %36, i32 %32
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %40
  %45 = trunc i64 %41 to i32
  %46 = select i1 %44, i32 %45, i32 %39
  %47 = select i1 %44, i32 %43, i32 %40
  %48 = add nuw nsw i64 %31, 2
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, %47
  %52 = trunc i64 %48 to i32
  %53 = select i1 %51, i32 %52, i32 %46
  %54 = select i1 %51, i32 %50, i32 %47
  %55 = add nuw nsw i64 %31, 3
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = trunc i64 %55 to i32
  %60 = select i1 %58, i32 %59, i32 %53
  %61 = select i1 %58, i32 %57, i32 %54
  %62 = add nuw nsw i64 %31, 4
  %63 = add i64 %34, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %30, !llvm.loop !9

65:                                               ; preds = %30, %23
  %66 = phi i32 [ undef, %23 ], [ %60, %30 ]
  %67 = phi i32 [ undef, %23 ], [ %61, %30 ]
  %68 = phi i64 [ 1, %23 ], [ %62, %30 ]
  %69 = phi i32 [ %18, %23 ], [ %61, %30 ]
  %70 = phi i32 [ 0, %23 ], [ %60, %30 ]
  %71 = icmp eq i64 %26, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %65, %72
  %73 = phi i64 [ %83, %72 ], [ %68, %65 ]
  %74 = phi i32 [ %82, %72 ], [ %69, %65 ]
  %75 = phi i32 [ %81, %72 ], [ %70, %65 ]
  %76 = phi i64 [ %84, %72 ], [ %26, %65 ]
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %74
  %80 = trunc i64 %73 to i32
  %81 = select i1 %79, i32 %80, i32 %75
  %82 = select i1 %79, i32 %78, i32 %74
  %83 = add nuw nsw i64 %73, 1
  %84 = add i64 %76, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %72, !llvm.loop !14

86:                                               ; preds = %72, %65
  %87 = phi i32 [ %66, %65 ], [ %81, %72 ]
  %88 = phi i32 [ %67, %65 ], [ %82, %72 ]
  %89 = sext i32 %87 to i64
  br label %90

90:                                               ; preds = %0, %20, %86, %16
  %91 = phi i64 [ 0, %16 ], [ 0, %20 ], [ %89, %86 ], [ 0, %0 ]
  %92 = phi i32 [ %18, %16 ], [ %18, %20 ], [ %88, %86 ], [ undef, %0 ]
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %91
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %92) #3
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = load i32, i32* %93, align 16, !tbaa !5
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %169

99:                                               ; preds = %90
  %100 = zext i32 %96 to i64
  %101 = icmp eq i32 %96, 1
  br i1 %101, label %169, label %102, !llvm.loop !9

102:                                              ; preds = %99
  %103 = add nsw i64 %100, -1
  %104 = add nsw i64 %100, -2
  %105 = and i64 %103, 3
  %106 = icmp ult i64 %104, 3
  br i1 %106, label %144, label %107

107:                                              ; preds = %102
  %108 = and i64 %103, -4
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 1, %107 ], [ %141, %109 ]
  %111 = phi i32 [ %97, %107 ], [ %140, %109 ]
  %112 = phi i32 [ 0, %107 ], [ %139, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %142, %109 ]
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %111
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %112
  %119 = select i1 %116, i32 %115, i32 %111
  %120 = add nuw nsw i64 %110, 1
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %119
  %124 = trunc i64 %120 to i32
  %125 = select i1 %123, i32 %124, i32 %118
  %126 = select i1 %123, i32 %122, i32 %119
  %127 = add nuw nsw i64 %110, 2
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %126
  %131 = trunc i64 %127 to i32
  %132 = select i1 %130, i32 %131, i32 %125
  %133 = select i1 %130, i32 %129, i32 %126
  %134 = add nuw nsw i64 %110, 3
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, %133
  %138 = trunc i64 %134 to i32
  %139 = select i1 %137, i32 %138, i32 %132
  %140 = select i1 %137, i32 %136, i32 %133
  %141 = add nuw nsw i64 %110, 4
  %142 = add i64 %113, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %109, !llvm.loop !9

144:                                              ; preds = %109, %102
  %145 = phi i32 [ undef, %102 ], [ %139, %109 ]
  %146 = phi i32 [ undef, %102 ], [ %140, %109 ]
  %147 = phi i64 [ 1, %102 ], [ %141, %109 ]
  %148 = phi i32 [ %97, %102 ], [ %140, %109 ]
  %149 = phi i32 [ 0, %102 ], [ %139, %109 ]
  %150 = icmp eq i64 %105, 0
  br i1 %150, label %165, label %151

151:                                              ; preds = %144, %151
  %152 = phi i64 [ %162, %151 ], [ %147, %144 ]
  %153 = phi i32 [ %161, %151 ], [ %148, %144 ]
  %154 = phi i32 [ %160, %151 ], [ %149, %144 ]
  %155 = phi i64 [ %163, %151 ], [ %105, %144 ]
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %152
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, %153
  %159 = trunc i64 %152 to i32
  %160 = select i1 %158, i32 %159, i32 %154
  %161 = select i1 %158, i32 %157, i32 %153
  %162 = add nuw nsw i64 %152, 1
  %163 = add i64 %155, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %151, !llvm.loop !15

165:                                              ; preds = %151, %144
  %166 = phi i32 [ %145, %144 ], [ %160, %151 ]
  %167 = phi i32 [ %146, %144 ], [ %161, %151 ]
  %168 = sext i32 %166 to i64
  br label %169

169:                                              ; preds = %99, %165, %90
  %170 = phi i64 [ 0, %90 ], [ 0, %99 ], [ %168, %165 ]
  %171 = phi i32 [ %97, %90 ], [ %97, %99 ], [ %167, %165 ]
  %172 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %170
  store i32 0, i32* %172, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %171) #3
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
