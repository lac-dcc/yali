; ModuleID = 'source-C-CXX/46/1588.c'
source_filename = "source-C-CXX/46/1588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #4
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %4, %0 ], [ %15, %10 ]
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %24, label %127

24:                                               ; preds = %22
  %25 = add nuw nsw i32 %19, 1
  %26 = lshr i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %26, 1
  br i1 %29, label %99, label %30

30:                                               ; preds = %24
  %31 = and i64 %27, 2147483646
  br label %64

32:                                               ; preds = %18
  %33 = icmp sgt i32 %19, 1
  br i1 %33, label %34, label %111

34:                                               ; preds = %32
  %35 = lshr i32 %19, 1
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i32 %35, 1
  br i1 %38, label %87, label %39

39:                                               ; preds = %34
  %40 = and i64 %36, 2147483646
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %61, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %62, %41 ]
  %44 = getelementptr inbounds i32, i32* %8, i64 %42
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = trunc i64 %42 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %19, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %8, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %44, align 8, !tbaa !5
  store i32 %45, i32* %50, align 4, !tbaa !5
  %52 = or i64 %42, 1
  %53 = getelementptr inbounds i32, i32* %8, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = trunc i64 %52 to i32
  %56 = xor i32 %55, -1
  %57 = add i32 %19, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %8, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %59, align 4, !tbaa !5
  %61 = add nuw nsw i64 %42, 2
  %62 = add i64 %43, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %87, label %41, !llvm.loop !11

64:                                               ; preds = %64, %30
  %65 = phi i64 [ 0, %30 ], [ %84, %64 ]
  %66 = phi i64 [ %31, %30 ], [ %85, %64 ]
  %67 = getelementptr inbounds i32, i32* %8, i64 %65
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = trunc i64 %65 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %19, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %8, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %67, align 8, !tbaa !5
  store i32 %68, i32* %73, align 4, !tbaa !5
  %75 = or i64 %65, 1
  %76 = getelementptr inbounds i32, i32* %8, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = trunc i64 %75 to i32
  %79 = xor i32 %78, -1
  %80 = add i32 %19, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %8, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %76, align 4, !tbaa !5
  store i32 %77, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %65, 2
  %85 = add i64 %66, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %99, label %64, !llvm.loop !12

87:                                               ; preds = %41, %34
  %88 = phi i64 [ 0, %34 ], [ %61, %41 ]
  %89 = icmp eq i64 %37, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i32, i32* %8, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = trunc i64 %88 to i32
  %94 = xor i32 %93, -1
  %95 = add i32 %19, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %8, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %97, align 4, !tbaa !5
  br label %111

99:                                               ; preds = %64, %24
  %100 = phi i64 [ 0, %24 ], [ %84, %64 ]
  %101 = icmp eq i64 %28, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i32, i32* %8, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = trunc i64 %100 to i32
  %106 = xor i32 %105, -1
  %107 = add i32 %19, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %8, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %109, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %102, %99, %90, %87, %32
  %112 = icmp sgt i32 %19, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %111, %113
  %114 = phi i64 [ %123, %113 ], [ 0, %111 ]
  %115 = phi i32 [ %124, %113 ], [ %19, %111 ]
  %116 = add nsw i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %114, %117
  %119 = getelementptr inbounds i32, i32* %8, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = select i1 %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %121, i32 %120)
  %123 = add nuw nsw i64 %114, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %113, label %127, !llvm.loop !13

127:                                              ; preds = %113, %22, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
