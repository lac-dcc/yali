; ModuleID = 'source-C-CXX/95/241.c'
source_filename = "source-C-CXX/95/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %7, !llvm.loop !8

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = and i64 %8, 4294967295
  %16 = add nuw nsw i64 %15, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 48, i64 %16, i1 false)
  switch i32 %14, label %27 [
    i32 0, label %24
    i32 1, label %17
  ]

17:                                               ; preds = %13
  %18 = load i8, i8* %4, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp slt i8 %22, 51
  br i1 %23, label %24, label %27

24:                                               ; preds = %13, %20
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %26 = call i32 @puts(i8* nonnull %4)
  br label %78

27:                                               ; preds = %17, %20, %13
  %28 = load i8, i8* %4, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i8 [ %28, %27 ], [ %48, %29 ]
  %31 = phi i64 [ 0, %27 ], [ %34, %29 ]
  %32 = sext i8 %30 to i16
  %33 = mul nsw i16 %32, 10
  %34 = add nuw nsw i64 %31, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i16
  %38 = add nsw i16 %33, -528
  %39 = add nsw i16 %38, %37
  %40 = sdiv i16 %39, 13
  %41 = trunc i16 %40 to i8
  %42 = add i8 %41, 48
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = mul i8 %30, 10
  %45 = mul i8 %42, -13
  %46 = add i8 %44, -112
  %47 = add i8 %46, %36
  %48 = add i8 %47, %45
  store i8 %48, i8* %35, align 1, !tbaa !5
  %49 = icmp eq i64 %34, %15
  br i1 %49, label %50, label %29, !llvm.loop !10

50:                                               ; preds = %29
  %51 = load i8, i8* %5, align 16, !tbaa !5
  %52 = icmp eq i8 %51, 48
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = sext i8 %51 to i32
  %55 = call i32 @putchar(i32 %54)
  br label %56

56:                                               ; preds = %53, %50
  %57 = icmp ugt i32 %14, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %64, %58 ], [ 1, %56 ]
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i32
  %63 = call i32 @putchar(i32 %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = icmp eq i64 %64, %15
  br i1 %65, label %66, label %58, !llvm.loop !11

66:                                               ; preds = %58, %56
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp eq i8 %68, 48
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = sext i8 %68 to i32
  %72 = call i32 @putchar(i32 %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %15
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %73, %24
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %80 = call i32 @getc(%struct._IO_FILE* %79) #6
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %82 = call i32 @getc(%struct._IO_FILE* %81) #6
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %84 = call i32 @getc(%struct._IO_FILE* %83) #6
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %86 = call i32 @getc(%struct._IO_FILE* %85) #6
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %88 = call i32 @getc(%struct._IO_FILE* %87) #6
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %90 = call i32 @getc(%struct._IO_FILE* %89) #6
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %92 = call i32 @getc(%struct._IO_FILE* %91) #6
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %94 = call i32 @getc(%struct._IO_FILE* %93) #6
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %96 = call i32 @getc(%struct._IO_FILE* %95) #6
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %98 = call i32 @getc(%struct._IO_FILE* %97) #6
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %100 = call i32 @getc(%struct._IO_FILE* %99) #6
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %102 = call i32 @getc(%struct._IO_FILE* %101) #6
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %104 = call i32 @getc(%struct._IO_FILE* %103) #6
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %106 = call i32 @getc(%struct._IO_FILE* %105) #6
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %108 = call i32 @getc(%struct._IO_FILE* %107) #6
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %110 = call i32 @getc(%struct._IO_FILE* %109) #6
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %112 = call i32 @getc(%struct._IO_FILE* %111) #6
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %114 = call i32 @getc(%struct._IO_FILE* %113) #6
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %116 = call i32 @getc(%struct._IO_FILE* %115) #6
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %118 = call i32 @getc(%struct._IO_FILE* %117) #6
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %120 = call i32 @getc(%struct._IO_FILE* %119) #6
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %122 = call i32 @getc(%struct._IO_FILE* %121) #6
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %124 = call i32 @getc(%struct._IO_FILE* %123) #6
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %126 = call i32 @getc(%struct._IO_FILE* %125) #6
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %128 = call i32 @getc(%struct._IO_FILE* %127) #6
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %130 = call i32 @getc(%struct._IO_FILE* %129) #6
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %132 = call i32 @getc(%struct._IO_FILE* %131) #6
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %134 = call i32 @getc(%struct._IO_FILE* %133) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
