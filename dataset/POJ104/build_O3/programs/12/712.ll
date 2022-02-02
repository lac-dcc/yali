; ModuleID = 'source-C-CXX/12/712.c'
source_filename = "source-C-CXX/12/712.c"
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
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %0, %75
  %11 = phi i32 [ %76, %75 ], [ 0, %0 ]
  %12 = phi i32 [ %77, %75 ], [ 0, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %68

16:                                               ; preds = %10
  %17 = zext i32 %11 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967292
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %23 ]
  %25 = phi i32 [ 1, %21 ], [ %45, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %24
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = icmp eq i32 %14, %28
  %30 = or i64 %24, 1
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %14, %32
  %34 = or i64 %24, 2
  %35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = icmp eq i32 %14, %36
  %38 = or i64 %24, 3
  %39 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %14, %40
  %42 = select i1 %41, i1 true, i1 %37
  %43 = select i1 %42, i1 true, i1 %33
  %44 = select i1 %43, i1 true, i1 %29
  %45 = select i1 %44, i32 0, i32 %25
  %46 = add nuw nsw i64 %24, 4
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !9

49:                                               ; preds = %23, %16
  %50 = phi i32 [ undef, %16 ], [ %45, %23 ]
  %51 = phi i64 [ 0, %16 ], [ %46, %23 ]
  %52 = phi i32 [ 1, %16 ], [ %45, %23 ]
  %53 = icmp eq i64 %19, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %62, %54 ], [ %51, %49 ]
  %56 = phi i32 [ %61, %54 ], [ %52, %49 ]
  %57 = phi i64 [ %63, %54 ], [ %19, %49 ]
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %14, %59
  %61 = select i1 %60, i32 0, i32 %56
  %62 = add nuw nsw i64 %55, 1
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !11

65:                                               ; preds = %54, %49
  %66 = phi i32 [ %50, %49 ], [ %61, %54 ]
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %10, %65
  %69 = sext i32 %11 to i64
  %70 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %69
  store i32 %14, i32* %70, align 4, !tbaa !5
  %71 = icmp eq i32 %11, 0
  %72 = add nsw i32 %11, 1
  %73 = select i1 %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %73, i32 %14)
  br label %75

75:                                               ; preds = %68, %65
  %76 = phi i32 [ %11, %65 ], [ %72, %68 ]
  %77 = add nuw nsw i32 %12, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %10, label %80, !llvm.loop !13

80:                                               ; preds = %75, %0
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %82 = call i32 @getc(%struct._IO_FILE* %81) #3
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %84 = call i32 @getc(%struct._IO_FILE* %83) #3
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
