; ModuleID = 'source-C-CXX/6/307.c'
source_filename = "source-C-CXX/6/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #5
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = call i32 @getc(%struct._IO_FILE* %10) #5
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %5) #6
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %6) #6
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %5, align 16
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %0
  %21 = icmp sgt i32 %15, 1
  %22 = and i64 %12, 4294967295
  br i1 %21, label %23, label %50

23:                                               ; preds = %20
  %24 = and i64 %14, 4294967295
  br label %25

25:                                               ; preds = %23, %45
  %26 = phi i64 [ 0, %23 ], [ %46, %45 ]
  %27 = phi i32 [ 0, %23 ], [ %43, %45 ]
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %18, %29
  br i1 %30, label %48, label %42

31:                                               ; preds = %33
  %32 = icmp eq i64 %41, %24
  br i1 %32, label %42, label %33, !llvm.loop !10

33:                                               ; preds = %48, %31
  %34 = phi i64 [ 1, %48 ], [ %41, %31 ]
  %35 = add nuw nsw i64 %34, %26
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %37, %39
  %41 = add nuw nsw i64 %34, 1
  br i1 %40, label %31, label %42

42:                                               ; preds = %33, %31, %25
  %43 = phi i32 [ %27, %25 ], [ %49, %31 ], [ 0, %33 ]
  %44 = icmp eq i32 %43, %15
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %26, 1
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %66, label %25, !llvm.loop !12

48:                                               ; preds = %25
  %49 = add i32 %27, %15
  br label %33

50:                                               ; preds = %20, %59
  %51 = phi i64 [ %60, %59 ], [ 0, %20 ]
  %52 = phi i32 [ %57, %59 ], [ 0, %20 ]
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %18, %54
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %52, %56
  %58 = icmp eq i32 %57, %15
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %51, 1
  %61 = icmp eq i64 %60, %22
  br i1 %61, label %66, label %50, !llvm.loop !12

62:                                               ; preds = %42
  %63 = trunc i64 %26 to i32
  br label %66

64:                                               ; preds = %50
  %65 = trunc i64 %51 to i32
  br label %66

66:                                               ; preds = %59, %45, %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ], [ %13, %45 ], [ %13, %59 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = zext i32 %67 to i64
  br label %78

71:                                               ; preds = %78, %0, %66
  %72 = phi i32 [ 0, %66 ], [ 0, %0 ], [ %67, %78 ]
  %73 = icmp ne i32 %72, %13
  %74 = icmp sgt i32 %17, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %98

76:                                               ; preds = %71
  %77 = and i64 %16, 4294967295
  br label %88

78:                                               ; preds = %69, %78
  %79 = phi i64 [ 0, %69 ], [ %86, %78 ]
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = call i32 @getc(%struct._IO_FILE* %84) #5
  %86 = add nuw nsw i64 %79, 1
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %71, label %78, !llvm.loop !13

88:                                               ; preds = %76, %88
  %89 = phi i64 [ 0, %76 ], [ %96, %88 ]
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = call i32 @getc(%struct._IO_FILE* %94) #5
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, %77
  br i1 %97, label %98, label %88, !llvm.loop !14

98:                                               ; preds = %88, %71
  %99 = phi i1 [ %73, %71 ], [ true, %88 ]
  %100 = add i32 %72, %15
  %101 = icmp slt i32 %100, %13
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = sext i32 %100 to i64
  %105 = shl i64 %12, 32
  %106 = ashr exact i64 %105, 32
  br label %107

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %104, %103 ], [ %115, %107 ]
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = call i32 @getc(%struct._IO_FILE* %113) #5
  %115 = add nsw i64 %108, 1
  %116 = icmp slt i64 %115, %106
  br i1 %116, label %107, label %117, !llvm.loop !15

117:                                              ; preds = %107, %98
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
