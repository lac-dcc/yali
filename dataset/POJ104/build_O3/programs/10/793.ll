; ModuleID = 'source-C-CXX/10/793.c'
source_filename = "source-C-CXX/10/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f1(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %44

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %41, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %42, %3 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 1
  %7 = add nsw i32 %4, 31
  %8 = select i1 %6, i32 %7, i32 %4
  %9 = icmp eq i32 %5, 2
  %10 = add nsw i32 %8, 28
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = icmp eq i32 %5, 3
  %13 = add nsw i32 %11, 31
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = icmp eq i32 %5, 4
  %16 = add nsw i32 %14, 30
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i32 %5, 5
  %19 = add nsw i32 %17, 31
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = icmp eq i32 %5, 6
  %22 = add nsw i32 %20, 30
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = icmp eq i32 %5, 7
  %25 = add nsw i32 %23, 31
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %5, 8
  %28 = add nsw i32 %26, 31
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %5, 9
  %31 = add nsw i32 %29, 30
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %5, 10
  %34 = add nsw i32 %32, 31
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %5, 11
  %37 = add nsw i32 %35, 30
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %5, 12
  %40 = add nsw i32 %38, 31
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = add nuw nsw i32 %5, 1
  %43 = icmp eq i32 %42, %0
  br i1 %43, label %44, label %3, !llvm.loop !5

44:                                               ; preds = %3, %1
  %45 = phi i32 [ 0, %1 ], [ %41, %3 ]
  ret i32 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @f2(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %44

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %42, %3 ], [ 1, %1 ]
  %5 = phi i32 [ %41, %3 ], [ 0, %1 ]
  %6 = icmp eq i32 %4, 1
  %7 = add nsw i32 %5, 31
  %8 = select i1 %6, i32 %7, i32 %5
  %9 = icmp eq i32 %4, 2
  %10 = add nsw i32 %8, 29
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = icmp eq i32 %4, 3
  %13 = add nsw i32 %11, 31
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = icmp eq i32 %4, 4
  %16 = add nsw i32 %14, 30
  %17 = select i1 %15, i32 %16, i32 %14
  %18 = icmp eq i32 %4, 5
  %19 = add nsw i32 %17, 31
  %20 = select i1 %18, i32 %19, i32 %17
  %21 = icmp eq i32 %4, 6
  %22 = add nsw i32 %20, 30
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = icmp eq i32 %4, 7
  %25 = add nsw i32 %23, 31
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %4, 8
  %28 = add nsw i32 %26, 31
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = icmp eq i32 %4, 9
  %31 = add nsw i32 %29, 30
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp eq i32 %4, 10
  %34 = add nsw i32 %32, 31
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp eq i32 %4, 11
  %37 = add nsw i32 %35, 30
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp eq i32 %4, 12
  %40 = add nsw i32 %38, 31
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = add nuw nsw i32 %4, 1
  %43 = icmp eq i32 %42, %0
  br i1 %43, label %44, label %3, !llvm.loop !7

44:                                               ; preds = %3, %1
  %45 = phi i32 [ 0, %1 ], [ %41, %3 ]
  ret i32 %45
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !8
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = srem i32 %8, 100
  %13 = icmp ne i32 %12, 0
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %65, label %17

17:                                               ; preds = %11, %0
  %18 = load i32, i32* %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %61

20:                                               ; preds = %17, %20
  %21 = phi i32 [ %58, %20 ], [ 0, %17 ]
  %22 = phi i32 [ %59, %20 ], [ 1, %17 ]
  %23 = icmp eq i32 %22, 1
  %24 = add nsw i32 %21, 31
  %25 = select i1 %23, i32 %24, i32 %21
  %26 = icmp eq i32 %22, 2
  %27 = add nsw i32 %25, 28
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = icmp eq i32 %22, 3
  %30 = add nsw i32 %28, 31
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = icmp eq i32 %22, 4
  %33 = add nsw i32 %31, 30
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp eq i32 %22, 5
  %36 = add nsw i32 %34, 31
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp eq i32 %22, 6
  %39 = add nsw i32 %37, 30
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp eq i32 %22, 7
  %42 = add nsw i32 %40, 31
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp eq i32 %22, 8
  %45 = add nsw i32 %43, 31
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = icmp eq i32 %22, 9
  %48 = add nsw i32 %46, 30
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp eq i32 %22, 10
  %51 = add nsw i32 %49, 31
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp eq i32 %22, 11
  %54 = add nsw i32 %52, 30
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = icmp eq i32 %22, 12
  %57 = add nsw i32 %55, 31
  %58 = select i1 %56, i32 %57, i32 %55
  %59 = add nuw nsw i32 %22, 1
  %60 = icmp eq i32 %59, %18
  br i1 %60, label %61, label %20, !llvm.loop !5

61:                                               ; preds = %20, %17
  %62 = phi i32 [ 0, %17 ], [ %58, %20 ]
  %63 = load i32, i32* %3, align 4, !tbaa !8
  %64 = add nsw i32 %63, %62
  br label %113

65:                                               ; preds = %11
  %66 = load i32, i32* %2, align 4, !tbaa !8
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %109

68:                                               ; preds = %65, %68
  %69 = phi i32 [ %107, %68 ], [ 1, %65 ]
  %70 = phi i32 [ %106, %68 ], [ 0, %65 ]
  %71 = icmp eq i32 %69, 1
  %72 = add nsw i32 %70, 31
  %73 = select i1 %71, i32 %72, i32 %70
  %74 = icmp eq i32 %69, 2
  %75 = add nsw i32 %73, 29
  %76 = select i1 %74, i32 %75, i32 %73
  %77 = icmp eq i32 %69, 3
  %78 = add nsw i32 %76, 31
  %79 = select i1 %77, i32 %78, i32 %76
  %80 = icmp eq i32 %69, 4
  %81 = add nsw i32 %79, 30
  %82 = select i1 %80, i32 %81, i32 %79
  %83 = icmp eq i32 %69, 5
  %84 = add nsw i32 %82, 31
  %85 = select i1 %83, i32 %84, i32 %82
  %86 = icmp eq i32 %69, 6
  %87 = add nsw i32 %85, 30
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = icmp eq i32 %69, 7
  %90 = add nsw i32 %88, 31
  %91 = select i1 %89, i32 %90, i32 %88
  %92 = icmp eq i32 %69, 8
  %93 = add nsw i32 %91, 31
  %94 = select i1 %92, i32 %93, i32 %91
  %95 = icmp eq i32 %69, 9
  %96 = add nsw i32 %94, 30
  %97 = select i1 %95, i32 %96, i32 %94
  %98 = icmp eq i32 %69, 10
  %99 = add nsw i32 %97, 31
  %100 = select i1 %98, i32 %99, i32 %97
  %101 = icmp eq i32 %69, 11
  %102 = add nsw i32 %100, 30
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = icmp eq i32 %69, 12
  %105 = add nsw i32 %103, 31
  %106 = select i1 %104, i32 %105, i32 %103
  %107 = add nuw nsw i32 %69, 1
  %108 = icmp eq i32 %107, %66
  br i1 %108, label %109, label %68, !llvm.loop !7

109:                                              ; preds = %68, %65
  %110 = phi i32 [ 0, %65 ], [ %106, %68 ]
  %111 = load i32, i32* %3, align 4, !tbaa !8
  %112 = add nsw i32 %111, %110
  br label %113

113:                                              ; preds = %109, %61
  %114 = phi i32 [ %112, %109 ], [ %64, %61 ]
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %117 = call i32 @getc(%struct._IO_FILE* %116) #4
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %119 = call i32 @getc(%struct._IO_FILE* %118) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
