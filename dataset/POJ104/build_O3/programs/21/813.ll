; ModuleID = 'source-C-CXX/21/813.c'
source_filename = "source-C-CXX/21/813.c"
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
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %2, i8 0, i64 1204, i1 false)
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i32 [ %18, %15 ], [ 1, %0 ]
  br label %5

5:                                                ; preds = %3, %10
  %6 = phi i32 [ %14, %10 ], [ 0, %3 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = shl i32 %8, 24
  switch i32 %9, label %10 [
    i32 167772160, label %19
    i32 738197504, label %15
  ]

10:                                               ; preds = %5
  %11 = ashr exact i32 %9, 24
  %12 = mul nsw i32 %6, 10
  %13 = add i32 %12, -48
  %14 = add i32 %13, %11
  br label %5, !llvm.loop !9

15:                                               ; preds = %5
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %16
  store i32 %6, i32* %17, align 4, !tbaa !11
  %18 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

19:                                               ; preds = %5
  %20 = zext i32 %4 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %20
  store i32 %6, i32* %21, align 4, !tbaa !11
  %22 = icmp ult i32 %4, 2
  br i1 %22, label %77, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = zext i32 %4 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %4, 2
  br i1 %29, label %59, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, -2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 2, %30 ], [ %56, %32 ]
  %34 = phi i32 [ -1, %30 ], [ %55, %32 ]
  %35 = phi i32 [ %25, %30 ], [ %54, %32 ]
  %36 = phi i64 [ %31, %30 ], [ %57, %32 ]
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %33
  %38 = load i32, i32* %37, align 8, !tbaa !11
  %39 = icmp sgt i32 %38, %35
  %40 = icmp slt i32 %38, %35
  %41 = icmp sgt i32 %38, %34
  %42 = select i1 %40, i1 %41, i1 false
  %43 = select i1 %42, i32 %38, i32 %34
  %44 = select i1 %39, i32 %38, i32 %35
  %45 = select i1 %39, i32 %35, i32 %43
  %46 = or i64 %33, 1
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !11
  %49 = icmp sgt i32 %48, %44
  %50 = icmp slt i32 %48, %44
  %51 = icmp sgt i32 %48, %45
  %52 = select i1 %50, i1 %51, i1 false
  %53 = select i1 %52, i32 %48, i32 %45
  %54 = select i1 %49, i32 %48, i32 %44
  %55 = select i1 %49, i32 %44, i32 %53
  %56 = add nuw nsw i64 %33, 2
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %32, !llvm.loop !13

59:                                               ; preds = %32, %23
  %60 = phi i32 [ undef, %23 ], [ %55, %32 ]
  %61 = phi i64 [ 2, %23 ], [ %56, %32 ]
  %62 = phi i32 [ -1, %23 ], [ %55, %32 ]
  %63 = phi i32 [ %25, %23 ], [ %54, %32 ]
  %64 = icmp eq i64 %28, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %67, %63
  %69 = icmp slt i32 %67, %63
  %70 = icmp sgt i32 %67, %62
  %71 = select i1 %69, i1 %70, i1 false
  %72 = select i1 %71, i32 %67, i32 %62
  %73 = select i1 %68, i32 %63, i32 %72
  br label %74

74:                                               ; preds = %59, %65
  %75 = phi i32 [ %60, %59 ], [ %73, %65 ]
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %19, %74
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %81

79:                                               ; preds = %74
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %81

81:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
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
