; ModuleID = 'source-C-CXX/21/952.c'
source_filename = "source-C-CXX/21/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %9, %3 ], [ 1, %0 ]
  %5 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = add nuw i64 %4, 1
  %10 = and i32 %8, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %3, !llvm.loop !9

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 @llvm.umax.i32(i32 %13, i32 2)
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  br label %20

18:                                               ; preds = %12
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %82

20:                                               ; preds = %15, %60
  %21 = phi i32 [ 0, %15 ], [ %63, %60 ]
  %22 = phi i32 [ 1, %15 ], [ %61, %60 ]
  %23 = sub i32 %13, %21
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp slt i32 %22, %13
  br i1 %26, label %27, label %60

27:                                               ; preds = %20
  %28 = load i32, i32* %17, align 4, !tbaa !11
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %23, 2
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %85, %31
  %34 = phi i32 [ %28, %31 ], [ %86, %85 ]
  %35 = phi i64 [ 1, %31 ], [ %45, %85 ]
  %36 = phi i64 [ %32, %31 ], [ %87, %85 ]
  %37 = add nuw nsw i64 %35, 1
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp ult i32 %34, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !11
  store i32 %34, i32* %38, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %85, label %83

49:                                               ; preds = %85, %27
  %50 = phi i32 [ %28, %27 ], [ %86, %85 ]
  %51 = phi i64 [ 1, %27 ], [ %45, %85 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !11
  %57 = icmp ult i32 %50, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %51
  store i32 %56, i32* %59, align 4, !tbaa !11
  store i32 %50, i32* %55, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %49, %53, %58, %20
  %61 = add nuw nsw i32 %22, 1
  %62 = icmp eq i32 %61, %16
  %63 = add i32 %21, 1
  br i1 %62, label %64, label %20, !llvm.loop !13

64:                                               ; preds = %60, %67
  %65 = phi i32 [ %71, %67 ], [ %13, %60 ]
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %65, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp ugt i32 %70, %74
  br i1 %75, label %76, label %64, !llvm.loop !14

76:                                               ; preds = %67
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %82

78:                                               ; preds = %64
  %79 = icmp sgt i32 %13, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %82

82:                                               ; preds = %76, %78, %80, %18
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
  ret i32 0

83:                                               ; preds = %43
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %37
  store i32 %47, i32* %84, align 4, !tbaa !11
  store i32 %44, i32* %46, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %83, %43
  %86 = phi i32 [ %47, %43 ], [ %44, %83 ]
  %87 = add i64 %36, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %49, label %33, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
