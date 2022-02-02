; ModuleID = 'source-C-CXX/78/1046.c'
source_filename = "source-C-CXX/78/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #4
  %4 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %5
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = trunc i64 %6 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %79, label %18

18:                                               ; preds = %15
  %19 = and i64 %6, 4294967295
  br label %22

20:                                               ; preds = %5, %12
  %21 = add nuw i64 %6, 1
  br label %5

22:                                               ; preds = %18, %76
  %23 = phi i64 [ 0, %18 ], [ %77, %76 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %76

29:                                               ; preds = %22
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %25, 2
  br i1 %32, label %72, label %33

33:                                               ; preds = %29
  %34 = add i32 %25, -1
  %35 = add i32 %25, -2
  %36 = and i32 %34, 3
  %37 = icmp ult i32 %35, 3
  br i1 %37, label %58, label %38

38:                                               ; preds = %33
  %39 = and i32 %34, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i32 [ 2, %38 ], [ %55, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %54, %40 ]
  %43 = phi i32 [ %39, %38 ], [ %56, %40 ]
  %44 = add nsw i32 %42, %31
  %45 = srem i32 %44, %41
  %46 = or i32 %41, 1
  %47 = add nsw i32 %45, %31
  %48 = srem i32 %47, %46
  %49 = add nuw i32 %41, 2
  %50 = add nsw i32 %48, %31
  %51 = srem i32 %50, %49
  %52 = add nuw i32 %41, 3
  %53 = add nsw i32 %51, %31
  %54 = srem i32 %53, %52
  %55 = add nuw i32 %41, 4
  %56 = add i32 %43, -4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %40, !llvm.loop !9

58:                                               ; preds = %40, %33
  %59 = phi i32 [ undef, %33 ], [ %54, %40 ]
  %60 = phi i32 [ 2, %33 ], [ %55, %40 ]
  %61 = phi i32 [ 0, %33 ], [ %54, %40 ]
  %62 = icmp eq i32 %36, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58, %63
  %64 = phi i32 [ %69, %63 ], [ %60, %58 ]
  %65 = phi i32 [ %68, %63 ], [ %61, %58 ]
  %66 = phi i32 [ %70, %63 ], [ %36, %58 ]
  %67 = add nsw i32 %65, %31
  %68 = srem i32 %67, %64
  %69 = add nuw i32 %64, 1
  %70 = add i32 %66, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %63, !llvm.loop !11

72:                                               ; preds = %58, %63, %29
  %73 = phi i32 [ 0, %29 ], [ %59, %58 ], [ %68, %63 ]
  %74 = add nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %27, %72
  %77 = add nuw nsw i64 %23, 1
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %79, label %22, !llvm.loop !13

79:                                               ; preds = %76, %15
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %81 = call i32 @getc(%struct._IO_FILE* %80) #4
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %83 = call i32 @getc(%struct._IO_FILE* %82) #4
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %85 = call i32 @getc(%struct._IO_FILE* %84) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
