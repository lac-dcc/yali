; ModuleID = 'source-C-CXX/55/862.c'
source_filename = "source-C-CXX/55/862.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %2) #4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #4
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %70, label %19

7:                                                ; preds = %19
  %8 = trunc i64 %24 to i32
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %39, label %10

10:                                               ; preds = %7
  %11 = lshr i64 %24, 1
  %12 = shl i64 %24, 32
  %13 = ashr exact i64 %12, 32
  %14 = and i64 %11, 2147483647
  %15 = and i64 %11, 1
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %29, label %17

17:                                               ; preds = %10
  %18 = sub nsw i64 %14, %15
  br label %43

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %0 ]
  %21 = phi i32 [ %26, %19 ], [ %4, %0 ]
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %20
  store i8 %22, i8* %23, align 1, !tbaa !9
  %24 = add nuw i64 %20, 1
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25) #4
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %7, label %19, !llvm.loop !10

29:                                               ; preds = %43, %10
  %30 = phi i64 [ 0, %10 ], [ %59, %43 ]
  %31 = icmp eq i64 %15, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %13, %35
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  store i8 %38, i8* %33, align 1, !tbaa !9
  store i8 %34, i8* %37, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %32, %29, %7
  %40 = icmp eq i32 %8, 0
  br i1 %40, label %70, label %41

41:                                               ; preds = %39
  %42 = and i64 %24, 4294967295
  br label %62

43:                                               ; preds = %43, %17
  %44 = phi i64 [ 0, %17 ], [ %59, %43 ]
  %45 = phi i64 [ %18, %17 ], [ %60, %43 ]
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = xor i64 %44, -1
  %49 = add nsw i64 %13, %48
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  store i8 %51, i8* %46, align 1, !tbaa !9
  store i8 %47, i8* %50, align 1, !tbaa !9
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = sub nuw nsw i64 -2, %44
  %56 = add nsw i64 %13, %55
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !9
  store i8 %58, i8* %53, align 1, !tbaa !9
  store i8 %54, i8* %57, align 1, !tbaa !9
  %59 = add nuw nsw i64 %44, 2
  %60 = add i64 %45, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %29, label %43, !llvm.loop !12

62:                                               ; preds = %41, %62
  %63 = phi i64 [ 0, %41 ], [ %68, %62 ]
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = tail call i32 @putchar(i32 %66)
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %70, label %62, !llvm.loop !13

70:                                               ; preds = %62, %0, %39
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
