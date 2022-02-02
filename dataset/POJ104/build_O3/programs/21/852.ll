; ModuleID = 'source-C-CXX/21/852.c'
source_filename = "source-C-CXX/21/852.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i32 [ %12, %11 ], [ 0, %0 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %5
  br label %7

7:                                                ; preds = %3, %13
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = shl i32 %9, 24
  switch i32 %10, label %13 [
    i32 167772160, label %19
    i32 738197504, label %11
  ]

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %7
  %14 = ashr exact i32 %10, 24
  %15 = load i32, i32* %6, align 4, !tbaa !11
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %14, -48
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %6, align 4, !tbaa !11
  br label %7, !llvm.loop !9

19:                                               ; preds = %7
  %20 = icmp eq i32 %4, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %80

23:                                               ; preds = %19
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !11
  %26 = zext i32 %4 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %4, 1
  br i1 %28, label %58, label %29

29:                                               ; preds = %23
  %30 = and i64 %26, 2147483646
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 1, %29 ], [ %55, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %54, %31 ]
  %34 = phi i32 [ %25, %29 ], [ %53, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %56, %31 ]
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i32 %37, %34
  %39 = icmp slt i32 %37, %34
  %40 = icmp sgt i32 %37, %33
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i32 %37, i32 %33
  %43 = select i1 %38, i32 %37, i32 %34
  %44 = select i1 %38, i32 %34, i32 %42
  %45 = add nuw nsw i64 %32, 1
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, %43
  %49 = icmp slt i32 %47, %43
  %50 = icmp sgt i32 %47, %44
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %47, i32 %44
  %53 = select i1 %48, i32 %47, i32 %43
  %54 = select i1 %48, i32 %43, i32 %52
  %55 = add nuw nsw i64 %32, 2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %31, !llvm.loop !13

58:                                               ; preds = %31, %23
  %59 = phi i32 [ undef, %23 ], [ %54, %31 ]
  %60 = phi i64 [ 1, %23 ], [ %55, %31 ]
  %61 = phi i32 [ 0, %23 ], [ %54, %31 ]
  %62 = phi i32 [ %25, %23 ], [ %53, %31 ]
  %63 = icmp eq i64 %27, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !11
  %67 = icmp sgt i32 %66, %62
  %68 = icmp slt i32 %66, %62
  %69 = icmp sgt i32 %66, %61
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, i32 %66, i32 %61
  %72 = select i1 %67, i32 %62, i32 %71
  br label %73

73:                                               ; preds = %58, %64
  %74 = phi i32 [ %59, %58 ], [ %72, %64 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %80

78:                                               ; preds = %73
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %80

80:                                               ; preds = %76, %78, %21
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
