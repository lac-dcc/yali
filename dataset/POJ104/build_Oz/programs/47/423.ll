; ModuleID = 'source-C-CXX/47/423.c'
source_filename = "source-C-CXX/47/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32*], align 16
  %2 = alloca [81 x i32], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [6 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #4
  %11 = bitcast [81 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %11) #4
  %12 = bitcast [81 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %12) #4
  %13 = bitcast [81 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %13) #4
  %14 = bitcast [81 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %14) #4
  %15 = bitcast [81 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %15) #4
  %16 = bitcast [81 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %16) #4
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 0
  store i32* %17, i32** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 1
  store i32* %19, i32** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 2
  store i32* %21, i32** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 0
  %24 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 3
  store i32* %23, i32** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 0
  %26 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 4
  store i32* %25, i32** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 5
  store i32* %27, i32** %28, align 8, !tbaa !5
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #4
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  br label %32

32:                                               ; preds = %46, %0
  %33 = phi i64 [ %47, %46 ], [ 0, %0 ]
  %34 = load i32, i32* %9, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %33
  %39 = load i32*, i32** %38, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ 0, %37 ], [ %45, %43 ]
  %42 = icmp eq i64 %41, 81
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 0, i32* %44, align 4, !tbaa !9
  %45 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

48:                                               ; preds = %32
  %49 = load i32, i32* %8, align 4, !tbaa !9
  %50 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 40
  store i32 %49, i32* %50, align 16, !tbaa !9
  br label %51

51:                                               ; preds = %103, %48
  %52 = phi i32* [ %60, %103 ], [ %17, %48 ]
  %53 = phi i32 [ %104, %103 ], [ %34, %48 ]
  %54 = phi i64 [ %58, %103 ], [ 0, %48 ]
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %105

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %54, 1
  %59 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %58
  %60 = load i32*, i32** %59, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %57, %64
  %62 = phi i64 [ 0, %57 ], [ %75, %64 ]
  %63 = icmp eq i64 %62, 81
  br i1 %63, label %103, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, i32* %52, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = shl nsw i32 %66, 1
  %68 = getelementptr inbounds i32, i32* %60, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = add nsw i32 %69, %67
  store i32 %70, i32* %68, align 4, !tbaa !9
  %71 = add nsw i64 %62, -1
  %72 = getelementptr inbounds i32, i32* %60, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = add nsw i32 %73, %66
  store i32 %74, i32* %72, align 4, !tbaa !9
  %75 = add nuw nsw i64 %62, 1
  %76 = getelementptr inbounds i32, i32* %60, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, %66
  store i32 %78, i32* %76, align 4, !tbaa !9
  %79 = add nsw i64 %62, -8
  %80 = getelementptr inbounds i32, i32* %60, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, %66
  store i32 %82, i32* %80, align 4, !tbaa !9
  %83 = add nsw i64 %62, -9
  %84 = getelementptr inbounds i32, i32* %60, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = add nsw i32 %85, %66
  store i32 %86, i32* %84, align 4, !tbaa !9
  %87 = add nsw i64 %62, -10
  %88 = getelementptr inbounds i32, i32* %60, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = add nsw i32 %89, %66
  store i32 %90, i32* %88, align 4, !tbaa !9
  %91 = add nuw nsw i64 %62, 8
  %92 = getelementptr inbounds i32, i32* %60, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = add nsw i32 %93, %66
  store i32 %94, i32* %92, align 4, !tbaa !9
  %95 = add nuw nsw i64 %62, 9
  %96 = getelementptr inbounds i32, i32* %60, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = add nsw i32 %97, %66
  store i32 %98, i32* %96, align 4, !tbaa !9
  %99 = add nuw nsw i64 %62, 10
  %100 = getelementptr inbounds i32, i32* %60, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = add nsw i32 %101, %66
  store i32 %102, i32* %100, align 4, !tbaa !9
  br label %61, !llvm.loop !14

103:                                              ; preds = %61
  %104 = load i32, i32* %9, align 4, !tbaa !9
  br label %51, !llvm.loop !15

105:                                              ; preds = %51, %126
  %106 = phi i64 [ %127, %126 ], [ 0, %51 ]
  %107 = icmp eq i64 %106, 9
  br i1 %107, label %128, label %108

108:                                              ; preds = %105
  %109 = mul nuw nsw i64 %106, 9
  br label %110

110:                                              ; preds = %108, %113
  %111 = phi i64 [ 0, %108 ], [ %125, %113 ]
  %112 = icmp eq i64 %111, 9
  br i1 %112, label %126, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %9, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %115
  %117 = load i32*, i32** %116, align 8, !tbaa !5
  %118 = add nuw nsw i64 %111, %109
  %119 = getelementptr inbounds i32, i32* %117, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120) #5
  %122 = icmp eq i64 %111, 8
  %123 = select i1 %122, i32 10, i32 32
  %124 = call i32 @putchar(i32 %123)
  %125 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !16

126:                                              ; preds = %110
  %127 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17

128:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %16) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
