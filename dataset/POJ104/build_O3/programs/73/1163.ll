; ModuleID = 'source-C-CXX/73/1163.c'
source_filename = "source-C-CXX/73/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [40 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  %12 = icmp sgt i32 %9, %10
  br i1 %12, label %71, label %13

13:                                               ; preds = %0, %60
  %14 = phi i32 [ %61, %60 ], [ 0, %0 ]
  %15 = phi i32 [ %62, %60 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %56, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %13 ]
  %19 = phi i32 [ %23, %17 ], [ %15, %13 ]
  %20 = srem i32 %19, 10
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %18
  store i8 %21, i8* %22, align 1, !tbaa !9
  %23 = sdiv i32 %19, 10
  %24 = add nuw i64 %18, 1
  %25 = add i32 %19, 9
  %26 = icmp ult i32 %25, 19
  br i1 %26, label %27, label %17, !llvm.loop !10

27:                                               ; preds = %17
  %28 = trunc i64 %24 to i32
  %29 = and i64 %24, 4294967295
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !9
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %35, label %37

32:                                               ; preds = %37
  %33 = add nuw nsw i32 %39, 1
  %34 = icmp eq i64 %48, %29
  br i1 %34, label %35, label %37, !llvm.loop !12

35:                                               ; preds = %32, %27
  %36 = icmp sgt i32 %15, 2
  br i1 %36, label %51, label %56

37:                                               ; preds = %27, %32
  %38 = phi i64 [ %48, %32 ], [ 0, %27 ]
  %39 = phi i32 [ %33, %32 ], [ 0, %27 ]
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %38
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = xor i32 %39, -1
  %43 = add nsw i32 %28, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %41, %46
  %48 = add nuw nsw i64 %38, 1
  br i1 %47, label %32, label %60

49:                                               ; preds = %51
  %50 = icmp eq i32 %55, %15
  br i1 %50, label %56, label %51, !llvm.loop !13

51:                                               ; preds = %35, %49
  %52 = phi i32 [ %55, %49 ], [ 2, %35 ]
  %53 = srem i32 %15, %52
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i32 %52, 1
  br i1 %54, label %60, label %49

56:                                               ; preds = %49, %13, %35
  %57 = sext i32 %14 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  store i32 %15, i32* %58, align 4, !tbaa !5
  %59 = add nsw i32 %14, 1
  br label %60

60:                                               ; preds = %37, %51, %56
  %61 = phi i32 [ %59, %56 ], [ %14, %51 ], [ %14, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #4
  %62 = add i32 %15, 1
  %63 = icmp eq i32 %15, %10
  br i1 %63, label %64, label %13, !llvm.loop !14

64:                                               ; preds = %60
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = add i32 %61, -1
  %68 = icmp sgt i32 %61, 1
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  br label %73

71:                                               ; preds = %0, %64
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

73:                                               ; preds = %69, %73
  %74 = phi i64 [ 0, %69 ], [ %78, %73 ]
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = add nuw nsw i64 %74, 1
  %79 = icmp eq i64 %78, %70
  br i1 %79, label %80, label %73, !llvm.loop !15

80:                                               ; preds = %73, %66
  %81 = sext i32 %67 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %80, %71
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %87 = call i32 @getc(%struct._IO_FILE* %86) #4
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %89 = call i32 @getc(%struct._IO_FILE* %88) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
