; ModuleID = 'source-C-CXX/23/119.c'
source_filename = "source-C-CXX/23/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i32 [ 0, %0 ], [ %25, %22 ]
  %7 = phi i32 [ 0, %0 ], [ %24, %22 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #5
  %10 = trunc i32 %9 to i8
  %11 = sext i32 %7 to i64
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %11, i64 %12
  store i8 %10, i8* %13, align 1, !tbaa !9
  %14 = shl i32 %9, 24
  switch i32 %14, label %22 [
    i32 536870912, label %15
    i32 167772160, label %17
  ]

15:                                               ; preds = %5
  store i8 0, i8* %13, align 1, !tbaa !9
  %16 = add nsw i32 %7, 1
  br label %22

17:                                               ; preds = %5
  store i8 0, i8* %13, align 1, !tbaa !9
  %18 = icmp slt i32 %7, 0
  br i1 %18, label %89, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %7, 1
  %21 = zext i32 %20 to i64
  br label %32

22:                                               ; preds = %5, %15
  %23 = phi i32 [ -1, %15 ], [ %6, %5 ]
  %24 = phi i32 [ %16, %15 ], [ %7, %5 ]
  %25 = add nsw i32 %23, 1
  br label %5

26:                                               ; preds = %32
  br i1 %18, label %89, label %27

27:                                               ; preds = %26
  %28 = and i64 %21, 1
  %29 = icmp eq i32 %7, 0
  br i1 %29, label %69, label %30

30:                                               ; preds = %27
  %31 = and i64 %21, 4294967294
  br label %40

32:                                               ; preds = %19, %32
  %33 = phi i64 [ 0, %19 ], [ %38, %32 ]
  %34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %33, i64 0
  %35 = call i64 @strlen(i8* noundef nonnull %34) #6
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !10
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %21
  br i1 %39, label %26, label %32, !llvm.loop !12

40:                                               ; preds = %40, %30
  %41 = phi i64 [ 0, %30 ], [ %66, %40 ]
  %42 = phi i32 [ undef, %30 ], [ %65, %40 ]
  %43 = phi i32 [ undef, %30 ], [ %62, %40 ]
  %44 = phi i32 [ 20, %30 ], [ %64, %40 ]
  %45 = phi i32 [ 0, %30 ], [ %60, %40 ]
  %46 = phi i64 [ %31, %30 ], [ %67, %40 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %48 = load i32, i32* %47, align 8, !tbaa !10
  %49 = icmp sgt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = trunc i64 %41 to i32
  %52 = select i1 %49, i32 %51, i32 %43
  %53 = icmp slt i32 %48, %44
  %54 = select i1 %53, i32 %48, i32 %44
  %55 = select i1 %53, i32 %51, i32 %42
  %56 = or i64 %41, 1
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp sgt i32 %58, %50
  %60 = select i1 %59, i32 %58, i32 %50
  %61 = trunc i64 %56 to i32
  %62 = select i1 %59, i32 %61, i32 %52
  %63 = icmp slt i32 %58, %54
  %64 = select i1 %63, i32 %58, i32 %54
  %65 = select i1 %63, i32 %61, i32 %55
  %66 = add nuw nsw i64 %41, 2
  %67 = add i64 %46, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %40, !llvm.loop !14

69:                                               ; preds = %40, %27
  %70 = phi i64 [ 0, %27 ], [ %66, %40 ]
  %71 = phi i32 [ undef, %27 ], [ %65, %40 ]
  %72 = phi i32 [ undef, %27 ], [ %62, %40 ]
  %73 = phi i32 [ 20, %27 ], [ %64, %40 ]
  %74 = phi i32 [ 0, %27 ], [ %60, %40 ]
  %75 = icmp eq i64 %28, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = trunc i64 %70 to i32
  %80 = icmp slt i32 %78, %73
  %81 = select i1 %80, i32 %79, i32 %71
  %82 = icmp sgt i32 %78, %74
  %83 = select i1 %82, i32 %79, i32 %72
  br label %84

84:                                               ; preds = %69, %76
  %85 = phi i32 [ %72, %69 ], [ %83, %76 ]
  %86 = phi i32 [ %71, %69 ], [ %81, %76 ]
  %87 = sext i32 %85 to i64
  %88 = sext i32 %86 to i64
  br label %89

89:                                               ; preds = %17, %84, %26
  %90 = phi i64 [ 0, %26 ], [ %87, %84 ], [ 0, %17 ]
  %91 = phi i64 [ 0, %26 ], [ %88, %84 ], [ 0, %17 ]
  %92 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %90, i64 0
  %93 = call i32 @puts(i8* nonnull %92)
  %94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %91, i64 0
  %95 = call i32 @puts(i8* nonnull %94)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
