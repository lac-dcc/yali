; ModuleID = 'source-C-CXX/36/378.c'
source_filename = "source-C-CXX/36/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [26 x i32]* %2 to i8*
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %78

10:                                               ; preds = %0, %74
  %11 = phi i32 [ %75, %74 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %10
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %13, 1
  %18 = and i64 %13, -2
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %15, %53
  %21 = phi i64 [ %54, %53 ], [ 97, %15 ]
  %22 = add nsw i64 %21, -97
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %22
  br i1 %17, label %42, label %24

24:                                               ; preds = %20, %86
  %25 = phi i64 [ %87, %86 ], [ 0, %20 ]
  %26 = phi i64 [ %88, %86 ], [ %18, %20 ]
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %25
  %28 = load i8, i8* %27, align 2, !tbaa !9
  %29 = sext i8 %28 to i64
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %21, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, i32* %23, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %23, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %24
  %36 = or i64 %25, 1
  %37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i64
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %21, %40
  br i1 %41, label %83, label %86

42:                                               ; preds = %86, %20
  %43 = phi i64 [ 0, %20 ], [ %87, %86 ]
  br i1 %19, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i64
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %21, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* %23, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %23, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %44, %42
  %54 = add nuw nsw i64 %21, 1
  %55 = icmp eq i64 %54, 123
  br i1 %55, label %56, label %20, !llvm.loop !10

56:                                               ; preds = %53
  br i1 %14, label %59, label %72

57:                                               ; preds = %59
  %58 = icmp eq i64 %68, %13
  br i1 %58, label %72, label %59, !llvm.loop !12

59:                                               ; preds = %56, %57
  %60 = phi i64 [ %68, %57 ], [ 0, %56 ]
  %61 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -97
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  %68 = add nuw nsw i64 %60, 1
  br i1 %67, label %69, label %57

69:                                               ; preds = %59
  %70 = sext i8 %62 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %74

72:                                               ; preds = %57, %10, %56
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #6
  %75 = add nuw nsw i32 %11, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %10, label %78, !llvm.loop !13

78:                                               ; preds = %74, %0
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %80 = call i32 @getc(%struct._IO_FILE* %79) #6
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %82 = call i32 @getc(%struct._IO_FILE* %81) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

83:                                               ; preds = %35
  %84 = load i32, i32* %23, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %23, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %35
  %87 = add nuw nsw i64 %25, 2
  %88 = add i64 %26, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %42, label %24, !llvm.loop !16
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !11}
