; ModuleID = 'source-C-CXX/54/119.c'
source_filename = "source-C-CXX/54/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %8, i32* nonnull %2)
  %10 = call i64 @strlen(i8* noundef nonnull %8) #6
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %49

15:                                               ; preds = %0
  %16 = and i64 %10, 4294967295
  br label %17

17:                                               ; preds = %15, %45
  %18 = phi i64 [ 0, %15 ], [ %47, %45 ]
  %19 = phi i64 [ 0, %15 ], [ %46, %45 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = mul nsw i64 %19, %13
  %26 = zext i8 %21 to i64
  %27 = add nsw i64 %26, -48
  %28 = add i64 %27, %25
  br label %45

29:                                               ; preds = %17
  %30 = add i8 %21, -97
  %31 = icmp ult i8 %30, 26
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = mul nsw i64 %19, %13
  %34 = zext i8 %21 to i64
  %35 = add nsw i64 %34, -87
  %36 = add i64 %35, %33
  br label %45

37:                                               ; preds = %29
  %38 = add i8 %21, -65
  %39 = icmp ult i8 %38, 26
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = mul nsw i64 %19, %13
  %42 = zext i8 %21 to i64
  %43 = add nsw i64 %42, -55
  %44 = add i64 %43, %41
  br label %45

45:                                               ; preds = %24, %37, %40, %32
  %46 = phi i64 [ %28, %24 ], [ %36, %32 ], [ %44, %40 ], [ %19, %37 ]
  %47 = add nuw nsw i64 %18, 1
  %48 = icmp eq i64 %47, %16
  br i1 %48, label %49, label %17, !llvm.loop !8

49:                                               ; preds = %45, %0
  %50 = phi i64 [ 0, %0 ], [ %46, %45 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %51) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %49, %68
  %56 = phi i64 [ %70, %68 ], [ 99, %49 ]
  %57 = phi i64 [ %69, %68 ], [ %50, %49 ]
  %58 = srem i64 %57, %53
  %59 = sdiv i64 %57, %53
  %60 = icmp ult i64 %58, 10
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = icmp sgt i64 %58, 9
  br i1 %62, label %63, label %68

63:                                               ; preds = %61, %55
  %64 = phi i8 [ 48, %55 ], [ 55, %61 ]
  %65 = trunc i64 %58 to i8
  %66 = add i8 %64, %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %56
  store i8 %66, i8* %67, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi i64 [ %57, %61 ], [ %59, %63 ]
  %70 = add i64 %56, -1
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %55, !llvm.loop !10

72:                                               ; preds = %68, %49
  br label %73

73:                                               ; preds = %72, %73
  %74 = phi i64 [ %80, %73 ], [ 0, %72 ]
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 0
  %78 = icmp ult i64 %74, 100
  %79 = select i1 %77, i1 %78, i1 false
  %80 = add nuw nsw i64 %74, 1
  br i1 %79, label %73, label %81, !llvm.loop !11

81:                                               ; preds = %73
  %82 = trunc i64 %74 to i32
  %83 = icmp eq i32 %82, 100
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = sext i8 %76 to i32
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %87 = call i32 @putc(i32 %85, %struct._IO_FILE* %86) #5
  %88 = add nuw nsw i64 %74, 1
  %89 = icmp eq i64 %88, 100
  br i1 %89, label %102, label %93, !llvm.loop !14

90:                                               ; preds = %81
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %92 = call i32 @putc(i32 48, %struct._IO_FILE* %91) #5
  br label %102

93:                                               ; preds = %84, %93
  %94 = phi i64 [ %100, %93 ], [ %88, %84 ]
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %99 = call i32 @putc(i32 %97, %struct._IO_FILE* %98) #5
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, 100
  br i1 %101, label %102, label %93, !llvm.loop !14

102:                                              ; preds = %93, %84, %90
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %104 = call i32 @putc(i32 10, %struct._IO_FILE* %103) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %51) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
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
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9}
