; ModuleID = 'source-C-CXX/83/3744.c'
source_filename = "source-C-CXX/83/3744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @max(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %76

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %50, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %49, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %51, %11 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  %21 = trunc i64 %12 to i32
  %22 = select i1 %20, i32 %21, i32 %13
  %23 = or i64 %12, 1
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %25, %28
  %30 = trunc i64 %23 to i32
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = or i64 %12, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %34, %37
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %31
  %41 = or i64 %12, 3
  %42 = getelementptr inbounds i32, i32* %0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  %48 = trunc i64 %41 to i32
  %49 = select i1 %47, i32 %48, i32 %40
  %50 = add nuw nsw i64 %12, 4
  %51 = add i64 %14, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %11, !llvm.loop !9

53:                                               ; preds = %11, %4
  %54 = phi i32 [ undef, %4 ], [ %49, %11 ]
  %55 = phi i64 [ 0, %4 ], [ %50, %11 ]
  %56 = phi i32 [ 0, %4 ], [ %49, %11 ]
  %57 = icmp eq i64 %7, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %70, %58 ], [ %55, %53 ]
  %60 = phi i32 [ %69, %58 ], [ %56, %53 ]
  %61 = phi i64 [ %71, %58 ], [ %7, %53 ]
  %62 = getelementptr inbounds i32, i32* %0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  %68 = trunc i64 %59 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %59, 1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %58, !llvm.loop !11

73:                                               ; preds = %58, %53
  %74 = phi i32 [ %54, %53 ], [ %69, %58 ]
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %73, %2
  %77 = phi i64 [ 0, %2 ], [ %75, %73 ]
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  store i32 0, i32* %78, align 4, !tbaa !5
  ret i32 %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %90

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !13

16:                                               ; preds = %8
  %17 = icmp sgt i32 %13, 0
  br i1 %17, label %18, label %90

18:                                               ; preds = %16
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %67, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, 4294967292
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %64, %25 ]
  %27 = phi i32 [ 0, %23 ], [ %63, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %65, %25 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  %35 = trunc i64 %26 to i32
  %36 = select i1 %34, i32 %35, i32 %27
  %37 = or i64 %26, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %39, %42
  %44 = trunc i64 %37 to i32
  %45 = select i1 %43, i32 %44, i32 %36
  %46 = or i64 %26, 2
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = trunc i64 %46 to i32
  %54 = select i1 %52, i32 %53, i32 %45
  %55 = or i64 %26, 3
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = trunc i64 %55 to i32
  %63 = select i1 %61, i32 %62, i32 %54
  %64 = add nuw nsw i64 %26, 4
  %65 = add i64 %28, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %25, !llvm.loop !9

67:                                               ; preds = %25, %18
  %68 = phi i32 [ undef, %18 ], [ %63, %25 ]
  %69 = phi i64 [ 0, %18 ], [ %64, %25 ]
  %70 = phi i32 [ 0, %18 ], [ %63, %25 ]
  %71 = icmp eq i64 %21, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %84, %72 ], [ %69, %67 ]
  %74 = phi i32 [ %83, %72 ], [ %70, %67 ]
  %75 = phi i64 [ %85, %72 ], [ %21, %67 ]
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %77, %80
  %82 = trunc i64 %73 to i32
  %83 = select i1 %81, i32 %82, i32 %74
  %84 = add nuw nsw i64 %73, 1
  %85 = add i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %72, !llvm.loop !14

87:                                               ; preds = %72, %67
  %88 = phi i32 [ %68, %67 ], [ %83, %72 ]
  %89 = sext i32 %88 to i64
  br label %90

90:                                               ; preds = %0, %16, %87
  %91 = phi i64 [ 0, %16 ], [ %89, %87 ], [ 0, %0 ]
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  store i32 0, i32* %92, align 4, !tbaa !5
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %169

97:                                               ; preds = %90
  %98 = zext i32 %95 to i64
  %99 = add nsw i64 %98, -1
  %100 = and i64 %98, 3
  %101 = icmp ult i64 %99, 3
  br i1 %101, label %146, label %102

102:                                              ; preds = %97
  %103 = and i64 %98, 4294967292
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %143, %104 ]
  %106 = phi i32 [ 0, %102 ], [ %142, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %144, %104 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %105
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  %114 = trunc i64 %105 to i32
  %115 = select i1 %113, i32 %114, i32 %106
  %116 = or i64 %105, 1
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = trunc i64 %116 to i32
  %124 = select i1 %122, i32 %123, i32 %115
  %125 = or i64 %105, 2
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = sext i32 %124 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = trunc i64 %125 to i32
  %133 = select i1 %131, i32 %132, i32 %124
  %134 = or i64 %105, 3
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %133 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  %141 = trunc i64 %134 to i32
  %142 = select i1 %140, i32 %141, i32 %133
  %143 = add nuw nsw i64 %105, 4
  %144 = add i64 %107, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %104, !llvm.loop !9

146:                                              ; preds = %104, %97
  %147 = phi i32 [ undef, %97 ], [ %142, %104 ]
  %148 = phi i64 [ 0, %97 ], [ %143, %104 ]
  %149 = phi i32 [ 0, %97 ], [ %142, %104 ]
  %150 = icmp eq i64 %100, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %163, %151 ], [ %148, %146 ]
  %153 = phi i32 [ %162, %151 ], [ %149, %146 ]
  %154 = phi i64 [ %164, %151 ], [ %100, %146 ]
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  %161 = trunc i64 %152 to i32
  %162 = select i1 %160, i32 %161, i32 %153
  %163 = add nuw nsw i64 %152, 1
  %164 = add i64 %154, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %151, !llvm.loop !15

166:                                              ; preds = %151, %146
  %167 = phi i32 [ %147, %146 ], [ %162, %151 ]
  %168 = sext i32 %167 to i64
  br label %169

169:                                              ; preds = %90, %166
  %170 = phi i64 [ 0, %90 ], [ %168, %166 ]
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  store i32 0, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
