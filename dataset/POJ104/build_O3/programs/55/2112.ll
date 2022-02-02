; ModuleID = 'source-C-CXX/55/2112.c'
source_filename = "source-C-CXX/55/2112.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %5, %3 ], [ 0, %0 ]
  %5 = add nuw i64 %4, 1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #3
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %4
  store i8 %8, i8* %9, align 1, !tbaa !9
  %10 = and i32 %7, 255
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %3, !llvm.loop !10

12:                                               ; preds = %3
  %13 = trunc i64 %4 to i32
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %4, 1
  %17 = shl i64 %4, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %16, 2147483647
  %20 = and i64 %16, 1
  %21 = icmp eq i64 %19, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = sub nsw i64 %19, %20
  br label %38

24:                                               ; preds = %38, %15
  %25 = phi i64 [ 0, %15 ], [ %54, %38 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = xor i64 %25, -1
  %31 = add nsw i64 %18, %30
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  store i8 %33, i8* %28, align 1, !tbaa !9
  store i8 %29, i8* %32, align 1, !tbaa !9
  br label %34

34:                                               ; preds = %27, %24, %12
  %35 = icmp eq i32 %13, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %34
  %37 = and i64 %4, 4294967295
  br label %57

38:                                               ; preds = %38, %22
  %39 = phi i64 [ 0, %22 ], [ %54, %38 ]
  %40 = phi i64 [ %23, %22 ], [ %55, %38 ]
  %41 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = xor i64 %39, -1
  %44 = add nsw i64 %18, %43
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  store i8 %46, i8* %41, align 1, !tbaa !9
  store i8 %42, i8* %45, align 1, !tbaa !9
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = sub nuw nsw i64 -2, %39
  %51 = add nsw i64 %18, %50
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  store i8 %53, i8* %48, align 1, !tbaa !9
  store i8 %49, i8* %52, align 1, !tbaa !9
  %54 = add nuw nsw i64 %39, 2
  %55 = add i64 %40, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %24, label %38, !llvm.loop !12

57:                                               ; preds = %36, %57
  %58 = phi i64 [ 0, %36 ], [ %64, %57 ]
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = sext i8 %60 to i32
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %63 = tail call i32 @putc(i32 %61, %struct._IO_FILE* %62) #3
  %64 = add nuw nsw i64 %58, 1
  %65 = icmp eq i64 %64, %37
  br i1 %65, label %66, label %57, !llvm.loop !13

66:                                               ; preds = %57, %34
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
