; ModuleID = 'source-C-CXX/21/192.c'
source_filename = "source-C-CXX/21/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [301 x i32], align 16
  %2 = bitcast [301 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1204, i8* nonnull %2) #4
  %3 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i32 @getc(%struct._IO_FILE* %5) #4
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %77, label %11

8:                                                ; preds = %11
  %9 = trunc i64 %15 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %77

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw i64 %12, 1
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i32 @getc(%struct._IO_FILE* %16) #4
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %8, label %11, !llvm.loop !9

19:                                               ; preds = %8, %64
  %20 = phi i32 [ %65, %64 ], [ 0, %8 ]
  %21 = xor i32 %20, -1
  %22 = add i32 %21, %9
  %23 = zext i32 %22 to i64
  %24 = xor i32 %20, -1
  %25 = add i32 %9, %24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 16, !tbaa !11
  %29 = and i64 %23, 1
  %30 = icmp eq i32 %22, 1
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  %32 = and i64 %23, 4294967294
  br label %37

33:                                               ; preds = %64
  %34 = load i32, i32* %3, align 16
  br i1 %10, label %35, label %77

35:                                               ; preds = %33
  %36 = and i64 %15, 4294967295
  br label %67

37:                                               ; preds = %82, %31
  %38 = phi i32 [ %28, %31 ], [ %83, %82 ]
  %39 = phi i64 [ 0, %31 ], [ %49, %82 ]
  %40 = phi i64 [ %32, %31 ], [ %84, %82 ]
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !11
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %39
  store i32 %43, i32* %46, align 8, !tbaa !11
  store i32 %38, i32* %42, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %37, %45
  %48 = phi i32 [ %43, %37 ], [ %38, %45 ]
  %49 = add nuw nsw i64 %39, 2
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !11
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %80, label %82

53:                                               ; preds = %82, %27
  %54 = phi i32 [ %28, %27 ], [ %83, %82 ]
  %55 = phi i64 [ 0, %27 ], [ %49, %82 ]
  %56 = icmp eq i64 %29, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %55
  store i32 %60, i32* %63, align 4, !tbaa !11
  store i32 %54, i32* %59, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %53, %57, %62, %19
  %65 = add nuw nsw i32 %20, 1
  %66 = icmp eq i32 %65, %9
  br i1 %66, label %33, label %19, !llvm.loop !13

67:                                               ; preds = %35, %70
  %68 = phi i64 [ 1, %35 ], [ %74, %70 ]
  %69 = icmp eq i64 %68, %36
  br i1 %69, label %77, label %70, !llvm.loop !14

70:                                               ; preds = %67
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %34, %72
  %74 = add nuw nsw i64 %68, 1
  br i1 %73, label %75, label %67

75:                                               ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %79

77:                                               ; preds = %67, %0, %8, %33
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %79

79:                                               ; preds = %75, %77
  call void @llvm.lifetime.end.p0i8(i64 1204, i8* nonnull %2) #4
  ret i32 0

80:                                               ; preds = %47
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %41
  store i32 %51, i32* %81, align 4, !tbaa !11
  store i32 %48, i32* %50, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %80, %47
  %83 = phi i32 [ %51, %47 ], [ %48, %80 ]
  %84 = add i64 %40, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %53, label %37, !llvm.loop !15
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
