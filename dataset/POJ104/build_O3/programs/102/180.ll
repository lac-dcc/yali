; ModuleID = 'source-C-CXX/102/180.c'
source_filename = "source-C-CXX/102/180.c"
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
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %18, %0
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %56, label %23

10:                                               ; preds = %0, %18
  %11 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %12 = phi i8 [ %21, %18 ], [ %4, %0 ]
  %13 = phi i8* [ %20, %18 ], [ %2, %0 ]
  %14 = add i8 %12, -97
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nsw i8 %12, -32
  store i8 %17, i8* %13, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %16, %10
  %19 = add nuw i64 %11, 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %6, label %10, !llvm.loop !8

23:                                               ; preds = %6, %47
  %24 = phi i64 [ %52, %47 ], [ 0, %6 ]
  %25 = phi i64 [ %48, %47 ], [ 1, %6 ]
  %26 = phi i8 [ %50, %47 ], [ %8, %6 ]
  %27 = phi i8* [ %49, %47 ], [ %7, %6 ]
  %28 = phi i32 [ %38, %47 ], [ 1, %6 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, %26
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = add nsw i32 %28, 1
  br label %37

34:                                               ; preds = %23
  %35 = sext i8 %30 to i32
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %35, i32 %28)
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %33, %32 ], [ 1, %34 ]
  %39 = add nuw nsw i64 %24, 2
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i8, i8* %27, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %45, i32 %38)
  br label %47

47:                                               ; preds = %43, %37
  %48 = add nuw i64 %25, 1
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  %52 = add nuw nsw i64 %24, 1
  br i1 %51, label %53, label %23, !llvm.loop !10

53:                                               ; preds = %47
  %54 = load i8, i8* %7, align 1, !tbaa !5
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %6, %53
  %57 = load i8, i8* %2, align 16, !tbaa !5
  %58 = add i8 %57, -97
  %59 = icmp ult i8 %58, 26
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = add nsw i8 %57, -32
  store i8 %61, i8* %2, align 16, !tbaa !5
  %62 = zext i8 %61 to i32
  br label %65

63:                                               ; preds = %56
  %64 = sext i8 %57 to i32
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi i32 [ %62, %60 ], [ %64, %63 ]
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1)
  br label %68

68:                                               ; preds = %65, %53
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %70 = call i32 @getc(%struct._IO_FILE* %69) #4
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %72 = call i32 @getc(%struct._IO_FILE* %71) #4
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %74 = call i32 @getc(%struct._IO_FILE* %73) #4
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %76 = call i32 @getc(%struct._IO_FILE* %75) #4
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %78 = call i32 @getc(%struct._IO_FILE* %77) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
