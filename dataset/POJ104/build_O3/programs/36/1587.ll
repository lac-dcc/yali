; ModuleID = 'source-C-CXX/36/1587.c'
source_filename = "source-C-CXX/36/1587.c"
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
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %2 to i8*
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #6
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = call i32 @getc(%struct._IO_FILE* %8) #6
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %0, %78
  %13 = phi i32 [ %79, %78 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %6, i8 0, i64 100000, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = call i32 @getc(%struct._IO_FILE* %15) #6
  %17 = call i64 @strlen(i8* noundef nonnull %6) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %76

20:                                               ; preds = %12
  %21 = shl i64 %17, 2
  %22 = and i64 %21, 17179869180
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 %22, i1 false)
  %23 = and i64 %17, 4294967295
  %24 = and i64 %17, 1
  %25 = icmp eq i64 %23, 1
  %26 = sub nsw i64 %23, %24
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %20, %56
  %29 = phi i64 [ 0, %20 ], [ %57, %56 ]
  %30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %29
  %32 = load i8, i8* %30, align 1, !tbaa !11
  br i1 %25, label %47, label %33

33:                                               ; preds = %28, %86
  %34 = phi i64 [ %87, %86 ], [ 0, %28 ]
  %35 = phi i64 [ %88, %86 ], [ %26, %28 ]
  %36 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %34
  %37 = load i8, i8* %36, align 2, !tbaa !11
  %38 = icmp eq i8 %32, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i32, i32* %31, align 4, !tbaa !9
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %31, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %39, %33
  %43 = or i64 %34, 1
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %32, %45
  br i1 %46, label %83, label %86

47:                                               ; preds = %86, %28
  %48 = phi i64 [ 0, %28 ], [ %87, %86 ]
  br i1 %27, label %56, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %32, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, i32* %31, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %31, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53, %49, %47
  %57 = add nuw nsw i64 %29, 1
  %58 = icmp eq i64 %57, %23
  br i1 %58, label %59, label %28, !llvm.loop !12

59:                                               ; preds = %56
  br i1 %19, label %60, label %76

60:                                               ; preds = %59
  %61 = and i64 %17, 4294967295
  br label %62

62:                                               ; preds = %60, %73
  %63 = phi i64 [ 0, %60 ], [ %74, %73 ]
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = and i64 %63, 4294967295
  %69 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !11
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  br label %78

73:                                               ; preds = %62
  %74 = add nuw nsw i64 %63, 1
  %75 = icmp eq i64 %74, %61
  br i1 %75, label %76, label %62, !llvm.loop !14

76:                                               ; preds = %73, %12, %59
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %78

78:                                               ; preds = %67, %76
  %79 = add nuw nsw i32 %13, 1
  %80 = load i32, i32* %1, align 4, !tbaa !9
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %12, label %82, !llvm.loop !15

82:                                               ; preds = %78, %0
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

83:                                               ; preds = %42
  %84 = load i32, i32* %31, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %31, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %83, %42
  %87 = add nuw nsw i64 %34, 2
  %88 = add i64 %35, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %47, label %33, !llvm.loop !16
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
