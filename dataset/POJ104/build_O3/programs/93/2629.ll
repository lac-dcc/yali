; ModuleID = 'source-C-CXX/93/2629.c'
source_filename = "source-C-CXX/93/2629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %128

8:                                                ; preds = %14
  %9 = icmp slt i32 %19, 1
  br i1 %9, label %128, label %10

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = add nuw i32 %19, 1
  %13 = zext i32 %12 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %10, %111
  %23 = phi i32 [ 0, %10 ], [ %114, %111 ]
  %24 = phi i64 [ 1, %10 ], [ %112, %111 ]
  %25 = sub i32 %19, %23
  %26 = zext i32 %25 to i64
  %27 = sub nsw i64 %11, %24
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %101, label %29

29:                                               ; preds = %22
  %30 = add nsw i64 %26, -1
  %31 = and i64 %26, 3
  %32 = icmp ult i64 %30, 3
  br i1 %32, label %81, label %33

33:                                               ; preds = %29
  %34 = and i64 %26, 4294967292
  br label %39

35:                                               ; preds = %111
  %36 = icmp sgt i32 %19, 0
  br i1 %36, label %37, label %128

37:                                               ; preds = %35
  %38 = zext i32 %19 to i64
  br label %115

39:                                               ; preds = %39, %33
  %40 = phi i64 [ 0, %33 ], [ %78, %39 ]
  %41 = phi i32 [ 0, %33 ], [ %77, %39 ]
  %42 = phi i64 [ %34, %33 ], [ %79, %39 ]
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %44 = load i32, i32* %43, align 16, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %40 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = or i64 %40, 1
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  %58 = trunc i64 %51 to i32
  %59 = select i1 %57, i32 %58, i32 %50
  %60 = or i64 %40, 2
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = trunc i64 %60 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = or i64 %40, 3
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  %76 = trunc i64 %69 to i32
  %77 = select i1 %75, i32 %76, i32 %68
  %78 = add nuw nsw i64 %40, 4
  %79 = add i64 %42, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %39, !llvm.loop !11

81:                                               ; preds = %39, %29
  %82 = phi i32 [ undef, %29 ], [ %77, %39 ]
  %83 = phi i64 [ 0, %29 ], [ %78, %39 ]
  %84 = phi i32 [ 0, %29 ], [ %77, %39 ]
  %85 = icmp eq i64 %31, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %81, %86
  %87 = phi i64 [ %98, %86 ], [ %83, %81 ]
  %88 = phi i32 [ %97, %86 ], [ %84, %81 ]
  %89 = phi i64 [ %99, %86 ], [ %31, %81 ]
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %91, %94
  %96 = trunc i64 %87 to i32
  %97 = select i1 %95, i32 %96, i32 %88
  %98 = add nuw nsw i64 %87, 1
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %86, !llvm.loop !12

101:                                              ; preds = %81, %86, %22
  %102 = phi i32 [ 0, %22 ], [ %82, %81 ], [ %97, %86 ]
  %103 = trunc i64 %27 to i32
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %109, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %101, %105
  %112 = add nuw nsw i64 %24, 1
  %113 = icmp eq i64 %112, %13
  %114 = add i32 %23, 1
  br i1 %113, label %35, label %22, !llvm.loop !14

115:                                              ; preds = %37, %125
  %116 = phi i64 [ 0, %37 ], [ %126, %125 ]
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = trunc i64 %116 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

125:                                              ; preds = %115
  %126 = add nuw nsw i64 %116, 1
  %127 = icmp eq i64 %126, %38
  br i1 %127, label %128, label %115, !llvm.loop !15

128:                                              ; preds = %125, %0, %8, %35, %121
  %129 = phi i32 [ %124, %121 ], [ %19, %35 ], [ %19, %8 ], [ %6, %0 ], [ %19, %125 ]
  %130 = phi i32 [ %122, %121 ], [ 0, %35 ], [ 0, %8 ], [ 0, %0 ], [ %19, %125 ]
  %131 = add i32 %130, 1
  %132 = icmp slt i32 %131, %129
  br i1 %132, label %133, label %150

133:                                              ; preds = %128
  %134 = zext i32 %131 to i64
  br label %135

135:                                              ; preds = %133, %145
  %136 = phi i32 [ %129, %133 ], [ %146, %145 ]
  %137 = phi i64 [ %134, %133 ], [ %147, %145 ]
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = srem i32 %139, 2
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %135, %142
  %146 = phi i32 [ %136, %135 ], [ %144, %142 ]
  %147 = add nuw nsw i64 %137, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp sgt i32 %146, %148
  br i1 %149, label %135, label %150, !llvm.loop !16

150:                                              ; preds = %145, %128
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
