; ModuleID = 'source-C-CXX/95/289.c'
source_filename = "source-C-CXX/95/289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = load i8, i8* %4, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %70, label %10

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %0 ]
  %12 = phi i8 [ %18, %10 ], [ %8, %0 ]
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  store i32 %14, i32* %15, align 4, !tbaa !8
  %16 = add nuw nsw i64 %11, 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !10

20:                                               ; preds = %10
  %21 = trunc i64 %16 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = icmp slt i32 %21, 2
  br i1 %24, label %70, label %25

25:                                               ; preds = %23
  %26 = and i64 %11, 4294967295
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !8
  br label %32

29:                                               ; preds = %20
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !8
  br label %70

32:                                               ; preds = %25, %53
  %33 = phi i32 [ %28, %25 ], [ %54, %53 ]
  %34 = phi i64 [ 0, %25 ], [ %37, %53 ]
  %35 = phi i32 [ 0, %25 ], [ %55, %53 ]
  %36 = mul nsw i32 %33, 10
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %36, %39
  %41 = icmp sgt i32 %40, 12
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = udiv i32 %40, 13
  %44 = urem i32 %40, 13
  store i32 %44, i32* %38, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %32
  store i32 %40, i32* %38, align 4, !tbaa !8
  %46 = icmp eq i32 %35, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %45, %42
  %48 = phi i32 [ %43, %42 ], [ 0, %45 ]
  %49 = phi i32 [ %44, %42 ], [ %40, %45 ]
  %50 = sext i32 %35 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4, !tbaa !8
  %52 = add nsw i32 %35, 1
  br label %53

53:                                               ; preds = %47, %45
  %54 = phi i32 [ %40, %45 ], [ %49, %47 ]
  %55 = phi i32 [ 0, %45 ], [ %52, %47 ]
  %56 = icmp eq i64 %37, %26
  br i1 %56, label %57, label %32, !llvm.loop !12

57:                                               ; preds = %53
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %57
  %60 = icmp sgt i32 %55, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %59
  %62 = zext i32 %55 to i64
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ 0, %61 ], [ %68, %63 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %62
  br i1 %69, label %73, label %63, !llvm.loop !13

70:                                               ; preds = %57, %23, %0, %29
  %71 = phi i32 [ %31, %29 ], [ %54, %57 ], [ undef, %23 ], [ undef, %0 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %73

73:                                               ; preds = %63, %70, %59
  %74 = phi i32 [ %54, %59 ], [ %71, %70 ], [ %54, %63 ]
  %75 = call i32 @putchar(i32 10)
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %78 = call i32 @getc(%struct._IO_FILE* %77) #4
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %80 = call i32 @getc(%struct._IO_FILE* %79) #4
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %82 = call i32 @getc(%struct._IO_FILE* %81) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
