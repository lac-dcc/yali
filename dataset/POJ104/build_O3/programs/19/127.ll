; ModuleID = 'source-C-CXX/19/127.c'
source_filename = "source-C-CXX/19/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %121, label %7

7:                                                ; preds = %0, %117
  %8 = phi i32 [ %49, %117 ], [ undef, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  %11 = trunc i64 %10 to i32
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %7
  %15 = and i64 %10, 4294967295
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %48, label %17, !llvm.loop !8

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = add nsw i64 %15, -2
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = and i64 %18, -4
  br label %58

24:                                               ; preds = %58, %17
  %25 = phi i32 [ undef, %17 ], [ %91, %58 ]
  %26 = phi i64 [ 1, %17 ], [ %92, %58 ]
  %27 = phi i32 [ %8, %17 ], [ %91, %58 ]
  %28 = phi i1 [ false, %17 ], [ %89, %58 ]
  %29 = phi i8 [ %12, %17 ], [ %86, %58 ]
  %30 = phi i8 [ %12, %17 ], [ %88, %58 ]
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %48, label %32

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %45, %32 ], [ %26, %24 ]
  %34 = phi i32 [ %44, %32 ], [ %27, %24 ]
  %35 = phi i1 [ %42, %32 ], [ %28, %24 ]
  %36 = phi i8 [ %39, %32 ], [ %29, %24 ]
  %37 = phi i8 [ %41, %32 ], [ %30, %24 ]
  %38 = phi i64 [ %46, %32 ], [ %20, %24 ]
  %39 = select i1 %35, i8 %37, i8 %36
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %33
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp sgt i8 %41, %39
  %43 = trunc i64 %33 to i32
  %44 = select i1 %42, i32 %43, i32 %34
  %45 = add nuw nsw i64 %33, 1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %32, !llvm.loop !10

48:                                               ; preds = %24, %32, %14, %7
  %49 = phi i32 [ %8, %7 ], [ %8, %14 ], [ %25, %24 ], [ %44, %32 ]
  %50 = add i32 %11, -1
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %103, label %52

52:                                               ; preds = %48
  %53 = add nuw i32 %49, 1
  %54 = zext i32 %53 to i64
  %55 = sext i8 %12 to i32
  %56 = call i32 @putchar(i32 %55)
  %57 = icmp eq i32 %49, 0
  br i1 %57, label %103, label %95, !llvm.loop !12

58:                                               ; preds = %58, %22
  %59 = phi i64 [ 1, %22 ], [ %92, %58 ]
  %60 = phi i32 [ %8, %22 ], [ %91, %58 ]
  %61 = phi i1 [ false, %22 ], [ %89, %58 ]
  %62 = phi i8 [ %12, %22 ], [ %86, %58 ]
  %63 = phi i8 [ %12, %22 ], [ %88, %58 ]
  %64 = phi i64 [ %23, %22 ], [ %93, %58 ]
  %65 = select i1 %61, i8 %63, i8 %62
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %59
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %67, %65
  %69 = trunc i64 %59 to i32
  %70 = select i1 %68, i32 %69, i32 %60
  %71 = add nuw nsw i64 %59, 1
  %72 = select i1 %68, i8 %67, i8 %65
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %71
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp sgt i8 %74, %72
  %76 = trunc i64 %71 to i32
  %77 = select i1 %75, i32 %76, i32 %70
  %78 = add nuw nsw i64 %59, 2
  %79 = select i1 %75, i8 %74, i8 %72
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %78
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = icmp sgt i8 %81, %79
  %83 = trunc i64 %78 to i32
  %84 = select i1 %82, i32 %83, i32 %77
  %85 = add nuw nsw i64 %59, 3
  %86 = select i1 %82, i8 %81, i8 %79
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp sgt i8 %88, %86
  %90 = trunc i64 %85 to i32
  %91 = select i1 %89, i32 %90, i32 %84
  %92 = add nuw nsw i64 %59, 4
  %93 = add i64 %64, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %24, label %58, !llvm.loop !8

95:                                               ; preds = %52, %95
  %96 = phi i64 [ %101, %95 ], [ 1, %52 ]
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = call i32 @putchar(i32 %99)
  %101 = add nuw nsw i64 %96, 1
  %102 = icmp eq i64 %101, %54
  br i1 %102, label %103, label %95, !llvm.loop !12

103:                                              ; preds = %95, %52, %48
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %105 = icmp slt i32 %49, %50
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = sext i32 %49 to i64
  %108 = sext i32 %50 to i64
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %107, %106 ], [ %111, %109 ]
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = icmp eq i64 %111, %108
  br i1 %116, label %117, label %109, !llvm.loop !13

117:                                              ; preds = %109, %103
  %118 = call i32 @putchar(i32 10)
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %7, !llvm.loop !14

121:                                              ; preds = %117, %0
  br label %122

122:                                              ; preds = %121, %122
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %124 = call i32 @getc(%struct._IO_FILE* %123) #5
  %125 = and i32 %124, 255
  %126 = icmp eq i32 %125, 255
  br i1 %126, label %127, label %122, !llvm.loop !17

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !9}
