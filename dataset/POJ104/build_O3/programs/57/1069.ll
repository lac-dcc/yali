; ModuleID = 'source-C-CXX/57/1069.c'
source_filename = "source-C-CXX/57/1069.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [81 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %6, i8 0, i64 81, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %0, %68
  %13 = phi i64 [ %69, %68 ], [ 0, %0 ]
  br label %16

14:                                               ; preds = %68
  %15 = icmp sgt i32 %70, 0
  br i1 %15, label %73, label %83

16:                                               ; preds = %12, %24
  %17 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = call i32 @getc(%struct._IO_FILE* %18) #4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %17
  store i8 %20, i8* %21, align 1, !tbaa !11
  %22 = and i32 %19, 255
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %27, label %24

24:                                               ; preds = %16
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, 81
  br i1 %26, label %32, label %16, !llvm.loop !12

27:                                               ; preds = %16
  %28 = trunc i64 %17 to i32
  %29 = and i64 %17, 4294967295
  %30 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !11
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %24, %27
  %33 = phi i64 [ %17, %27 ], [ 81, %24 ]
  %34 = load i8, i8* %6, align 16
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %66, label %37

37:                                               ; preds = %32
  %38 = and i64 %33, 4294967295
  %39 = add i8 %34, -48
  %40 = icmp ult i8 %39, 10
  %41 = icmp eq i8 %34, 95
  %42 = or i1 %41, %40
  %43 = add i8 %34, -65
  %44 = icmp ult i8 %43, 26
  %45 = or i1 %44, %42
  %46 = add i8 %34, -97
  %47 = icmp ult i8 %46, 26
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %37, %53
  %50 = phi i64 [ %51, %53 ], [ 0, %37 ]
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %68, label %53, !llvm.loop !14

53:                                               ; preds = %49
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %3, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  %58 = icmp eq i8 %55, 95
  %59 = or i1 %58, %57
  %60 = add i8 %55, -65
  %61 = icmp ult i8 %60, 26
  %62 = or i1 %61, %59
  %63 = add i8 %55, -97
  %64 = icmp ult i8 %63, 26
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %49, label %66

66:                                               ; preds = %53, %37, %32
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  store i32 -1, i32* %67, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %49, %66, %27
  %69 = add nuw nsw i64 %13, 1
  %70 = load i32, i32* %2, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %12, label %14, !llvm.loop !15

73:                                               ; preds = %14, %73
  %74 = phi i64 [ %79, %73 ], [ 0, %14 ]
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = load i32, i32* %2, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %73, label %83, !llvm.loop !16

83:                                               ; preds = %73, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
