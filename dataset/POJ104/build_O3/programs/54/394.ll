; ModuleID = 'source-C-CXX/54/394.c'
source_filename = "source-C-CXX/54/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca [33 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %7) #5
  %8 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 33, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(33) %8, i8 0, i64 33, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7, i32* nonnull %2)
  %10 = load i8, i8* %7, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = call i64 @strlen(i8* noundef nonnull %7) #6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %55, label %20

17:                                               ; preds = %0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %19 = call i32 @putc(i32 48, %struct._IO_FILE* %18) #5
  br label %92

20:                                               ; preds = %12, %49
  %21 = phi i8 [ %51, %49 ], [ %10, %12 ]
  %22 = phi i64 [ %47, %49 ], [ 0, %12 ]
  %23 = phi i64 [ %46, %49 ], [ 0, %12 ]
  %24 = mul nsw i64 %23, %15
  %25 = add i8 %21, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = zext i8 %21 to i64
  %29 = add nsw i64 %28, -48
  %30 = add i64 %29, %24
  br label %45

31:                                               ; preds = %20
  %32 = add i8 %21, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = zext i8 %21 to i64
  %36 = add nsw i64 %35, -55
  %37 = add i64 %36, %24
  br label %45

38:                                               ; preds = %31
  %39 = add i8 %21, -97
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = zext i8 %21 to i64
  %43 = add nsw i64 %42, -87
  %44 = add i64 %43, %24
  br label %45

45:                                               ; preds = %27, %38, %41, %34
  %46 = phi i64 [ %30, %27 ], [ %37, %34 ], [ %44, %41 ], [ %24, %38 ]
  %47 = add nuw nsw i64 %22, 1
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %52, label %49, !llvm.loop !10

49:                                               ; preds = %45
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  br label %20

52:                                               ; preds = %45
  %53 = load i32, i32* %2, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %61, label %58

55:                                               ; preds = %12
  %56 = load i32, i32* %2, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %61, label %77

58:                                               ; preds = %52
  %59 = sext i32 %53 to i64
  %60 = icmp eq i64 %46, 0
  br i1 %60, label %77, label %64

61:                                               ; preds = %55, %52
  %62 = phi i64 [ 0, %55 ], [ %46, %52 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %62)
  br label %92

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %74, %64 ], [ 0, %58 ]
  %66 = phi i64 [ %75, %64 ], [ %46, %58 ]
  %67 = srem i64 %66, %59
  %68 = trunc i64 %67 to i32
  %69 = icmp ult i32 %68, 10
  %70 = trunc i64 %67 to i8
  %71 = select i1 %69, i8 48, i8 55
  %72 = add i8 %71, %70
  %73 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %65
  store i8 %72, i8* %73, align 1
  %74 = add nuw i64 %65, 1
  %75 = sdiv i64 %66, %59
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %64, !llvm.loop !14

77:                                               ; preds = %64, %55, %58
  %78 = call i64 @strlen(i8* noundef nonnull %8) #6
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %92

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %90, %82 ], [ %80, %77 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = sext i8 %86 to i32
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !8
  %89 = call i32 @putc(i32 %87, %struct._IO_FILE* %88) #5
  %90 = add nsw i32 %83, -1
  %91 = icmp sgt i32 %83, 0
  br i1 %91, label %82, label %92, !llvm.loop !15

92:                                               ; preds = %82, %77, %61, %17
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 33, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
