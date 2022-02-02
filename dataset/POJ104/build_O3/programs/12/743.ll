; ModuleID = 'source-C-CXX/12/743.c'
source_filename = "source-C-CXX/12/743.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %14, label %77

8:                                                ; preds = %14
  %9 = icmp sgt i32 %19, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %8
  %11 = zext i32 %19 to i64
  %12 = zext i32 %19 to i64
  %13 = add nsw i64 %12, -2
  br label %26

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %8, !llvm.loop !9

22:                                               ; preds = %45, %83, %26
  %23 = add nuw nsw i64 %28, 1
  %24 = icmp eq i64 %29, %12
  br i1 %24, label %25, label %26, !llvm.loop !11

25:                                               ; preds = %22
  br i1 %9, label %61, label %77

26:                                               ; preds = %10, %22
  %27 = phi i64 [ 0, %10 ], [ %29, %22 ]
  %28 = phi i64 [ 1, %10 ], [ %23, %22 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %27
  %31 = icmp ult i64 %29, %11
  br i1 %31, label %32, label %22

32:                                               ; preds = %26
  %33 = xor i64 %27, -1
  %34 = add nsw i64 %33, %12
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %30, align 4, !tbaa !5
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %37
  %44 = add nuw nsw i64 %28, 1
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi i64 [ %44, %43 ], [ %28, %32 ]
  %47 = icmp eq i64 %13, %27
  br i1 %47, label %22, label %48

48:                                               ; preds = %45, %83
  %49 = phi i64 [ %84, %83 ], [ %46, %45 ]
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %30, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %54
  %56 = add nuw nsw i64 %49, 1
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %30, align 4, !tbaa !5
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %82, label %83

61:                                               ; preds = %25, %71
  %62 = phi i64 [ %73, %71 ], [ 0, %25 ]
  %63 = phi i32 [ %72, %71 ], [ 0, %25 ]
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = icmp eq i32 %63, 0
  %69 = select i1 %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %69, i32 %65)
  br label %71

71:                                               ; preds = %67, %61
  %72 = phi i32 [ %63, %61 ], [ 1, %67 ]
  %73 = add nuw nsw i64 %62, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %61, label %77, !llvm.loop !12

77:                                               ; preds = %71, %8, %0, %25
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %79 = call i32 @getc(%struct._IO_FILE* %78) #3
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %81 = call i32 @getc(%struct._IO_FILE* %80) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

82:                                               ; preds = %55
  store i32 0, i32* %57, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %82, %55
  %84 = add nuw nsw i64 %49, 2
  %85 = icmp eq i64 %84, %12
  br i1 %85, label %22, label %48, !llvm.loop !15
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
