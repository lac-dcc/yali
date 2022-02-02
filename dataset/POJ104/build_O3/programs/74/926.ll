; ModuleID = 'source-C-CXX/74/926.c'
source_filename = "source-C-CXX/74/926.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %4, i8 0, i64 4000, i1 false)
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i32 [ %20, %19 ], [ 1, %0 ]
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %7
  br label %9

9:                                                ; preds = %5, %13
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #4
  %12 = shl i32 %11, 24
  switch i32 %12, label %13 [
    i32 167772160, label %33
    i32 738197504, label %19
  ]

13:                                               ; preds = %9
  %14 = ashr exact i32 %12, 24
  %15 = load i32, i32* %8, align 4, !tbaa !9
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %14, -48
  %18 = add i32 %17, %16
  store i32 %18, i32* %8, align 4, !tbaa !9
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  %20 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !11

21:                                               ; preds = %33, %25
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #4
  %24 = shl i32 %23, 24
  switch i32 %24, label %25 [
    i32 167772160, label %37
    i32 738197504, label %31
  ]

25:                                               ; preds = %21
  %26 = ashr exact i32 %24, 24
  %27 = load i32, i32* %36, align 4, !tbaa !9
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %26, -48
  %30 = add i32 %29, %28
  store i32 %30, i32* %36, align 4, !tbaa !9
  br label %21, !llvm.loop !13

31:                                               ; preds = %21
  %32 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !13

33:                                               ; preds = %9, %31
  %34 = phi i32 [ %32, %31 ], [ 1, %9 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  br label %21

37:                                               ; preds = %21
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  %39 = zext i32 %6 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %6, 1
  %42 = and i64 %39, 2147483646
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %37, %80
  %45 = phi i32 [ %83, %80 ], [ 0, %37 ]
  %46 = phi i32 [ %84, %80 ], [ 0, %37 ]
  br i1 %41, label %66, label %47

47:                                               ; preds = %44, %94
  %48 = phi i64 [ %96, %94 ], [ 1, %44 ]
  %49 = phi i32 [ %95, %94 ], [ 0, %44 ]
  %50 = phi i64 [ %97, %94 ], [ %42, %44 ]
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = icmp slt i32 %46, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %49, %58
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i32 [ %49, %47 ], [ %59, %54 ]
  %62 = add nuw nsw i64 %48, 1
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = icmp slt i32 %46, %64
  br i1 %65, label %94, label %88

66:                                               ; preds = %94, %44
  %67 = phi i32 [ undef, %44 ], [ %95, %94 ]
  %68 = phi i64 [ 1, %44 ], [ %96, %94 ]
  %69 = phi i32 [ 0, %44 ], [ %95, %94 ]
  br i1 %43, label %80, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = icmp slt i32 %46, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = icmp slt i32 %46, %76
  %78 = zext i1 %77 to i32
  %79 = add nsw i32 %69, %78
  br label %80

80:                                               ; preds = %74, %70, %66
  %81 = phi i32 [ %67, %66 ], [ %69, %70 ], [ %79, %74 ]
  %82 = icmp slt i32 %45, %81
  %83 = select i1 %82, i32 %81, i32 %45
  %84 = add nuw nsw i32 %46, 1
  %85 = icmp eq i32 %84, 1001
  br i1 %85, label %86, label %44, !llvm.loop !14

86:                                               ; preds = %80
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
  ret void

88:                                               ; preds = %60
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = icmp slt i32 %46, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %61, %92
  br label %94

94:                                               ; preds = %88, %60
  %95 = phi i32 [ %61, %60 ], [ %93, %88 ]
  %96 = add nuw nsw i64 %48, 2
  %97 = add i64 %50, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %66, label %47, !llvm.loop !15
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
