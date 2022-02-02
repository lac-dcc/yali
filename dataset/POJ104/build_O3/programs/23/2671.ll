; ModuleID = 'source-C-CXX/23/2671.c'
source_filename = "source-C-CXX/23/2671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [201 x [40 x i8]], align 16
  %3 = alloca [201 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8040, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) %5, i8 0, i64 8040, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [201 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %7, i8 0, i64 804, i1 false)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %71

10:                                               ; preds = %14
  %11 = icmp sgt i32 %21, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = zext i32 %21 to i64
  br label %27

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = call i32 @getc(%struct._IO_FILE* %18) #6
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %10, !llvm.loop !11

24:                                               ; preds = %27
  br i1 %11, label %25, label %54

25:                                               ; preds = %24
  %26 = zext i32 %21 to i64
  br label %41

27:                                               ; preds = %12, %27
  %28 = phi i64 [ 0, %12 ], [ %39, %27 ]
  %29 = phi i32 [ 30, %12 ], [ %38, %27 ]
  %30 = phi i32 [ 0, %12 ], [ %36, %27 ]
  %31 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %2, i64 0, i64 %28, i64 0
  %32 = call i64 @strlen(i8* noundef nonnull %31) #7
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = icmp sgt i32 %30, %33
  %36 = select i1 %35, i32 %30, i32 %33
  %37 = icmp slt i32 %29, %33
  %38 = select i1 %37, i32 %29, i32 %33
  %39 = add nuw nsw i64 %28, 1
  %40 = icmp eq i64 %39, %13
  br i1 %40, label %24, label %27, !llvm.loop !13

41:                                               ; preds = %25, %51
  %42 = phi i64 [ 0, %25 ], [ %52, %51 ]
  %43 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %36
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = and i64 %42, 4294967295
  %48 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = call i32 @puts(i8* nonnull %48)
  %50 = load i32, i32* %1, align 4, !tbaa !5
  br label %54

51:                                               ; preds = %41
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %26
  br i1 %53, label %54, label %41, !llvm.loop !14

54:                                               ; preds = %51, %24, %46
  %55 = phi i32 [ %21, %24 ], [ %50, %46 ], [ %21, %51 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %57, %68
  %60 = phi i64 [ 0, %57 ], [ %69, %68 ]
  %61 = getelementptr inbounds [201 x i32], [201 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %38
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = and i64 %60, 4294967295
  %66 = getelementptr inbounds [201 x [40 x i8]], [201 x [40 x i8]]* %2, i64 0, i64 %65, i64 0
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %66)
  br label %71

68:                                               ; preds = %59
  %69 = add nuw nsw i64 %60, 1
  %70 = icmp eq i64 %69, %58
  br i1 %70, label %71, label %59, !llvm.loop !15

71:                                               ; preds = %68, %10, %0, %54, %64
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8040, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
