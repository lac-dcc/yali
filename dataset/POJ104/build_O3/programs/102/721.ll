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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x %struct.letterCount], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = call i8* @fgets(i8* nonnull %3, i32 100, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %68, %0
  %8 = phi i64 [ 0, %0 ], [ %69, %68 ]
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 2, !tbaa !9
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = add i8 %10, -97
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nsw i8 %10, -32
  store i8 %16, i8* %9, align 2, !tbaa !9
  br label %17

17:                                               ; preds = %12, %15
  %18 = or i64 %8, 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %63

22:                                               ; preds = %68, %17, %7
  %23 = load i8, i8* %3, align 16, !tbaa !9
  store i8 %23, i8* %4, align 16, !tbaa !10
  %24 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 0, i32 1
  store i32 1, i32* %24, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %46, %22
  %26 = phi i8 [ %36, %46 ], [ %23, %22 ]
  %27 = phi i64 [ %34, %46 ], [ 0, %22 ]
  %28 = phi i32 [ %47, %46 ], [ 0, %22 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 %29, i32 1
  br label %31

31:                                               ; preds = %25, %38
  %32 = phi i8 [ %36, %38 ], [ %26, %25 ]
  %33 = phi i64 [ %34, %38 ], [ %27, %25 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %32, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, i32* %30, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %30, align 4, !tbaa !13
  br label %31

41:                                               ; preds = %31
  %42 = icmp eq i8 %36, 10
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = add nuw i32 %28, 1
  %45 = zext i32 %44 to i64
  br label %53

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %28, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 %48, i32 0
  store i8 %36, i8* %49, align 8, !tbaa !10
  %50 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 %48, i32 1
  store i32 1, i32* %50, align 4, !tbaa !13
  br label %25

51:                                               ; preds = %53
  %52 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

53:                                               ; preds = %43, %53
  %54 = phi i64 [ 0, %43 ], [ %61, %53 ]
  %55 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 %54, i32 0
  %56 = load i8, i8* %55, align 8, !tbaa !10
  %57 = sext i8 %56 to i32
  %58 = getelementptr inbounds [100 x %struct.letterCount], [100 x %struct.letterCount]* %2, i64 0, i64 %54, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %57, i32 %59)
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %45
  br i1 %62, label %51, label %53, !llvm.loop !14

63:                                               ; preds = %17
  %64 = add i8 %20, -97
  %65 = icmp ult i8 %64, 26
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nsw i8 %20, -32
  store i8 %67, i8* %19, align 1, !tbaa !9
  br label %68

68:                                               ; preds = %66, %63
  %69 = add nuw nsw i64 %8, 2
  %70 = icmp eq i64 %69, 100
  br i1 %70, label %22, label %7, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !7, i64 0}
!11 = !{!"", !7, i64 0, !12, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
