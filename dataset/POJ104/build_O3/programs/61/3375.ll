; ModuleID = 'source-C-CXX/61/3375.c'
source_filename = "source-C-CXX/61/3375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %3, i8 0, i64 300, i1 false)
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %4, i8 0, i64 300, i1 false)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #5
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %6
  store i8 %9, i8* %10, align 1, !tbaa !9
  %11 = and i32 %8, 255
  %12 = icmp eq i32 %11, 10
  %13 = add nuw i64 %6, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = load i8, i8* %3, align 16, !tbaa !9
  store i8 %16, i8* %4, align 16, !tbaa !9
  %17 = icmp ugt i32 %15, 1
  br i1 %17, label %23, label %20

18:                                               ; preds = %66
  %19 = icmp sgt i32 %67, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %67, %18 ], [ 1, %14 ]
  %22 = zext i32 %21 to i64
  br label %70

23:                                               ; preds = %14, %66
  %24 = phi i32 [ %68, %66 ], [ 1, %14 ]
  %25 = phi i32 [ %67, %66 ], [ 1, %14 ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %39, label %30

30:                                               ; preds = %23
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %31
  store i8 %28, i8* %32, align 1, !tbaa !9
  %33 = add nsw i32 %25, 1
  %34 = add nsw i32 %24, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %66

39:                                               ; preds = %23, %30
  %40 = phi i32 [ %34, %30 ], [ %24, %23 ]
  %41 = phi i32 [ %33, %30 ], [ %25, %23 ]
  %42 = add nsw i32 %40, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %56, label %47

47:                                               ; preds = %39
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  store i8 32, i8* %49, align 1, !tbaa !9
  %50 = add nsw i32 %41, 1
  %51 = add nsw i32 %40, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %66

56:                                               ; preds = %39, %47
  %57 = phi i32 [ %51, %47 ], [ %40, %39 ]
  %58 = phi i32 [ %50, %47 ], [ %41, %39 ]
  %59 = add nsw i32 %57, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !9
  %63 = icmp eq i8 %62, 32
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %57, %64
  br label %66

66:                                               ; preds = %30, %56, %47
  %67 = phi i32 [ %50, %47 ], [ %58, %56 ], [ %33, %30 ]
  %68 = phi i32 [ %51, %47 ], [ %65, %56 ], [ %34, %30 ]
  %69 = icmp slt i32 %68, %15
  br i1 %69, label %23, label %18, !llvm.loop !10

70:                                               ; preds = %20, %70
  %71 = phi i64 [ 0, %20 ], [ %76, %70 ]
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = sext i8 %73 to i32
  %75 = tail call i32 @putchar(i32 %74)
  %76 = add nuw nsw i64 %71, 1
  %77 = icmp eq i64 %76, %22
  br i1 %77, label %78, label %70, !llvm.loop !12

78:                                               ; preds = %70, %18
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
