; ModuleID = 'source-C-CXX/95/96.c'
source_filename = "source-C-CXX/95/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %5 = call i64 @strlen(i8* noundef nonnull %3) #7
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = icmp eq i32 %6, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = call i32 @putchar(i32 %12)
  br label %114

14:                                               ; preds = %0
  %15 = load i8, i8* %3, align 16, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %17, -480
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = icmp slt i32 %22, 61
  %24 = icmp eq i32 %6, 2
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = add nsw i32 %22, -48
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %27)
  br label %114

30:                                               ; preds = %14
  %31 = icmp sgt i32 %22, 60
  br i1 %31, label %32, label %68

32:                                               ; preds = %30
  %33 = icmp sgt i32 %6, 0
  br i1 %33, label %34, label %60

34:                                               ; preds = %32
  %35 = and i64 %5, 4294967295
  %36 = sext i8 %15 to i16
  %37 = add nsw i16 %36, -48
  %38 = srem i16 %37, 13
  %39 = sext i16 %38 to i32
  %40 = icmp eq i64 %35, 1
  br i1 %40, label %60, label %41

41:                                               ; preds = %34, %57
  %42 = phi i8 [ %59, %57 ], [ %20, %34 ]
  %43 = phi i64 [ %55, %57 ], [ 1, %34 ]
  %44 = phi i32 [ %54, %57 ], [ %39, %34 ]
  %45 = mul nsw i32 %44, 10
  %46 = sext i8 %42 to i32
  %47 = add nsw i32 %45, -48
  %48 = add nsw i32 %47, %46
  %49 = sdiv i32 %48, 13
  %50 = trunc i32 %49 to i8
  %51 = add i8 %50, 48
  %52 = add nsw i64 %43, -1
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = srem i32 %48, 13
  %55 = add nuw nsw i64 %43, 1
  %56 = icmp eq i64 %55, %35
  br i1 %56, label %60, label %57, !llvm.loop !8

57:                                               ; preds = %41
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %55
  %59 = load i8, i8* %58, align 1, !tbaa !5
  br label %41

60:                                               ; preds = %41, %34, %32
  %61 = phi i32 [ 0, %32 ], [ %39, %34 ], [ %54, %41 ]
  %62 = shl i64 %5, 32
  %63 = add i64 %62, -4294967296
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !5
  %66 = call i32 @puts(i8* nonnull %7)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  br label %68

68:                                               ; preds = %60, %30
  br i1 %23, label %69, label %114

69:                                               ; preds = %68
  %70 = icmp sgt i32 %6, 0
  br i1 %70, label %71, label %106

71:                                               ; preds = %69
  %72 = and i64 %5, 4294967295
  %73 = load i8, i8* %3, align 16, !tbaa !5
  %74 = sext i8 %73 to i16
  %75 = add nsw i16 %74, -48
  %76 = srem i16 %75, 13
  %77 = sext i16 %76 to i32
  %78 = icmp eq i64 %72, 1
  br i1 %78, label %106, label %79

79:                                               ; preds = %71
  %80 = mul nsw i16 %76, 10
  %81 = load i8, i8* %19, align 1, !tbaa !5
  %82 = sext i8 %81 to i16
  %83 = add nsw i16 %80, -48
  %84 = add nsw i16 %83, %82
  %85 = srem i16 %84, 13
  %86 = sext i16 %85 to i32
  %87 = icmp eq i64 %72, 2
  br i1 %87, label %106, label %88

88:                                               ; preds = %79, %88
  %89 = phi i64 [ %104, %88 ], [ 2, %79 ]
  %90 = phi i32 [ %103, %88 ], [ %86, %79 ]
  %91 = mul nsw i32 %90, 10
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %91, -48
  %96 = add nsw i32 %95, %94
  %97 = sdiv i32 %96, 13
  %98 = trunc i32 %97 to i8
  %99 = add i8 %98, 48
  %100 = add nuw i64 %89, 4294967294
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %101
  store i8 %99, i8* %102, align 1, !tbaa !5
  %103 = srem i32 %96, 13
  %104 = add nuw nsw i64 %89, 1
  %105 = icmp eq i64 %104, %72
  br i1 %105, label %106, label %88, !llvm.loop !11

106:                                              ; preds = %88, %71, %79, %69
  %107 = phi i32 [ 0, %69 ], [ %77, %71 ], [ %86, %79 ], [ %103, %88 ]
  %108 = shl i64 %5, 32
  %109 = add i64 %108, -8589934592
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !5
  %112 = call i32 @puts(i8* nonnull %7)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %114

114:                                              ; preds = %26, %106, %68, %9
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %116 = call i32 @getc(%struct._IO_FILE* %115) #6
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %118 = call i32 @getc(%struct._IO_FILE* %117) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9, !12}
!12 = !{!"llvm.loop.peeled.count", i32 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
