; ModuleID = 'source-C-CXX/95/444.c'
source_filename = "source-C-CXX/95/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %11 = load i8, i8* %3, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = call i32 @putchar(i32 %12)
  br label %120

14:                                               ; preds = %0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %16 = load i8, i8* %15, align 2, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = load i8, i8* %3, align 16
  %19 = icmp eq i8 %18, 49
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %37

21:                                               ; preds = %14
  %22 = icmp slt i8 %7, 51
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %25 = load i8, i8* %3, align 16, !tbaa !5
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  %28 = load i8, i8* %6, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = call i32 @putchar(i32 %29)
  br label %120

31:                                               ; preds = %21
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %33 = load i8, i8* %6, align 1, !tbaa !5
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -51
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  br label %120

37:                                               ; preds = %14
  %38 = icmp eq i8 %18, 0
  br i1 %38, label %71, label %39

39:                                               ; preds = %37
  %40 = sext i8 %18 to i32
  %41 = add nsw i32 %40, -48
  %42 = sdiv i32 %41, 13
  %43 = srem i32 %41, 13
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = trunc i32 %42 to i8
  %47 = add i8 %46, 48
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8 %47, i8* %48, align 16, !tbaa !5
  %49 = icmp eq i8 %45, 0
  br i1 %49, label %67, label %50, !llvm.loop !8

50:                                               ; preds = %39, %50
  %51 = phi i8 [ %62, %50 ], [ %45, %39 ]
  %52 = phi i64 [ %60, %50 ], [ 1, %39 ]
  %53 = phi i32 [ %59, %50 ], [ %43, %39 ]
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %54, -48
  %56 = sext i8 %51 to i32
  %57 = add nsw i32 %55, %56
  %58 = sdiv i32 %57, 13
  %59 = srem i32 %57, 13
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = trunc i32 %58 to i8
  %64 = add i8 %63, 48
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  store i8 %64, i8* %65, align 1, !tbaa !5
  %66 = icmp eq i8 %62, 0
  br i1 %66, label %67, label %50, !llvm.loop !8

67:                                               ; preds = %50, %39
  %68 = phi i32 [ %43, %39 ], [ %59, %50 ]
  %69 = load i8, i8* %4, align 16, !tbaa !5
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %71, label %104

71:                                               ; preds = %37, %67
  %72 = phi i32 [ %68, %67 ], [ undef, %37 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 48
  br i1 %75, label %89, label %76

76:                                               ; preds = %71
  %77 = add i8 %74, -48
  %78 = icmp ult i8 %77, 10
  br i1 %78, label %79, label %117

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %84, %79 ], [ 1, %76 ]
  %81 = phi i8 [ %86, %79 ], [ %74, %76 ]
  %82 = zext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw i64 %80, 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add i8 %86, -48
  %88 = icmp ult i8 %87, 10
  br i1 %88, label %79, label %117, !llvm.loop !10

89:                                               ; preds = %71
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %91 = load i8, i8* %90, align 2, !tbaa !5
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %94, label %117

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %99, %94 ], [ 2, %89 ]
  %96 = phi i8 [ %101, %94 ], [ %91, %89 ]
  %97 = zext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw i64 %95, 1
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = add i8 %101, -48
  %103 = icmp ult i8 %102, 10
  br i1 %103, label %94, label %117, !llvm.loop !11

104:                                              ; preds = %67
  %105 = add i8 %69, -48
  %106 = icmp ult i8 %105, 10
  br i1 %106, label %107, label %117

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %112, %107 ], [ 0, %104 ]
  %109 = phi i8 [ %114, %107 ], [ %69, %104 ]
  %110 = zext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw i64 %108, 1
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = add i8 %114, -48
  %116 = icmp ult i8 %115, 10
  br i1 %116, label %107, label %117, !llvm.loop !12

117:                                              ; preds = %107, %79, %94, %76, %104, %89
  %118 = phi i32 [ %72, %76 ], [ %68, %104 ], [ %72, %89 ], [ %72, %94 ], [ %72, %79 ], [ %68, %107 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %118)
  br label %120

120:                                              ; preds = %117, %31, %23, %9
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %122 = call i32 @getc(%struct._IO_FILE* %121) #5
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %124 = call i32 @getc(%struct._IO_FILE* %123) #5
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %126 = call i32 @getc(%struct._IO_FILE* %125) #5
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %128 = call i32 @getc(%struct._IO_FILE* %127) #5
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %130 = call i32 @getc(%struct._IO_FILE* %129) #5
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %132 = call i32 @getc(%struct._IO_FILE* %131) #5
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %134 = call i32 @getc(%struct._IO_FILE* %133) #5
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %136 = call i32 @getc(%struct._IO_FILE* %135) #5
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %138 = call i32 @getc(%struct._IO_FILE* %137) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
