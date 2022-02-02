; ModuleID = 'source-C-CXX/38/2222.c'
source_filename = "source-C-CXX/38/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, 40
  %7 = call noalias align 16 i8* @malloc(i64 %6) #6
  %8 = bitcast i8* %7 to %struct.data*
  %9 = shl nsw i64 %5, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #6
  %11 = bitcast i8* %10 to i32*
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %13, label %126

13:                                               ; preds = %0, %51
  %14 = phi i64 [ %56, %51 ], [ 0, %0 ]
  %15 = phi i32 [ %55, %51 ], [ 0, %0 ]
  %16 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 0, i64 0
  %17 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 1
  %18 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 2
  %19 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 3
  %20 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 4
  %21 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %14, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %17, align 8, !tbaa !9
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %41

25:                                               ; preds = %13
  %26 = load i32, i32* %21, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 8000, i32 0
  %29 = icmp sgt i32 %23, 85
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load i32, i32* %18, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, 80
  %33 = select i1 %32, i32 4000, i32 0
  %34 = icmp sgt i32 %23, 90
  %35 = select i1 %34, i32 2000, i32 0
  %36 = add nuw nsw i32 %28, %35
  %37 = add nuw nsw i32 %36, %33
  %38 = load i8, i8* %20, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 89
  %40 = select i1 %39, i32 1000, i32 0
  br label %41

41:                                               ; preds = %13, %30, %25
  %42 = phi i32 [ %28, %25 ], [ %37, %30 ], [ 0, %13 ]
  %43 = phi i32 [ 0, %25 ], [ %40, %30 ], [ 0, %13 ]
  %44 = add nuw nsw i32 %43, %42
  %45 = load i32, i32* %18, align 4, !tbaa !12
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i8, i8* %19, align 8, !tbaa !14
  %49 = icmp eq i8 %48, 89
  %50 = select i1 %49, i32 850, i32 0
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i32 [ 0, %41 ], [ %50, %47 ]
  %53 = add nuw nsw i32 %44, %52
  %54 = getelementptr inbounds i32, i32* %11, i64 %14
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i32 %53, %15
  %56 = add nuw nsw i64 %14, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %13, label %60, !llvm.loop !15

60:                                               ; preds = %51
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %62, label %126

62:                                               ; preds = %60
  %63 = zext i32 %57 to i64
  %64 = add nsw i64 %63, -1
  %65 = and i64 %63, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %104, label %67

67:                                               ; preds = %62
  %68 = and i64 %63, 4294967292
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %101, %69 ]
  %71 = phi i32 [ 0, %67 ], [ %100, %69 ]
  %72 = phi i32 [ undef, %67 ], [ %99, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %102, %69 ]
  %74 = getelementptr inbounds i32, i32* %11, i64 %70
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %71
  %77 = trunc i64 %70 to i32
  %78 = select i1 %76, i32 %77, i32 %72
  %79 = select i1 %76, i32 %75, i32 %71
  %80 = or i64 %70, 1
  %81 = getelementptr inbounds i32, i32* %11, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  %84 = trunc i64 %80 to i32
  %85 = select i1 %83, i32 %84, i32 %78
  %86 = select i1 %83, i32 %82, i32 %79
  %87 = or i64 %70, 2
  %88 = getelementptr inbounds i32, i32* %11, i64 %87
  %89 = load i32, i32* %88, align 8, !tbaa !5
  %90 = icmp sgt i32 %89, %86
  %91 = trunc i64 %87 to i32
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = select i1 %90, i32 %89, i32 %86
  %94 = or i64 %70, 3
  %95 = getelementptr inbounds i32, i32* %11, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, %93
  %98 = trunc i64 %94 to i32
  %99 = select i1 %97, i32 %98, i32 %92
  %100 = select i1 %97, i32 %96, i32 %93
  %101 = add nuw nsw i64 %70, 4
  %102 = add i64 %73, -4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %69, !llvm.loop !17

104:                                              ; preds = %69, %62
  %105 = phi i64 [ 0, %62 ], [ %101, %69 ]
  %106 = phi i32 [ 0, %62 ], [ %100, %69 ]
  %107 = phi i32 [ undef, %62 ], [ %99, %69 ]
  %108 = icmp eq i64 %65, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %120, %109 ], [ %105, %104 ]
  %111 = phi i32 [ %119, %109 ], [ %106, %104 ]
  %112 = phi i32 [ %118, %109 ], [ %107, %104 ]
  %113 = phi i64 [ %121, %109 ], [ %65, %104 ]
  %114 = getelementptr inbounds i32, i32* %11, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %111
  %117 = trunc i64 %110 to i32
  %118 = select i1 %116, i32 %117, i32 %112
  %119 = select i1 %116, i32 %115, i32 %111
  %120 = add nuw nsw i64 %110, 1
  %121 = add i64 %113, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %109, !llvm.loop !18

123:                                              ; preds = %109, %104
  %124 = phi i32 [ %107, %104 ], [ %118, %109 ]
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %0, %123, %60
  %127 = phi i32 [ %55, %60 ], [ %55, %123 ], [ 0, %0 ]
  %128 = phi i64 [ 0, %60 ], [ %125, %123 ], [ 0, %0 ]
  %129 = getelementptr inbounds %struct.data, %struct.data* %8, i64 %128, i32 0, i64 0
  %130 = getelementptr inbounds i32, i32* %11, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %129, i32 %131, i32 %127)
  call void @free(i8* %7) #6
  call void @free(i8* %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max_n(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %65

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %46, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %43, %11 ]
  %13 = phi i32 [ 0, %9 ], [ %42, %11 ]
  %14 = phi i32 [ undef, %9 ], [ %41, %11 ]
  %15 = phi i64 [ %10, %9 ], [ %44, %11 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %12
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %13
  %19 = trunc i64 %12 to i32
  %20 = select i1 %18, i32 %19, i32 %14
  %21 = select i1 %18, i32 %17, i32 %13
  %22 = or i64 %12, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, %21
  %26 = trunc i64 %22 to i32
  %27 = select i1 %25, i32 %26, i32 %20
  %28 = select i1 %25, i32 %24, i32 %21
  %29 = or i64 %12, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, %28
  %33 = trunc i64 %29 to i32
  %34 = select i1 %32, i32 %33, i32 %27
  %35 = select i1 %32, i32 %31, i32 %28
  %36 = or i64 %12, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  %40 = trunc i64 %36 to i32
  %41 = select i1 %39, i32 %40, i32 %34
  %42 = select i1 %39, i32 %38, i32 %35
  %43 = add nuw nsw i64 %12, 4
  %44 = add i64 %15, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %11, !llvm.loop !17

46:                                               ; preds = %11, %4
  %47 = phi i64 [ 0, %4 ], [ %43, %11 ]
  %48 = phi i32 [ 0, %4 ], [ %42, %11 ]
  %49 = phi i32 [ undef, %4 ], [ %41, %11 ]
  %50 = icmp eq i64 %7, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %62, %51 ], [ %47, %46 ]
  %53 = phi i32 [ %61, %51 ], [ %48, %46 ]
  %54 = phi i32 [ %60, %51 ], [ %49, %46 ]
  %55 = phi i64 [ %63, %51 ], [ %7, %46 ]
  %56 = getelementptr inbounds i32, i32* %0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %53
  %59 = trunc i64 %52 to i32
  %60 = select i1 %58, i32 %59, i32 %54
  %61 = select i1 %58, i32 %57, i32 %53
  %62 = add nuw nsw i64 %52, 1
  %63 = add i64 %55, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %51, !llvm.loop !20

65:                                               ; preds = %46, %51, %2
  %66 = phi i32 [ undef, %2 ], [ %49, %46 ], [ %60, %51 ]
  ret i32 %66
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 24}
!10 = !{!"data", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !7, i64 33}
!14 = !{!10, !7, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
