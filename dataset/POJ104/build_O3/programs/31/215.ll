; ModuleID = 'source-C-CXX/31/215.c'
source_filename = "source-C-CXX/31/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %102, label %10

10:                                               ; preds = %0
  %11 = getelementptr [200 x i8], [200 x i8]* %1, i64 0, i64 -1
  br label %12

12:                                               ; preds = %10, %98
  %13 = phi i32 [ %99, %98 ], [ 1, %10 ]
  %14 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %96, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %19 = call i64 @strlen(i8* noundef nonnull %4) #7
  %20 = call i64 @strlen(i8* noundef nonnull %5) #7
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %20 to i32
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %72

26:                                               ; preds = %16
  %27 = trunc i64 %19 to i32
  br label %28

28:                                               ; preds = %26, %67
  %29 = phi i32 [ 0, %26 ], [ %70, %67 ]
  %30 = phi i32 [ %24, %26 ], [ %69, %67 ]
  %31 = xor i32 %29, -1
  %32 = add i32 %31, %27
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %30, %22
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = zext i32 %30 to i64
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp slt i8 %37, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %28, %42
  %43 = phi i64 [ %48, %42 ], [ 1, %28 ]
  %44 = sub nsw i64 %35, %43
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp sgt i8 %46, 48
  %48 = add nuw i64 %43, 1
  br i1 %47, label %49, label %42

49:                                               ; preds = %42
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %44
  %51 = trunc i64 %43 to i32
  %52 = add nsw i8 %46, -1
  store i8 %52, i8* %50, align 1, !tbaa !9
  %53 = icmp ugt i32 %51, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = add i64 %43, 4294967294
  %56 = and i64 %55, 4294967295
  %57 = sub nsw i64 %33, %56
  %58 = getelementptr i8, i8* %11, i64 %57
  %59 = add nuw nsw i64 %56, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %58, i8 57, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %54, %49
  %61 = load i8, i8* %36, align 1, !tbaa !9
  %62 = sub i8 58, %40
  %63 = add i8 %62, %61
  br label %67

64:                                               ; preds = %28
  %65 = add i8 %37, 48
  %66 = sub i8 %65, %40
  br label %67

67:                                               ; preds = %60, %64
  %68 = phi i8 [ %66, %64 ], [ %63, %60 ]
  store i8 %68, i8* %36, align 1, !tbaa !9
  %69 = add i32 %30, -1
  %70 = add nuw i32 %29, 1
  %71 = icmp eq i32 %70, %23
  br i1 %71, label %72, label %28, !llvm.loop !10

72:                                               ; preds = %67, %16
  br label %73

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %78, %73 ], [ 0, %72 ]
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = icmp eq i8 %76, 48
  %78 = add nuw i64 %74, 1
  br i1 %77, label %73, label %79

79:                                               ; preds = %73
  %80 = and i64 %74, 4294967295
  %81 = call i64 @strlen(i8* noundef nonnull %4) #7
  %82 = icmp ugt i64 %81, %80
  br i1 %82, label %83, label %93

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %90, %83 ], [ %80, %79 ]
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %89 = call i32 @putc(i32 %87, %struct._IO_FILE* %88) #6
  %90 = add nuw i64 %84, 1
  %91 = call i64 @strlen(i8* noundef nonnull %4) #7
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %83, label %93, !llvm.loop !14

93:                                               ; preds = %83, %79
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %95 = call i32 @putc(i32 10, %struct._IO_FILE* %94) #6
  br label %98

96:                                               ; preds = %12
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %98

98:                                               ; preds = %93, %96
  %99 = add nuw nsw i32 %13, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = icmp slt i32 %13, %100
  br i1 %101, label %12, label %102, !llvm.loop !15

102:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
