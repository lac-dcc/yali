; ModuleID = 'source-C-CXX/102/721.c'
source_filename = "source-C-CXX/102/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.letterCount = type { i8, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x %struct.letterCount], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i8* @fgets(i8* nonnull %3, i32 100, %struct._IO_FILE* %5) #5
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = add i8 %12, -97
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i8 %12, -32
  store i8 %18, i8* %11, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %14, %17
  %20 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

21:                                               ; preds = %10, %7
  %22 = load i8, i8* %3, align 16, !tbaa !9
  store i8 %22, i8* %4, align 16, !tbaa !12
  %23 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 0, i32 1
  store i32 1, i32* %23, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %44, %21
  %25 = phi i8 [ %35, %44 ], [ %22, %21 ]
  %26 = phi i64 [ %33, %44 ], [ 0, %21 ]
  %27 = phi i32 [ %45, %44 ], [ 0, %21 ]
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 %28, i32 1
  br label %30

30:                                               ; preds = %24, %37
  %31 = phi i8 [ %35, %37 ], [ %25, %24 ]
  %32 = phi i64 [ %33, %37 ], [ %26, %24 ]
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %29, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %29, align 4, !tbaa !15
  br label %30

40:                                               ; preds = %30
  %41 = icmp eq i8 %35, 10
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = zext i32 %27 to i64
  br label %49

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %27, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 %46, i32 0
  store i8 %35, i8* %47, align 8, !tbaa !12
  %48 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 %46, i32 1
  store i32 1, i32* %48, align 4, !tbaa !15
  br label %24

49:                                               ; preds = %42, %54
  %50 = phi i64 [ 0, %42 ], [ %61, %54 ]
  %51 = icmp ugt i64 %50, %43
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

54:                                               ; preds = %49
  %55 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 %50, i32 0
  %56 = load i8, i8* %55, align 8, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 %50, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %57, i32 %59) #5
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = !{!13, !7, i64 0}
!13 = !{!"", !7, i64 0, !14, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 4}
!16 = distinct !{!16, !11}
