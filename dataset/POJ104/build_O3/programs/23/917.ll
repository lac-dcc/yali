; ModuleID = 'source-C-CXX/23/917.c'
source_filename = "source-C-CXX/23/917.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #5
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, 167772160
  br i1 %6, label %34, label %7

7:                                                ; preds = %0, %27
  %8 = phi i32 [ %32, %27 ], [ %5, %0 ]
  %9 = phi i32 [ %31, %27 ], [ %4, %0 ]
  %10 = phi i32 [ %29, %27 ], [ 0, %0 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %0 ]
  %12 = trunc i32 %9 to i8
  %13 = icmp ne i32 %11, 0
  %14 = icmp eq i32 %8, 536870912
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %17, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !9
  %20 = add nsw i32 %10, 1
  br label %27

21:                                               ; preds = %7
  br i1 %14, label %27, label %22

22:                                               ; preds = %21
  %23 = sext i32 %10 to i64
  %24 = sext i32 %11 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %23, i64 %24
  store i8 %12, i8* %25, align 1, !tbaa !9
  %26 = add nsw i32 %11, 1
  br label %27

27:                                               ; preds = %21, %22, %16
  %28 = phi i32 [ 0, %16 ], [ %26, %22 ], [ %11, %21 ]
  %29 = phi i32 [ %20, %16 ], [ %10, %22 ], [ %10, %21 ]
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #5
  %32 = shl i32 %31, 24
  %33 = icmp eq i32 %32, 167772160
  br i1 %33, label %34, label %7, !llvm.loop !10

34:                                               ; preds = %27, %0
  %35 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %36 = phi i32 [ 0, %0 ], [ %29, %27 ]
  %37 = sext i32 %36 to i64
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %37, i64 %38
  store i8 0, i8* %39, align 1, !tbaa !9
  %40 = call i64 @strlen(i8* noundef nonnull %2) #6
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %36, 1
  br i1 %42, label %67, label %43

43:                                               ; preds = %34
  %44 = add nuw i32 %36, 1
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ 1, %43 ], [ %62, %46 ]
  %48 = phi i32 [ 0, %43 ], [ %61, %46 ]
  %49 = phi i32 [ 0, %43 ], [ %58, %46 ]
  %50 = phi i32 [ %41, %43 ], [ %60, %46 ]
  %51 = phi i32 [ %41, %43 ], [ %56, %46 ]
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %47, i64 0
  %53 = call i64 @strlen(i8* noundef nonnull %52) #6
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 %54, i32 %51
  %57 = trunc i64 %47 to i32
  %58 = select i1 %55, i32 %57, i32 %49
  %59 = icmp sgt i32 %50, %54
  %60 = select i1 %59, i32 %54, i32 %50
  %61 = select i1 %59, i32 %57, i32 %48
  %62 = add nuw nsw i64 %47, 1
  %63 = icmp eq i64 %62, %45
  br i1 %63, label %64, label %46, !llvm.loop !12

64:                                               ; preds = %46
  %65 = sext i32 %58 to i64
  %66 = sext i32 %61 to i64
  br label %67

67:                                               ; preds = %64, %34
  %68 = phi i64 [ 0, %34 ], [ %65, %64 ]
  %69 = phi i64 [ 0, %34 ], [ %66, %64 ]
  %70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %68, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %69, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret i32 0
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
