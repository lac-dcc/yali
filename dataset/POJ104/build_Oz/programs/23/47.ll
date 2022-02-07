; ModuleID = 'source-C-CXX/23/47.c'
source_filename = "source-C-CXX/23/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = alloca [50 x [40 x i8]], align 16
  %3 = bitcast [50 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #5
  %4 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %11, %10 ], [ 0, %0 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 @feof(%struct._IO_FILE* %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = add nuw i64 %6, 1
  %12 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %2, i64 0, i64 %6, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12) #7
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = add nsw i32 %15, -2
  br label %17

17:                                               ; preds = %22, %14
  %18 = phi i32 [ %16, %14 ], [ %28, %22 ]
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = sext i32 %16 to i64
  br label %29

22:                                               ; preds = %17
  %23 = zext i32 %18 to i64
  %24 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !11
  %28 = add nsw i32 %18, -1
  br label %17, !llvm.loop !13

29:                                               ; preds = %20, %36
  %30 = phi i64 [ 0, %20 ], [ %46, %36 ]
  %31 = phi i32 [ 0, %20 ], [ %40, %36 ]
  %32 = phi i32 [ 40, %20 ], [ %44, %36 ]
  %33 = phi i32 [ undef, %20 ], [ %42, %36 ]
  %34 = phi i32 [ undef, %20 ], [ %45, %36 ]
  %35 = icmp sgt i64 %30, %21
  br i1 %35, label %47, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp slt i32 %31, %38
  %40 = select i1 %39, i32 %38, i32 %31
  %41 = trunc i64 %30 to i32
  %42 = select i1 %39, i32 %41, i32 %33
  %43 = icmp sgt i32 %32, %38
  %44 = select i1 %43, i32 %38, i32 %32
  %45 = select i1 %43, i32 %41, i32 %34
  %46 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

47:                                               ; preds = %29
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i32 @puts(i8* nonnull %49)
  %51 = sext i32 %34 to i64
  %52 = getelementptr inbounds [50 x [40 x i8]], [50 x [40 x i8]]* %2, i64 0, i64 %51, i64 0
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %52) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @feof(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!14 = distinct !{!14, !10}
