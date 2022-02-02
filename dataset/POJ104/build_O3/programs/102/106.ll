; ModuleID = 'source-C-CXX/102/106.c'
source_filename = "source-C-CXX/102/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %8, %9
  br label %13

13:                                               ; preds = %73, %11
  %14 = phi i64 [ 0, %11 ], [ %74, %73 ]
  %15 = phi i64 [ %12, %11 ], [ %75, %73 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 2, !tbaa !5
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %63, label %65

20:                                               ; preds = %73, %7
  %21 = phi i64 [ 0, %7 ], [ %74, %73 ]
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = add i8 %25, -97
  %27 = icmp ult i8 %26, 26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = add i8 %25, -32
  store i8 %29, i8* %24, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %20, %23, %28, %0
  %31 = load i8, i8* %2, align 16, !tbaa !5
  %32 = icmp slt i32 %5, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %30, %54
  %34 = phi i8 [ %57, %54 ], [ %31, %30 ]
  %35 = phi i32 [ %51, %54 ], [ 0, %30 ]
  %36 = phi i8 [ %50, %54 ], [ %31, %30 ]
  %37 = phi i32 [ %52, %54 ], [ 0, %30 ]
  %38 = icmp eq i8 %34, %36
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = add nsw i32 %35, 1
  br label %48

41:                                               ; preds = %33
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %42
  %44 = sext i8 %36 to i32
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %44, i32 %35)
  %46 = load i8, i8* %43, align 1, !tbaa !5
  %47 = add nsw i32 %37, -1
  br label %48

48:                                               ; preds = %39, %41
  %49 = phi i32 [ %37, %39 ], [ %47, %41 ]
  %50 = phi i8 [ %34, %39 ], [ %46, %41 ]
  %51 = phi i32 [ %40, %39 ], [ 0, %41 ]
  %52 = add nsw i32 %49, 1
  %53 = icmp slt i32 %49, %5
  br i1 %53, label %54, label %58, !llvm.loop !8

54:                                               ; preds = %48
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  br label %33

58:                                               ; preds = %48, %30
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %60 = call i32 @getc(%struct._IO_FILE* %59) #5
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %62 = call i32 @getc(%struct._IO_FILE* %61) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret i32 0

63:                                               ; preds = %13
  %64 = add i8 %17, -32
  store i8 %64, i8* %16, align 2, !tbaa !5
  br label %65

65:                                               ; preds = %13, %63
  %66 = or i64 %14, 1
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = add i8 %68, -97
  %70 = icmp ult i8 %69, 26
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = add i8 %68, -32
  store i8 %72, i8* %67, align 1, !tbaa !5
  br label %73

73:                                               ; preds = %71, %65
  %74 = add nuw nsw i64 %14, 2
  %75 = add i64 %15, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %20, label %13, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
