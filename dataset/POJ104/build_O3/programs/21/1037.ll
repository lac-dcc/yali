; ModuleID = 'source-C-CXX/21/1037.c'
source_filename = "source-C-CXX/21/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i32 [ %15, %11 ], [ 1, %0 ]
  %5 = phi i32 [ %14, %11 ], [ 0, %0 ]
  br label %6

6:                                                ; preds = %3, %16
  %7 = phi i32 [ %20, %16 ], [ 0, %3 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #4
  %10 = shl i32 %9, 24
  switch i32 %10, label %16 [
    i32 167772160, label %21
    i32 738197504, label %11
  ]

11:                                               ; preds = %6
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  store i32 %7, i32* %13, align 4, !tbaa !9
  %14 = add nuw nsw i32 %5, 1
  %15 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !11

16:                                               ; preds = %6
  %17 = ashr exact i32 %10, 24
  %18 = mul nsw i32 %7, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  br label %6, !llvm.loop !11

21:                                               ; preds = %6
  %22 = zext i32 %5 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %22
  store i32 %7, i32* %23, align 4, !tbaa !9
  %24 = icmp ugt i32 %4, 1
  br i1 %24, label %25, label %81

25:                                               ; preds = %21
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !9
  %28 = zext i32 %4 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %4, 2
  br i1 %31, label %61, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 1, %32 ], [ %58, %34 ]
  %36 = phi i32 [ -1, %32 ], [ %57, %34 ]
  %37 = phi i32 [ %27, %32 ], [ %56, %34 ]
  %38 = phi i64 [ %33, %32 ], [ %59, %34 ]
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp slt i32 %37, %40
  %42 = icmp slt i32 %36, %40
  %43 = icmp slt i32 %40, %37
  %44 = select i1 %42, i1 %43, i1 false
  %45 = select i1 %44, i32 %40, i32 %36
  %46 = select i1 %41, i32 %40, i32 %37
  %47 = select i1 %41, i32 %37, i32 %45
  %48 = add nuw nsw i64 %35, 1
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = icmp slt i32 %46, %50
  %52 = icmp slt i32 %47, %50
  %53 = icmp slt i32 %50, %46
  %54 = select i1 %52, i1 %53, i1 false
  %55 = select i1 %54, i32 %50, i32 %47
  %56 = select i1 %51, i32 %50, i32 %46
  %57 = select i1 %51, i32 %46, i32 %55
  %58 = add nuw nsw i64 %35, 2
  %59 = add i64 %38, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %34, !llvm.loop !13

61:                                               ; preds = %34, %25
  %62 = phi i32 [ undef, %25 ], [ %57, %34 ]
  %63 = phi i64 [ 1, %25 ], [ %58, %34 ]
  %64 = phi i32 [ -1, %25 ], [ %57, %34 ]
  %65 = phi i32 [ %27, %25 ], [ %56, %34 ]
  %66 = icmp eq i64 %30, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = icmp slt i32 %65, %69
  %71 = icmp slt i32 %64, %69
  %72 = icmp slt i32 %69, %65
  %73 = select i1 %71, i1 %72, i1 false
  %74 = select i1 %73, i32 %69, i32 %64
  %75 = select i1 %70, i32 %65, i32 %74
  br label %76

76:                                               ; preds = %61, %67
  %77 = phi i32 [ %62, %61 ], [ %75, %67 ]
  %78 = icmp eq i32 %4, 1
  %79 = icmp eq i32 %77, -1
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %21, %76
  %82 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

83:                                               ; preds = %76
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %2) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
