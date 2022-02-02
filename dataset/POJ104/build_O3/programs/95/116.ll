; ModuleID = 'source-C-CXX/95/116.c'
source_filename = "source-C-CXX/95/116.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [99 x i8], align 16
  %3 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %8, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = and i64 %7, 4294967295
  %14 = load i8, i8* %4, align 16, !tbaa !5
  br label %27

15:                                               ; preds = %0
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %17 = load i8, i8* %4, align 16, !tbaa !5
  %18 = sext i8 %17 to i32
  %19 = call i32 @putchar(i32 %18)
  br label %65

20:                                               ; preds = %27, %10
  %21 = shl i64 %7, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = load i8, i8* %5, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 48
  br i1 %26, label %49, label %57

27:                                               ; preds = %12, %27
  %28 = phi i8 [ %14, %12 ], [ %46, %27 ]
  %29 = phi i64 [ 1, %12 ], [ %47, %27 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  %33 = add nsw i64 %29, -1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = add i8 %28, -48
  store i8 %35, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %32 to i16
  %37 = sext i8 %35 to i16
  %38 = mul nsw i16 %37, 10
  %39 = add nsw i16 %38, %36
  %40 = sdiv i16 %39, 13
  %41 = trunc i16 %40 to i8
  %42 = add i8 %41, 48
  %43 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 %33
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = srem i16 %39, 13
  %45 = trunc i16 %44 to i8
  %46 = add nsw i8 %45, 48
  store i8 %46, i8* %30, align 1, !tbaa !5
  %47 = add nuw nsw i64 %29, 1
  %48 = icmp eq i64 %47, %13
  br i1 %48, label %20, label %27, !llvm.loop !8

49:                                               ; preds = %20
  %50 = getelementptr inbounds [99 x i8], [99 x i8]* %2, i64 0, i64 1
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp ne i8 %51, 0
  %53 = icmp sgt i32 %8, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = and i64 %7, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %50, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %55, %49, %20
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add i8 %59, -48
  store i8 %60, i8* %58, align 1, !tbaa !5
  %61 = call i32 @puts(i8* nonnull %5)
  %62 = load i8, i8* %58, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %57, %15
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %67 = call i32 @getc(%struct._IO_FILE* %66) #6
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %69 = call i32 @getc(%struct._IO_FILE* %68) #6
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %71 = call i32 @getc(%struct._IO_FILE* %70) #6
  call void @llvm.lifetime.end.p0i8(i64 99, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
