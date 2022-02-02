; ModuleID = 'source-C-CXX/88/1809.c'
source_filename = "source-C-CXX/88/1809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %9, i8 0, i64 400000, i1 false)
  %10 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %10, i8 0, i64 400000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %12

12:                                               ; preds = %58, %0
  %13 = phi i64 [ %60, %58 ], [ 0, %0 ]
  %14 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %13
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %58

20:                                               ; preds = %12
  %21 = load i32, i32* %16, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %88

26:                                               ; preds = %23
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %26
  %29 = zext i32 %24 to i64
  %30 = zext i32 %14 to i64
  br label %31

31:                                               ; preds = %28, %55
  %32 = phi i64 [ 0, %28 ], [ %56, %55 ]
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %32
  br label %35

35:                                               ; preds = %31, %52
  %36 = phi i64 [ 0, %31 ], [ %53, %52 ]
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %32, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, i32* %33, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %33, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %41, %35
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %32, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %34, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %34, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %44
  %53 = add nuw nsw i64 %36, 1
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %55, label %35, !llvm.loop !9

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %32, 1
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %61, label %31, !llvm.loop !11

58:                                               ; preds = %20, %12
  %59 = add nuw nsw i32 %14, 1
  %60 = add nuw i64 %13, 1
  br label %12

61:                                               ; preds = %55
  br i1 %25, label %62, label %88

62:                                               ; preds = %26, %61
  br label %65

63:                                               ; preds = %82
  %64 = icmp eq i32 %84, 0
  br i1 %64, label %88, label %90

65:                                               ; preds = %62, %82
  %66 = phi i32 [ %83, %82 ], [ %24, %62 ]
  %67 = phi i64 [ %85, %82 ], [ 0, %62 ]
  %68 = phi i32 [ %84, %82 ], [ 0, %62 ]
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %66, -1
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = trunc i64 %67 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  %80 = add nsw i32 %68, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %65, %72, %77
  %83 = phi i32 [ %81, %77 ], [ %66, %72 ], [ %66, %65 ]
  %84 = phi i32 [ %80, %77 ], [ %68, %72 ], [ %68, %65 ]
  %85 = add nuw nsw i64 %67, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %65, label %63, !llvm.loop !12

88:                                               ; preds = %23, %61, %63
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %63
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %92 = call i32 @getc(%struct._IO_FILE* %91) #4
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %94 = call i32 @getc(%struct._IO_FILE* %93) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
