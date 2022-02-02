; ModuleID = 'source-C-CXX/35/282.c'
source_filename = "source-C-CXX/35/282.c"
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
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #3
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #3
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #3
  %7 = shl i32 %6, 24
  %8 = icmp eq i32 %7, 536870912
  br i1 %8, label %11, label %17

9:                                                ; preds = %17
  %10 = trunc i64 %22 to i32
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i32 [ 0, %0 ], [ %10, %9 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #3
  %15 = shl i32 %14, 24
  %16 = icmp eq i32 %15, 167772160
  br i1 %16, label %39, label %27

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %0 ]
  %19 = phi i32 [ %25, %17 ], [ %7, %0 ]
  %20 = ashr exact i32 %19, 24
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  store i32 %20, i32* %21, align 4, !tbaa !9
  %22 = add nuw i64 %18, 1
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #3
  %25 = shl i32 %24, 24
  %26 = icmp eq i32 %25, 536870912
  br i1 %26, label %9, label %17, !llvm.loop !11

27:                                               ; preds = %11, %27
  %28 = phi i64 [ %32, %27 ], [ 0, %11 ]
  %29 = phi i32 [ %35, %27 ], [ %15, %11 ]
  %30 = ashr exact i32 %29, 24
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %30, i32* %31, align 4, !tbaa !9
  %32 = add nuw i64 %28, 1
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #3
  %35 = shl i32 %34, 24
  %36 = icmp eq i32 %35, 167772160
  br i1 %36, label %37, label %27, !llvm.loop !13

37:                                               ; preds = %27
  %38 = trunc i64 %32 to i32
  br label %39

39:                                               ; preds = %37, %11
  %40 = phi i32 [ 0, %11 ], [ %38, %37 ]
  %41 = icmp eq i32 %12, %40
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  %43 = add nsw i32 %12, -1
  %44 = icmp sgt i32 %12, 1
  br i1 %44, label %46, label %63

45:                                               ; preds = %60
  br i1 %44, label %67, label %63

46:                                               ; preds = %42, %60
  %47 = phi i32 [ %61, %60 ], [ 0, %42 ]
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = sext i32 %47 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  store i32 %51, i32* %53, align 4, !tbaa !9
  store i32 %54, i32* %50, align 4, !tbaa !9
  %57 = icmp eq i32 %47, 0
  %58 = add i32 %47, -1
  %59 = select i1 %57, i32 1, i32 %58
  br label %60

60:                                               ; preds = %56, %46
  %61 = phi i32 [ %59, %56 ], [ %48, %46 ]
  %62 = icmp slt i32 %61, %43
  br i1 %62, label %46, label %45, !llvm.loop !14

63:                                               ; preds = %81, %42, %45
  %64 = icmp eq i32 %12, 0
  br i1 %64, label %96, label %65

65:                                               ; preds = %63
  %66 = zext i32 %12 to i64
  br label %84

67:                                               ; preds = %45, %81
  %68 = phi i32 [ %82, %81 ], [ 0, %45 ]
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  store i32 %72, i32* %74, align 4, !tbaa !9
  store i32 %75, i32* %71, align 4, !tbaa !9
  %78 = icmp eq i32 %68, 0
  %79 = add i32 %68, -1
  %80 = select i1 %78, i32 1, i32 %79
  br label %81

81:                                               ; preds = %77, %67
  %82 = phi i32 [ %80, %77 ], [ %69, %67 ]
  %83 = icmp slt i32 %82, %43
  br i1 %83, label %67, label %63, !llvm.loop !15

84:                                               ; preds = %65, %91
  %85 = phi i64 [ 0, %65 ], [ %92, %91 ]
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %66
  br i1 %93, label %99, label %84, !llvm.loop !16

94:                                               ; preds = %84
  %95 = trunc i64 %85 to i32
  br label %96

96:                                               ; preds = %94, %63
  %97 = phi i32 [ 0, %63 ], [ %95, %94 ]
  %98 = icmp eq i32 %97, %12
  br i1 %98, label %99, label %107

99:                                               ; preds = %91, %96
  %100 = sext i32 %43 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %107

107:                                              ; preds = %99, %96, %39
  %108 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %96 ], [ %106, %99 ]
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %108)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
