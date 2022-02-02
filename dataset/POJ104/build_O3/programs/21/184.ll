; ModuleID = 'source-C-CXX/21/184.c'
source_filename = "source-C-CXX/21/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %3 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i32* [ %3, %0 ], [ %6, %4 ]
  %6 = getelementptr inbounds i32, i32* %5, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %4, label %11, !llvm.loop !9

11:                                               ; preds = %4
  %12 = ptrtoint i32* %6 to i64
  %13 = ptrtoint [100 x i32]* %1 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %11
  %17 = lshr exact i64 %14, 2
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 1)
  %19 = and i64 %18, 1
  %20 = icmp ult i64 %14, 8
  br i1 %20, label %50, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %47, %23 ]
  %25 = phi i32 [ -1, %21 ], [ %46, %23 ]
  %26 = phi i32 [ -1, %21 ], [ %45, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %48, %23 ]
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = icmp sgt i32 %29, %26
  %31 = icmp slt i32 %25, %29
  %32 = icmp slt i32 %29, %26
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i32 %29, i32 %25
  %35 = select i1 %30, i32 %29, i32 %26
  %36 = select i1 %30, i32 %26, i32 %34
  %37 = or i64 %24, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp sgt i32 %39, %35
  %41 = icmp slt i32 %36, %39
  %42 = icmp slt i32 %39, %35
  %43 = select i1 %41, i1 %42, i1 false
  %44 = select i1 %43, i32 %39, i32 %36
  %45 = select i1 %40, i32 %39, i32 %35
  %46 = select i1 %40, i32 %35, i32 %44
  %47 = add nuw nsw i64 %24, 2
  %48 = add i64 %27, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %23, !llvm.loop !13

50:                                               ; preds = %23, %16
  %51 = phi i32 [ undef, %16 ], [ %46, %23 ]
  %52 = phi i64 [ 0, %16 ], [ %47, %23 ]
  %53 = phi i32 [ -1, %16 ], [ %46, %23 ]
  %54 = phi i32 [ -1, %16 ], [ %45, %23 ]
  %55 = icmp eq i64 %19, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, %54
  %60 = icmp slt i32 %53, %58
  %61 = icmp slt i32 %58, %54
  %62 = select i1 %60, i1 %61, i1 false
  %63 = select i1 %62, i32 %58, i32 %53
  %64 = select i1 %59, i32 %54, i32 %63
  br label %65

65:                                               ; preds = %50, %56
  %66 = phi i32 [ %51, %50 ], [ %64, %56 ]
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %11, %65
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %72

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
