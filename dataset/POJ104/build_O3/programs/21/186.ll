; ModuleID = 'source-C-CXX/21/186.c'
source_filename = "source-C-CXX/21/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %10, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @getc(%struct._IO_FILE* %7) #4
  %9 = icmp eq i32 %8, 10
  %10 = add nuw i64 %4, 1
  br i1 %9, label %11, label %3

11:                                               ; preds = %3
  %12 = trunc i64 %4 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = add i64 %4, 1
  %16 = and i64 %4, 4294967295
  %17 = and i64 %15, 4294967295
  %18 = add nsw i64 %17, -2
  br label %25

19:                                               ; preds = %11
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %80

21:                                               ; preds = %83, %44
  %22 = phi i32 [ %45, %44 ], [ %84, %83 ]
  %23 = add nuw nsw i64 %27, 1
  %24 = icmp eq i64 %30, %16
  br i1 %24, label %65, label %25, !llvm.loop !9

25:                                               ; preds = %21, %14
  %26 = phi i64 [ 0, %14 ], [ %30, %21 ]
  %27 = phi i64 [ 1, %14 ], [ %23, %21 ]
  %28 = phi i32 [ 0, %14 ], [ %22, %21 ]
  %29 = sub i64 %4, %26
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %25
  %35 = load i32, i32* %31, align 4, !tbaa !11
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  store i32 %37, i32* %31, align 4, !tbaa !11
  store i32 %35, i32* %36, align 4, !tbaa !11
  %40 = add nsw i32 %28, 1
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %40, %39 ], [ %28, %34 ]
  %43 = add nuw nsw i64 %27, 1
  br label %44

44:                                               ; preds = %41, %25
  %45 = phi i32 [ %42, %41 ], [ undef, %25 ]
  %46 = phi i64 [ %43, %41 ], [ %27, %25 ]
  %47 = phi i32 [ %42, %41 ], [ %28, %25 ]
  %48 = icmp eq i64 %18, %26
  br i1 %48, label %21, label %49

49:                                               ; preds = %44, %83
  %50 = phi i64 [ %85, %83 ], [ %46, %44 ]
  %51 = phi i32 [ %84, %83 ], [ %47, %44 ]
  %52 = load i32, i32* %31, align 4, !tbaa !11
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  store i32 %54, i32* %31, align 4, !tbaa !11
  store i32 %52, i32* %53, align 4, !tbaa !11
  %57 = add nsw i32 %51, 1
  br label %58

58:                                               ; preds = %49, %56
  %59 = phi i32 [ %57, %56 ], [ %51, %49 ]
  %60 = add nuw nsw i64 %50, 1
  %61 = load i32, i32* %31, align 4, !tbaa !11
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %81, label %83

65:                                               ; preds = %21
  %66 = icmp sgt i32 %22, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %69 = load i32, i32* %68, align 16, !tbaa !11
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ 0, %67 ], [ %72, %70 ]
  %72 = add nuw nsw i64 %71, 1
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %70, label %76

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  br label %80

78:                                               ; preds = %65
  %79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %80

80:                                               ; preds = %76, %78, %19
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
  ret void

81:                                               ; preds = %58
  store i32 %63, i32* %31, align 4, !tbaa !11
  store i32 %61, i32* %62, align 4, !tbaa !11
  %82 = add nsw i32 %59, 1
  br label %83

83:                                               ; preds = %81, %58
  %84 = phi i32 [ %82, %81 ], [ %59, %58 ]
  %85 = add nuw nsw i64 %50, 2
  %86 = icmp eq i64 %85, %17
  br i1 %86, label %21, label %49, !llvm.loop !13
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
