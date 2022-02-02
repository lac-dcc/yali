; ModuleID = 'source-C-CXX/10/815.c'
source_filename = "source-C-CXX/10/815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %42

20:                                               ; preds = %17, %20
  %21 = phi i32 [ %40, %20 ], [ 1, %17 ]
  %22 = phi i32 [ %39, %20 ], [ 0, %17 ]
  %23 = and i32 %21, 2147483645
  %24 = and i32 %21, 2147483641
  %25 = icmp eq i32 %24, 1
  %26 = icmp eq i32 %23, 8
  %27 = or i1 %26, %25
  %28 = icmp eq i32 %21, 12
  %29 = select i1 %27, i1 true, i1 %28
  %30 = add nsw i32 %22, 31
  %31 = select i1 %29, i32 %30, i32 %22
  %32 = icmp eq i32 %21, 2
  %33 = add nsw i32 %31, 29
  %34 = select i1 %32, i32 %33, i32 %31
  %35 = icmp eq i32 %23, 4
  %36 = icmp eq i32 %23, 9
  %37 = or i1 %36, %35
  %38 = add nsw i32 %34, 30
  %39 = select i1 %37, i32 %38, i32 %34
  %40 = add nuw nsw i32 %21, 1
  %41 = icmp eq i32 %40, %18
  br i1 %41, label %42, label %20, !llvm.loop !9

42:                                               ; preds = %20, %17
  %43 = phi i32 [ 0, %17 ], [ %39, %20 ]
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, %43
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = and i32 %47, 3
  %49 = srem i32 %47, 100
  %50 = srem i32 %47, 400
  br label %51

51:                                               ; preds = %42, %0
  %52 = phi i32 [ %50, %42 ], [ %14, %0 ]
  %53 = phi i32 [ %49, %42 ], [ %11, %0 ]
  %54 = phi i32 [ %48, %42 ], [ %9, %0 ]
  %55 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %56 = icmp ne i32 %54, 0
  %57 = icmp eq i32 %53, 0
  %58 = icmp ne i32 %52, 0
  %59 = or i1 %56, %57
  %60 = select i1 %59, i1 %58, i1 false
  br i1 %60, label %61, label %91

61:                                               ; preds = %51
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %86

64:                                               ; preds = %61, %64
  %65 = phi i32 [ %84, %64 ], [ 1, %61 ]
  %66 = phi i32 [ %83, %64 ], [ %55, %61 ]
  %67 = and i32 %65, 2147483645
  %68 = and i32 %65, 2147483641
  %69 = icmp eq i32 %68, 1
  %70 = icmp eq i32 %67, 8
  %71 = or i1 %70, %69
  %72 = icmp eq i32 %65, 12
  %73 = select i1 %71, i1 true, i1 %72
  %74 = add nsw i32 %66, 31
  %75 = select i1 %73, i32 %74, i32 %66
  %76 = icmp eq i32 %65, 2
  %77 = add nsw i32 %75, 28
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = icmp eq i32 %67, 4
  %80 = icmp eq i32 %67, 9
  %81 = or i1 %80, %79
  %82 = add nsw i32 %78, 30
  %83 = select i1 %81, i32 %82, i32 %78
  %84 = add nuw nsw i32 %65, 1
  %85 = icmp eq i32 %84, %62
  br i1 %85, label %86, label %64, !llvm.loop !11

86:                                               ; preds = %64, %61
  %87 = phi i32 [ %55, %61 ], [ %83, %64 ]
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, %87
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %91

91:                                               ; preds = %86, %51
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %93 = call i32 @getc(%struct._IO_FILE* %92) #4
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %95 = call i32 @getc(%struct._IO_FILE* %94) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leap(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
