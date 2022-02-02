; ModuleID = 'source-C-CXX/95/209.c'
source_filename = "source-C-CXX/95/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 1
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = sext i8 %10 to i32
  br i1 %9, label %12, label %15

12:                                               ; preds = %0
  %13 = add nsw i32 %11, -48
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %78

15:                                               ; preds = %0
  %16 = mul nsw i32 %11, 10
  %17 = add nsw i32 %16, -480
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = add nsw i32 %21, -48
  %23 = icmp eq i32 %8, 2
  %24 = icmp slt i32 %21, 61
  %25 = and i1 %23, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %15
  %27 = icmp slt i32 %8, 2
  br i1 %27, label %70, label %28

28:                                               ; preds = %26
  %29 = and i64 %7, 4294967295
  %30 = srem i32 %22, 13
  %31 = sdiv i32 %22, 13
  %32 = trunc i32 %31 to i8
  %33 = add i8 %32, 48
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  store i8 %33, i8* %34, align 2, !tbaa !5
  %35 = icmp eq i64 %29, 2
  br i1 %35, label %54, label %38

36:                                               ; preds = %15
  %37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %78

38:                                               ; preds = %28, %38
  %39 = phi i32 [ %48, %38 ], [ %30, %28 ]
  %40 = phi i64 [ %45, %38 ], [ 2, %28 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = add nuw nsw i64 %40, 1
  %46 = mul nsw i32 %39, 10
  %47 = add nsw i32 %46, %44
  %48 = srem i32 %47, 13
  %49 = sdiv i32 %47, 13
  %50 = trunc i32 %49 to i8
  %51 = add i8 %50, 48
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  store i8 %51, i8* %52, align 1, !tbaa !5
  %53 = icmp eq i64 %45, %29
  br i1 %53, label %54, label %38, !llvm.loop !8

54:                                               ; preds = %38, %28
  %55 = phi i32 [ %30, %28 ], [ %48, %38 ]
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %57 = load i8, i8* %56, align 2, !tbaa !5
  %58 = icmp eq i8 %57, 48
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  br i1 %58, label %64, label %60

60:                                               ; preds = %54
  br i1 %27, label %70, label %61

61:                                               ; preds = %60
  %62 = add i64 %7, 4294967295
  %63 = and i64 %62, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 2 %59, i64 %63, i1 false)
  br label %70

64:                                               ; preds = %54
  %65 = icmp slt i32 %8, 3
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 3
  %68 = add i64 %7, 4294967294
  %69 = and i64 %68, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %67, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %60, %61, %64, %66, %26
  %71 = phi i64 [ -8589934592, %26 ], [ -8589934592, %66 ], [ -8589934592, %64 ], [ -4294967296, %61 ], [ -4294967296, %60 ]
  %72 = phi i32 [ 0, %26 ], [ %55, %66 ], [ %55, %64 ], [ %55, %61 ], [ %55, %60 ]
  %73 = shl i64 %7, 32
  %74 = add i64 %73, %71
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !5
  %77 = call i32 @puts(i8* nonnull %5)
  br label %78

78:                                               ; preds = %36, %70, %12
  %79 = phi i32 [ %22, %36 ], [ %72, %70 ], [ %13, %12 ]
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %82 = call i32 @getc(%struct._IO_FILE* %81) #6
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %84 = call i32 @getc(%struct._IO_FILE* %83) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
