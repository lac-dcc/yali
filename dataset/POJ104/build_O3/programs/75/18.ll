; ModuleID = 'source-C-CXX/75/18.c'
source_filename = "source-C-CXX/75/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to i32*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #6
  %10 = bitcast i8* %9 to i32*
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %20, label %119

12:                                               ; preds = %20
  %13 = add nsw i32 %26, -1
  %14 = icmp sgt i32 %26, 0
  br i1 %14, label %15, label %119

15:                                               ; preds = %12
  %16 = zext i32 %26 to i64
  %17 = add nsw i64 %16, -1
  %18 = zext i32 %13 to i64
  %19 = zext i32 %26 to i64
  br label %29

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = getelementptr inbounds i32, i32* %10, i64 %21
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %20, label %12, !llvm.loop !9

29:                                               ; preds = %15, %52
  %30 = phi i64 [ 0, %15 ], [ %53, %52 ]
  %31 = icmp ult i64 %30, %18
  br i1 %31, label %32, label %52

32:                                               ; preds = %29, %48
  %33 = phi i64 [ %49, %48 ], [ %17, %29 ]
  %34 = phi i32 [ %50, %48 ], [ %13, %29 ]
  %35 = phi i32 [ %34, %48 ], [ %26, %29 ]
  %36 = getelementptr inbounds i32, i32* %8, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %35, -2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  store i32 %41, i32* %36, align 4, !tbaa !5
  store i32 %37, i32* %40, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %10, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %10, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %32, %43
  %49 = add nsw i64 %33, -1
  %50 = add nsw i32 %34, -1
  %51 = icmp sgt i64 %49, %30
  br i1 %51, label %32, label %52, !llvm.loop !11

52:                                               ; preds = %48, %29
  %53 = add nuw nsw i64 %30, 1
  %54 = icmp eq i64 %53, %19
  br i1 %54, label %55, label %29, !llvm.loop !12

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 16, !tbaa !5
  %57 = icmp sgt i32 %26, 1
  br i1 %57, label %58, label %119

58:                                               ; preds = %55
  %59 = load i32, i32* %10, align 16, !tbaa !5
  %60 = and i64 %17, 1
  %61 = icmp eq i32 %26, 2
  %62 = and i64 %17, -2
  %63 = icmp eq i64 %60, 0
  br label %64

64:                                               ; preds = %58, %68
  %65 = phi i32 [ %114, %68 ], [ %59, %58 ]
  %66 = phi i32 [ %73, %68 ], [ 1, %58 ]
  %67 = phi i32 [ %72, %68 ], [ 0, %58 ]
  br i1 %61, label %96, label %75

68:                                               ; preds = %112
  %69 = icmp eq i32 %66, %13
  %70 = icmp eq i32 %113, %13
  %71 = select i1 %69, i1 %70, i1 false
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %66, 1
  %74 = icmp eq i32 %73, %26
  br i1 %74, label %116, label %64, !llvm.loop !13

75:                                               ; preds = %64, %128
  %76 = phi i64 [ %131, %128 ], [ 1, %64 ]
  %77 = phi i32 [ %130, %128 ], [ %65, %64 ]
  %78 = phi i32 [ %129, %128 ], [ %67, %64 ]
  %79 = phi i64 [ %132, %128 ], [ %62, %64 ]
  %80 = getelementptr inbounds i32, i32* %8, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %77
  br i1 %82, label %89, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds i32, i32* %10, i64 %76
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %77
  %87 = select i1 %86, i32 %85, i32 %77
  %88 = add nsw i32 %78, 1
  br label %89

89:                                               ; preds = %83, %75
  %90 = phi i32 [ %88, %83 ], [ %78, %75 ]
  %91 = phi i32 [ %87, %83 ], [ %77, %75 ]
  %92 = add nuw nsw i64 %76, 1
  %93 = getelementptr inbounds i32, i32* %8, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %91
  br i1 %95, label %128, label %122

96:                                               ; preds = %128, %64
  %97 = phi i32 [ undef, %64 ], [ %129, %128 ]
  %98 = phi i32 [ undef, %64 ], [ %130, %128 ]
  %99 = phi i64 [ 1, %64 ], [ %131, %128 ]
  %100 = phi i32 [ %65, %64 ], [ %130, %128 ]
  %101 = phi i32 [ %67, %64 ], [ %129, %128 ]
  br i1 %63, label %112, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds i32, i32* %8, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %100
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i32, i32* %10, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %100
  %110 = select i1 %109, i32 %108, i32 %100
  %111 = add nsw i32 %101, 1
  br label %112

112:                                              ; preds = %106, %102, %96
  %113 = phi i32 [ %97, %96 ], [ %111, %106 ], [ %101, %102 ]
  %114 = phi i32 [ %98, %96 ], [ %110, %106 ], [ %100, %102 ]
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %119, label %68

116:                                              ; preds = %68
  br i1 %71, label %117, label %119

117:                                              ; preds = %116
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %114)
  br label %121

119:                                              ; preds = %112, %0, %12, %55, %116
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %117
  call void @free(i8* %7) #6
  call void @free(i8* %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

122:                                              ; preds = %89
  %123 = getelementptr inbounds i32, i32* %10, i64 %92
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %124, %91
  %126 = select i1 %125, i32 %124, i32 %91
  %127 = add nsw i32 %90, 1
  br label %128

128:                                              ; preds = %122, %89
  %129 = phi i32 [ %127, %122 ], [ %90, %89 ]
  %130 = phi i32 [ %126, %122 ], [ %91, %89 ]
  %131 = add nuw nsw i64 %76, 2
  %132 = add i64 %79, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %96, label %75, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
