; ModuleID = 'source-C-CXX/21/180.c'
source_filename = "source-C-CXX/21/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #4
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %11, %5 ]
  %7 = phi i32 [ 0, %0 ], [ %12, %5 ]
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i8* nonnull %9)
  %11 = add nuw nsw i64 %6, 1
  %12 = add nuw nsw i32 %7, 1
  %13 = load i8, i8* %9, align 1, !tbaa !5
  %14 = icmp ne i8 %13, 10
  %15 = icmp ult i64 %6, 299
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %5, label %17, !llvm.loop !8

17:                                               ; preds = %5
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = zext i32 %12 to i64
  br label %25

23:                                               ; preds = %17
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %140

25:                                               ; preds = %19, %30
  %26 = phi i64 [ 1, %19 ], [ %31, %30 ]
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = icmp eq i32 %28, %21
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %40, label %25, !llvm.loop !12

33:                                               ; preds = %25
  %34 = trunc i64 %26 to i32
  %35 = icmp eq i32 %12, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = zext i32 %12 to i64
  %38 = zext i32 %12 to i64
  %39 = add nsw i64 %22, -2
  br label %45

40:                                               ; preds = %30, %33
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %140

42:                                               ; preds = %127
  %43 = load i32, i32* %20, align 16
  %44 = zext i32 %12 to i64
  br label %132

45:                                               ; preds = %36, %127
  %46 = phi i64 [ 0, %36 ], [ %49, %127 ]
  %47 = phi i64 [ 1, %36 ], [ %128, %127 ]
  %48 = sub i64 %39, %46
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp ult i64 %49, %37
  %51 = trunc i64 %46 to i32
  br i1 %50, label %52, label %117

52:                                               ; preds = %45
  %53 = xor i64 %46, -1
  %54 = add nsw i64 %53, %22
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %69, %57 ], [ %47, %52 ]
  %59 = phi i32 [ %68, %57 ], [ %51, %52 ]
  %60 = phi i64 [ %70, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp sgt i32 %62, %65
  %67 = trunc i64 %58 to i32
  %68 = select i1 %66, i32 %67, i32 %59
  %69 = add nuw nsw i64 %58, 1
  %70 = add i64 %60, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %57, !llvm.loop !13

72:                                               ; preds = %57, %52
  %73 = phi i32 [ undef, %52 ], [ %68, %57 ]
  %74 = phi i64 [ %47, %52 ], [ %69, %57 ]
  %75 = phi i32 [ %51, %52 ], [ %68, %57 ]
  %76 = icmp ult i64 %48, 3
  br i1 %76, label %117, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %115, %77 ], [ %74, %72 ]
  %79 = phi i32 [ %114, %77 ], [ %75, %72 ]
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = icmp sgt i32 %81, %84
  %86 = trunc i64 %78 to i32
  %87 = select i1 %85, i32 %86, i32 %79
  %88 = add nuw nsw i64 %78, 1
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !10
  %94 = icmp sgt i32 %90, %93
  %95 = trunc i64 %88 to i32
  %96 = select i1 %94, i32 %95, i32 %87
  %97 = add nuw nsw i64 %78, 2
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp sgt i32 %99, %102
  %104 = trunc i64 %97 to i32
  %105 = select i1 %103, i32 %104, i32 %96
  %106 = add nuw nsw i64 %78, 3
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = icmp sgt i32 %108, %111
  %113 = trunc i64 %106 to i32
  %114 = select i1 %112, i32 %113, i32 %105
  %115 = add nuw nsw i64 %78, 4
  %116 = icmp eq i64 %115, %37
  br i1 %116, label %117, label %77, !llvm.loop !15

117:                                              ; preds = %72, %77, %45
  %118 = phi i32 [ %51, %45 ], [ %73, %72 ], [ %114, %77 ]
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %46, %119
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %46
  %123 = load i32, i32* %122, align 4, !tbaa !10
  %124 = sext i32 %118 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !10
  store i32 %126, i32* %122, align 4, !tbaa !10
  store i32 %123, i32* %125, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %117, %121
  %128 = add nuw nsw i64 %47, 1
  %129 = icmp eq i64 %49, %38
  br i1 %129, label %42, label %45, !llvm.loop !16

130:                                              ; preds = %132
  %131 = icmp eq i64 %137, %44
  br i1 %131, label %140, label %132, !llvm.loop !17

132:                                              ; preds = %42, %130
  %133 = phi i64 [ 1, %42 ], [ %137, %130 ]
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = icmp eq i32 %135, %43
  %137 = add nuw nsw i64 %133, 1
  br i1 %136, label %130, label %138

138:                                              ; preds = %132
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %140

140:                                              ; preds = %130, %40, %138, %23
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #4
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
