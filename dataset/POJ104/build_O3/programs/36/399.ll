; ModuleID = 'source-C-CXX/36/399.c'
source_filename = "source-C-CXX/36/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = bitcast [26 x i32]* %3 to i8*
  %9 = bitcast [26 x i32]* %4 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %78

12:                                               ; preds = %0, %74
  %13 = phi i8 [ %95, %74 ], [ undef, %0 ]
  %14 = phi i32 [ %75, %74 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %16 = call i64 @strlen(i8* noundef nonnull %5) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %12
  %20 = and i64 %16, 4294967295
  br label %21

21:                                               ; preds = %19, %36
  %22 = phi i64 [ 0, %19 ], [ %38, %36 ]
  %23 = phi i32 [ 1, %19 ], [ %37, %36 ]
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %1, i64 0, i64 %22
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  store i32 %23, i32* %31, align 4, !tbaa !5
  %35 = add nsw i32 %23, 1
  br label %36

36:                                               ; preds = %21, %34
  %37 = phi i32 [ %35, %34 ], [ %23, %21 ]
  %38 = add nuw nsw i64 %22, 1
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %21, !llvm.loop !10

40:                                               ; preds = %36, %12
  br label %41

41:                                               ; preds = %92, %40
  %42 = phi i64 [ 0, %40 ], [ %96, %92 ]
  %43 = phi i8 [ %13, %40 ], [ %95, %92 ]
  %44 = phi i32 [ %17, %40 ], [ %94, %92 ]
  %45 = phi i32 [ 0, %40 ], [ %97, %92 ]
  %46 = phi i32 [ 0, %40 ], [ %93, %92 ]
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %42
  %48 = load i32, i32* %47, align 8, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %42
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = icmp slt i32 %52, %44
  %54 = trunc i32 %45 to i8
  %55 = add nuw nsw i8 %54, 97
  %56 = select i1 %53, i32 %52, i32 %44
  %57 = select i1 %53, i8 %55, i8 %43
  %58 = add nsw i32 %46, 1
  br label %59

59:                                               ; preds = %41, %50
  %60 = phi i32 [ %58, %50 ], [ %46, %41 ]
  %61 = phi i32 [ %56, %50 ], [ %44, %41 ]
  %62 = phi i8 [ %57, %50 ], [ %43, %41 ]
  %63 = or i64 %42, 1
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %83, label %92

67:                                               ; preds = %92
  %68 = icmp eq i32 %93, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %74

71:                                               ; preds = %67
  %72 = sext i8 %95 to i32
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #5
  %75 = add nuw nsw i32 %14, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %12, label %78, !llvm.loop !12

78:                                               ; preds = %74, %0
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %80 = call i32 @getc(%struct._IO_FILE* %79) #5
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %82 = call i32 @getc(%struct._IO_FILE* %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #5
  ret i32 0

83:                                               ; preds = %59
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %63
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %61
  %87 = trunc i32 %45 to i8
  %88 = add i8 %87, 98
  %89 = select i1 %86, i32 %85, i32 %61
  %90 = select i1 %86, i8 %88, i8 %62
  %91 = add nsw i32 %60, 1
  br label %92

92:                                               ; preds = %83, %59
  %93 = phi i32 [ %91, %83 ], [ %60, %59 ]
  %94 = phi i32 [ %89, %83 ], [ %61, %59 ]
  %95 = phi i8 [ %90, %83 ], [ %62, %59 ]
  %96 = add nuw nsw i64 %42, 2
  %97 = add nuw nsw i32 %45, 2
  %98 = icmp eq i64 %96, 26
  br i1 %98, label %67, label %41, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !11}
