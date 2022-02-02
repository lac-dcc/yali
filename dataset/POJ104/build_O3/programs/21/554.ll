; ModuleID = 'source-C-CXX/21/554.c'
source_filename = "source-C-CXX/21/554.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 0, %0 ], [ %9, %3 ]
  %5 = phi i32 [ 0, %0 ], [ %8, %3 ]
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = add nuw i32 %5, 1
  %9 = add nuw i64 %4, 1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %3, !llvm.loop !9

14:                                               ; preds = %3
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %80, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %18

18:                                               ; preds = %16, %62
  %19 = phi i32 [ 0, %16 ], [ %63, %62 ]
  %20 = sub i32 %5, %19
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i32 %5, %19
  br i1 %22, label %23, label %62

23:                                               ; preds = %18
  %24 = load i32, i32* %17, align 16, !tbaa !11
  %25 = and i64 %21, 1
  %26 = icmp eq i32 %20, 1
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = and i64 %21, 4294967294
  br label %35

29:                                               ; preds = %62
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = zext i32 %5 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = zext i32 %8 to i64
  br label %65

35:                                               ; preds = %85, %27
  %36 = phi i32 [ %24, %27 ], [ %86, %85 ]
  %37 = phi i64 [ 0, %27 ], [ %47, %85 ]
  %38 = phi i64 [ %28, %27 ], [ %87, %85 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %37
  store i32 %41, i32* %44, align 8, !tbaa !11
  store i32 %36, i32* %40, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %41, %35 ], [ %36, %43 ]
  %47 = add nuw nsw i64 %37, 2
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %83, label %85

51:                                               ; preds = %85, %23
  %52 = phi i32 [ %24, %23 ], [ %86, %85 ]
  %53 = phi i64 [ 0, %23 ], [ %47, %85 ]
  %54 = icmp eq i64 %25, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %53, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %53
  store i32 %58, i32* %61, align 4, !tbaa !11
  store i32 %52, i32* %57, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %51, %55, %60, %18
  %63 = add nuw nsw i32 %19, 1
  %64 = icmp eq i32 %63, %5
  br i1 %64, label %29, label %18, !llvm.loop !13

65:                                               ; preds = %29, %75
  %66 = phi i64 [ 0, %29 ], [ %69, %75 ]
  %67 = icmp eq i64 %66, %34
  br i1 %67, label %82, label %68

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !11
  %72 = icmp eq i32 %31, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %82

75:                                               ; preds = %68
  %76 = load i32, i32* %33, align 4, !tbaa !11
  %77 = icmp eq i32 %31, %76
  br i1 %77, label %78, label %65, !llvm.loop !14

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %82

80:                                               ; preds = %14
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %82

82:                                               ; preds = %65, %73, %78, %80
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0

83:                                               ; preds = %45
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %39
  store i32 %49, i32* %84, align 4, !tbaa !11
  store i32 %46, i32* %48, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %83, %45
  %86 = phi i32 [ %49, %45 ], [ %46, %83 ]
  %87 = add i64 %38, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %51, label %35, !llvm.loop !15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @swap(i32 %0, i32 %1) local_unnamed_addr #4 {
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
