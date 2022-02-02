; ModuleID = 'source-C-CXX/27/942.c'
source_filename = "source-C-CXX/27/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #6
  %7 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %7, i8 0, i64 1200, i1 false)
  %8 = call i64 @strlen(i8* noundef nonnull %3) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %0
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %8, 1
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = and i64 %8, -2
  br label %15

15:                                               ; preds = %83, %13
  %16 = phi i64 [ 0, %13 ], [ %86, %83 ]
  %17 = phi i32 [ 0, %13 ], [ %85, %83 ]
  %18 = phi i64 [ %14, %13 ], [ %87, %83 ]
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 2, !tbaa !9
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %22, %15
  %28 = zext i1 %21 to i32
  %29 = add nuw nsw i32 %17, %28
  %30 = or i64 %16, 1
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %83, label %78

34:                                               ; preds = %83, %10
  %35 = phi i32 [ undef, %10 ], [ %85, %83 ]
  %36 = phi i64 [ 0, %10 ], [ %86, %83 ]
  %37 = phi i32 [ 0, %10 ], [ %85, %83 ]
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = zext i32 %37 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %39, %43
  %49 = zext i1 %42 to i32
  %50 = add nuw nsw i32 %37, %49
  br label %51

51:                                               ; preds = %34, %48
  %52 = phi i32 [ %35, %34 ], [ %50, %48 ]
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !10
  br label %55

55:                                               ; preds = %51, %0
  %56 = phi i32 [ 0, %0 ], [ %54, %51 ]
  %57 = phi i32 [ 0, %0 ], [ %52, %51 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56)
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = call i32 @getc(%struct._IO_FILE* %59) #6
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %55
  %63 = add nuw i32 %57, 1
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %62, %74
  %66 = phi i64 [ 1, %62 ], [ %75, %74 ]
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = call i32 @getc(%struct._IO_FILE* %72) #6
  br label %74

74:                                               ; preds = %65, %70
  %75 = add nuw nsw i64 %66, 1
  %76 = icmp eq i64 %75, %64
  br i1 %76, label %77, label %65, !llvm.loop !12

77:                                               ; preds = %74, %55
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #6
  ret i32 0

78:                                               ; preds = %27
  %79 = zext i32 %29 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %78, %27
  %84 = zext i1 %33 to i32
  %85 = add nuw nsw i32 %29, %84
  %86 = add nuw nsw i64 %16, 2
  %87 = add i64 %18, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %34, label %15, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
