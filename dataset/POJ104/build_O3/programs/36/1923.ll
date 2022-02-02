; ModuleID = 'source-C-CXX/36/1923.c'
source_filename = "source-C-CXX/36/1923.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %79, label %8

8:                                                ; preds = %0, %74
  %9 = phi i32 [ %75, %74 ], [ undef, %0 ]
  %10 = phi i32 [ %76, %74 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %12 = call i64 @strlen(i8* noundef nonnull %5) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %8
  %16 = and i64 %12, 4294967295
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  br label %19

19:                                               ; preds = %15, %55
  %20 = phi i64 [ 0, %15 ], [ %56, %55 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  br label %29

25:                                               ; preds = %29
  %26 = icmp eq i64 %34, %20
  br i1 %26, label %27, label %29, !llvm.loop !10

27:                                               ; preds = %25, %19
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %20
  br label %35

29:                                               ; preds = %22, %25
  %30 = phi i64 [ 0, %22 ], [ %34, %25 ]
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %24, %32
  %34 = add nuw nsw i64 %30, 1
  br i1 %33, label %55, label %25

35:                                               ; preds = %27, %39
  %36 = phi i64 [ %20, %27 ], [ %37, %39 ]
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp slt i64 %37, %18
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i8, i8* %28, align 1, !tbaa !9
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %55, label %35, !llvm.loop !12

44:                                               ; preds = %35
  %45 = load i32, i32* %1, align 4
  %46 = icmp eq i32 %10, %45
  %47 = and i64 %20, 4294967295
  %48 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sext i8 %49 to i32
  br i1 %46, label %53, label %51

51:                                               ; preds = %44
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %74

53:                                               ; preds = %44
  %54 = call i32 @putchar(i32 %50)
  br label %74

55:                                               ; preds = %29, %39
  %56 = add nuw nsw i64 %20, 1
  %57 = icmp eq i64 %56, %16
  br i1 %57, label %58, label %19, !llvm.loop !13

58:                                               ; preds = %55, %8
  %59 = phi i32 [ %9, %8 ], [ 1, %55 ]
  %60 = icmp eq i32 %59, 1
  %61 = xor i1 %60, true
  %62 = load i32, i32* %1, align 4
  %63 = icmp eq i32 %10, %62
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %67 = load i32, i32* %1, align 4
  br label %68

68:                                               ; preds = %65, %58
  %69 = phi i32 [ %67, %65 ], [ %62, %58 ]
  %70 = icmp eq i32 %10, %69
  %71 = select i1 %60, i1 %70, i1 false
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %51, %53, %72, %68
  %75 = phi i32 [ 1, %72 ], [ %59, %68 ], [ 0, %53 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #6
  %76 = add nuw nsw i32 %10, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp slt i32 %10, %77
  br i1 %78, label %8, label %79, !llvm.loop !14

79:                                               ; preds = %74, %0
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %81 = call i32 @getc(%struct._IO_FILE* %80) #6
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %83 = call i32 @getc(%struct._IO_FILE* %82) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
