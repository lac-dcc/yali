; ModuleID = 'source-C-CXX/23/2405.c'
source_filename = "source-C-CXX/23/2405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [201 x [30 x i8]], align 16
  %2 = alloca [201 x i32], align 16
  %3 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6030, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6030) %3, i8 0, i64 6030, i1 false)
  %4 = bitcast [201 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %4, i8 0, i64 804, i1 false)
  br label %5

5:                                                ; preds = %21, %0
  %6 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %5, %16
  %9 = phi i32 [ %18, %16 ], [ 0, %5 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = shl i32 %11, 24
  switch i32 %12, label %16 [
    i32 167772160, label %13
    i32 536870912, label %21
    i32 738197504, label %21
  ]

13:                                               ; preds = %8
  %14 = add nuw i32 %6, 1
  %15 = zext i32 %14 to i64
  br label %28

16:                                               ; preds = %8
  %17 = trunc i32 %11 to i8
  %18 = add nuw nsw i32 %9, 1
  %19 = zext i32 %9 to i64
  %20 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %7, i64 %19
  store i8 %17, i8* %20, align 1, !tbaa !9
  br label %8, !llvm.loop !10

21:                                               ; preds = %8, %8
  %22 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !10

23:                                               ; preds = %28
  %24 = and i64 %15, 1
  %25 = icmp eq i32 %6, 0
  br i1 %25, label %69, label %26

26:                                               ; preds = %23
  %27 = and i64 %15, 4294967294
  br label %36

28:                                               ; preds = %13, %28
  %29 = phi i64 [ 0, %13 ], [ %34, %28 ]
  %30 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %29, i64 0
  %31 = call i64 @strlen(i8* noundef nonnull %30) #6
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !12
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, %15
  br i1 %35, label %23, label %28, !llvm.loop !14

36:                                               ; preds = %36, %26
  %37 = phi i64 [ 0, %26 ], [ %66, %36 ]
  %38 = phi i32 [ 0, %26 ], [ %65, %36 ]
  %39 = phi i32 [ 0, %26 ], [ %60, %36 ]
  %40 = phi i32 [ 100, %26 ], [ %64, %36 ]
  %41 = phi i32 [ 0, %26 ], [ %58, %36 ]
  %42 = phi i64 [ %27, %26 ], [ %67, %36 ]
  %43 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %37
  %44 = load i32, i32* %43, align 8, !tbaa !12
  %45 = icmp sgt i32 %44, %41
  %46 = select i1 %45, i32 %44, i32 %41
  %47 = trunc i64 %37 to i32
  %48 = select i1 %45, i32 %47, i32 %39
  %49 = icmp slt i32 %44, %40
  %50 = icmp sgt i32 %44, 0
  %51 = and i1 %49, %50
  %52 = select i1 %51, i32 %44, i32 %40
  %53 = select i1 %51, i32 %47, i32 %38
  %54 = or i64 %37, 1
  %55 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, %46
  %58 = select i1 %57, i32 %56, i32 %46
  %59 = trunc i64 %54 to i32
  %60 = select i1 %57, i32 %59, i32 %48
  %61 = icmp slt i32 %56, %52
  %62 = icmp sgt i32 %56, 0
  %63 = and i1 %61, %62
  %64 = select i1 %63, i32 %56, i32 %52
  %65 = select i1 %63, i32 %59, i32 %53
  %66 = add nuw nsw i64 %37, 2
  %67 = add i64 %42, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %36, !llvm.loop !15

69:                                               ; preds = %36, %23
  %70 = phi i32 [ undef, %23 ], [ %60, %36 ]
  %71 = phi i32 [ undef, %23 ], [ %65, %36 ]
  %72 = phi i64 [ 0, %23 ], [ %66, %36 ]
  %73 = phi i32 [ 0, %23 ], [ %65, %36 ]
  %74 = phi i32 [ 0, %23 ], [ %60, %36 ]
  %75 = phi i32 [ 100, %23 ], [ %64, %36 ]
  %76 = phi i32 [ 0, %23 ], [ %58, %36 ]
  %77 = icmp eq i64 %24, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds [201 x i32], [201 x i32]* %2, i64 0, i64 %72
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = trunc i64 %72 to i32
  %82 = icmp slt i32 %80, %75
  %83 = icmp sgt i32 %80, 0
  %84 = and i1 %82, %83
  %85 = select i1 %84, i32 %81, i32 %73
  %86 = icmp sgt i32 %80, %76
  %87 = select i1 %86, i32 %81, i32 %74
  br label %88

88:                                               ; preds = %69, %78
  %89 = phi i32 [ %70, %69 ], [ %87, %78 ]
  %90 = phi i32 [ %71, %69 ], [ %85, %78 ]
  %91 = sext i32 %89 to i64
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %91, i64 0
  %94 = call i32 @puts(i8* nonnull %93)
  %95 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %1, i64 0, i64 %92, i64 0
  %96 = call i32 @puts(i8* nonnull %95)
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 6030, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
