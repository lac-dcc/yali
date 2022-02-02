; ModuleID = 'source-C-CXX/35/1584.c'
source_filename = "source-C-CXX/35/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = shl i32 %6, 24
  %8 = icmp eq i32 %7, 536870912
  br i1 %8, label %26, label %9

9:                                                ; preds = %0, %53
  %10 = phi i32 [ %57, %53 ], [ %7, %0 ]
  %11 = phi i32 [ %56, %53 ], [ %6, %0 ]
  %12 = phi i32 [ %54, %53 ], [ 0, %0 ]
  %13 = trunc i32 %11 to i8
  %14 = ashr exact i32 %10, 24
  %15 = icmp slt i32 %12, 1
  %16 = add i32 %12, 1
  br i1 %15, label %50, label %17

17:                                               ; preds = %9
  %18 = zext i32 %16 to i64
  br label %36

19:                                               ; preds = %53
  %20 = icmp slt i32 %54, 1
  %21 = add i32 %54, 1
  br i1 %20, label %24, label %22

22:                                               ; preds = %19
  %23 = zext i32 %21 to i64
  br label %59

24:                                               ; preds = %19
  %25 = icmp eq i32 %54, 0
  br i1 %25, label %26, label %31, !llvm.loop !9

26:                                               ; preds = %0, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #4
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %92, label %93

31:                                               ; preds = %24, %31
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i32 @getc(%struct._IO_FILE* %32) #4
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %92, label %31

36:                                               ; preds = %17, %47
  %37 = phi i64 [ 1, %17 ], [ %48, %47 ]
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %14, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = and i64 %37, 4294967295
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = add i8 %45, 1
  store i8 %46, i8* %44, align 1, !tbaa !11
  br label %53

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %37, 1
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %50, label %36, !llvm.loop !12

50:                                               ; preds = %47, %9
  %51 = sext i32 %16 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  store i8 %13, i8* %52, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %42, %50
  %54 = phi i32 [ %16, %50 ], [ %12, %42 ]
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55) #4
  %57 = shl i32 %56, 24
  %58 = icmp eq i32 %57, 536870912
  br i1 %58, label %19, label %9, !llvm.loop !13

59:                                               ; preds = %22, %74
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60) #4
  %62 = shl i32 %61, 24
  %63 = ashr exact i32 %62, 24
  %64 = icmp eq i32 %62, 167772160
  br i1 %64, label %81, label %65

65:                                               ; preds = %59, %71
  %66 = phi i64 [ %72, %71 ], [ 1, %59 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %63, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %23
  br i1 %73, label %93, label %65, !llvm.loop !14

74:                                               ; preds = %65
  %75 = trunc i64 %66 to i32
  %76 = and i64 %66, 4294967295
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = add i8 %78, -1
  store i8 %79, i8* %77, align 1, !tbaa !11
  %80 = icmp eq i32 %21, %75
  br i1 %80, label %93, label %59, !llvm.loop !9

81:                                               ; preds = %59
  br i1 %20, label %92, label %82

82:                                               ; preds = %81
  %83 = zext i32 %21 to i64
  br label %87

84:                                               ; preds = %87
  %85 = add nuw nsw i64 %88, 1
  %86 = icmp eq i64 %85, %83
  br i1 %86, label %92, label %87, !llvm.loop !15

87:                                               ; preds = %82, %84
  %88 = phi i64 [ 1, %82 ], [ %85, %84 ]
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !11
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %84, label %93

92:                                               ; preds = %84, %31, %26, %81
  br label %93

93:                                               ; preds = %74, %71, %87, %26, %92
  %94 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %92 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %26 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %87 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %71 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %74 ]
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
