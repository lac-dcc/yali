; ModuleID = 'source-C-CXX/45/3169.c'
source_filename = "source-C-CXX/45/3169.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul i32 %7, %6
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #7
  %13 = bitcast i8* %12 to i32*
  %14 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %20, %0
  %18 = phi i64 [ %23, %20 ], [ 1, %0 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i32, i32* %13, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %13, i64 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26) #6
  %28 = sext i32 %7 to i64
  br label %29

29:                                               ; preds = %125, %24
  %30 = phi i64 [ %85, %125 ], [ %28, %24 ]
  %31 = phi i32 [ %36, %125 ], [ %7, %24 ]
  %32 = phi i64 [ %127, %125 ], [ 1, %24 ]
  %33 = phi i32 [ %64, %125 ], [ 1, %24 ]
  %34 = phi i32 [ %88, %125 ], [ %6, %24 ]
  %35 = phi i32 [ %110, %125 ], [ 1, %24 ]
  %36 = add i32 %31, -1
  %37 = sext i32 %36 to i64
  %38 = icmp eq i32 %33, 1
  %39 = add nsw i32 %33, -1
  br label %40

40:                                               ; preds = %59, %29
  %41 = phi i64 [ %62, %59 ], [ %32, %29 ]
  %42 = phi i32 [ %60, %59 ], [ %35, %29 ]
  %43 = phi i32 [ %61, %59 ], [ 0, %29 ]
  %44 = icmp sgt i64 %41, %30
  br i1 %44, label %63, label %45

45:                                               ; preds = %40
  %46 = icmp eq i64 %41, 1
  %47 = select i1 %38, i1 %46, i1 false
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %39
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %41, %51
  %53 = getelementptr inbounds i32, i32* %13, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #6
  %56 = add nsw i32 %42, 1
  %57 = icmp eq i32 %56, %8
  %58 = select i1 %57, i32 1, i32 %43
  br label %59

59:                                               ; preds = %48, %45
  %60 = phi i32 [ %42, %45 ], [ %56, %48 ]
  %61 = phi i32 [ %43, %45 ], [ %58, %48 ]
  %62 = add nuw i64 %41, 1
  br label %40, !llvm.loop !11

63:                                               ; preds = %40
  %64 = add nuw nsw i32 %33, 1
  %65 = icmp eq i32 %43, 1
  br i1 %65, label %130, label %66

66:                                               ; preds = %63, %71
  %67 = phi i32 [ %83, %71 ], [ %64, %63 ]
  %68 = phi i32 [ %80, %71 ], [ %42, %63 ]
  %69 = phi i32 [ %82, %71 ], [ 0, %63 ]
  %70 = icmp sgt i32 %67, %34
  br i1 %70, label %84, label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %67, -1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %30, %75
  %77 = getelementptr inbounds i32, i32* %13, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #6
  %80 = add nsw i32 %68, 1
  %81 = icmp eq i32 %80, %8
  %82 = select i1 %81, i32 1, i32 %69
  %83 = add nuw nsw i32 %67, 1
  br label %66, !llvm.loop !12

84:                                               ; preds = %66
  %85 = add i64 %30, -1
  %86 = icmp eq i32 %69, 1
  br i1 %86, label %130, label %87

87:                                               ; preds = %84
  %88 = add nsw i32 %34, -1
  br label %89

89:                                               ; preds = %87, %94
  %90 = phi i64 [ %37, %87 ], [ %105, %94 ]
  %91 = phi i32 [ %68, %87 ], [ %102, %94 ]
  %92 = phi i32 [ 0, %87 ], [ %104, %94 ]
  %93 = icmp slt i64 %90, %32
  br i1 %93, label %106, label %94

94:                                               ; preds = %89
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %88
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %90, %97
  %99 = getelementptr inbounds i32, i32* %13, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100) #6
  %102 = add nsw i32 %91, 1
  %103 = icmp eq i32 %102, %8
  %104 = select i1 %103, i32 1, i32 %92
  %105 = add nsw i64 %90, -1
  br label %89, !llvm.loop !13

106:                                              ; preds = %89
  %107 = icmp eq i32 %92, 1
  br i1 %107, label %130, label %108

108:                                              ; preds = %106, %113
  %109 = phi i32 [ %114, %113 ], [ %88, %106 ]
  %110 = phi i32 [ %122, %113 ], [ %91, %106 ]
  %111 = phi i32 [ %124, %113 ], [ 0, %106 ]
  %112 = icmp sgt i32 %109, %33
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = add nsw i32 %109, -1
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %114
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %32, %117
  %119 = getelementptr inbounds i32, i32* %13, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120) #6
  %122 = add nsw i32 %110, 1
  %123 = icmp eq i32 %122, %8
  %124 = select i1 %123, i32 1, i32 %111
  br label %108, !llvm.loop !14

125:                                              ; preds = %108
  %126 = icmp eq i32 %111, 1
  %127 = add nuw i64 %32, 1
  %128 = icmp eq i32 %110, %8
  %129 = select i1 %126, i1 true, i1 %128
  br i1 %129, label %130, label %29, !llvm.loop !15

130:                                              ; preds = %125, %106, %84, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
