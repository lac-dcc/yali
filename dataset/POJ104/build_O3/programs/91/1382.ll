; ModuleID = 'source-C-CXX/91/1382.c'
source_filename = "source-C-CXX/91/1382.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @compare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %99, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  br label %107

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #6
  %12 = bitcast i8* %11 to i32*
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %24, label %16

14:                                               ; preds = %24
  %15 = sext i32 %29 to i64
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i64 [ %9, %8 ], [ %15, %14 ]
  call void @qsort(i8* %11, i64 %17, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = call noalias align 16 i8* @malloc(i64 %20) #6
  %22 = bitcast i8* %21 to i32*
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %39, label %34

24:                                               ; preds = %8, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %8 ]
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %14, !llvm.loop !9

32:                                               ; preds = %39
  %33 = sext i32 %44 to i64
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i64 [ %19, %16 ], [ %33, %32 ]
  call void @qsort(i8* %21, i64 %35, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %99, label %47

39:                                               ; preds = %16, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %16 ]
  %41 = getelementptr inbounds i32, i32* %22, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %32, !llvm.loop !11

47:                                               ; preds = %34, %88
  %48 = phi i32 [ %95, %88 ], [ 0, %34 ]
  %49 = phi i32 [ %94, %88 ], [ %37, %34 ]
  %50 = phi i32 [ %93, %88 ], [ %37, %34 ]
  %51 = phi i32 [ %92, %88 ], [ 0, %34 ]
  %52 = phi i32 [ %91, %88 ], [ 0, %34 ]
  %53 = phi i32 [ %90, %88 ], [ 0, %34 ]
  %54 = phi i32 [ %89, %88 ], [ 0, %34 ]
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i32, i32* %12, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds i32, i32* %22, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %47
  %63 = add nsw i32 %53, 1
  %64 = add nsw i32 %52, 1
  %65 = add nsw i32 %51, 1
  br label %88

66:                                               ; preds = %47
  %67 = sext i32 %50 to i64
  %68 = getelementptr inbounds i32, i32* %12, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %49 to i64
  %71 = getelementptr inbounds i32, i32* %22, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = add nsw i32 %53, 1
  %76 = add nsw i32 %50, -1
  %77 = add nsw i32 %49, -1
  br label %88

78:                                               ; preds = %66
  %79 = icmp slt i32 %69, %60
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = add nsw i32 %54, 1
  %82 = add nsw i32 %50, -1
  %83 = add nsw i32 %51, 1
  br label %88

84:                                               ; preds = %78
  %85 = add nsw i32 %48, 1
  %86 = add nsw i32 %50, -1
  %87 = add nsw i32 %51, 1
  br label %88

88:                                               ; preds = %84, %80, %74, %62
  %89 = phi i32 [ %54, %62 ], [ %54, %74 ], [ %81, %80 ], [ %54, %84 ]
  %90 = phi i32 [ %63, %62 ], [ %75, %74 ], [ %53, %80 ], [ %53, %84 ]
  %91 = phi i32 [ %64, %62 ], [ %52, %74 ], [ %52, %80 ], [ %52, %84 ]
  %92 = phi i32 [ %65, %62 ], [ %51, %74 ], [ %83, %80 ], [ %87, %84 ]
  %93 = phi i32 [ %50, %62 ], [ %76, %74 ], [ %82, %80 ], [ %86, %84 ]
  %94 = phi i32 [ %49, %62 ], [ %77, %74 ], [ %49, %80 ], [ %49, %84 ]
  %95 = phi i32 [ %48, %62 ], [ %48, %74 ], [ %48, %80 ], [ %85, %84 ]
  %96 = add nsw i32 %90, %89
  %97 = add nsw i32 %96, %95
  %98 = icmp eq i32 %97, %36
  br i1 %98, label %99, label %47, !llvm.loop !12

99:                                               ; preds = %88, %34
  %100 = phi i32 [ 0, %34 ], [ %89, %88 ]
  %101 = phi i32 [ 0, %34 ], [ %90, %88 ]
  %102 = sub i32 %101, %100
  %103 = mul i32 %102, 200
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  br i1 %106, label %107, label %3

107:                                              ; preds = %99, %7
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %109 = call i32 @getc(%struct._IO_FILE* %108) #6
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %111 = call i32 @getc(%struct._IO_FILE* %110) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
