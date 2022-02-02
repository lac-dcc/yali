; ModuleID = 'source-C-CXX/95/59.c'
source_filename = "source-C-CXX/95/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A1%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #6
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %9 [
    i32 1, label %15
    i32 2, label %20
  ]

9:                                                ; preds = %0
  %10 = icmp sgt i32 %8, 1
  br i1 %10, label %11, label %64

11:                                               ; preds = %9
  %12 = add i64 %7, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = load i8, i8* %4, align 16, !tbaa !5
  br label %41

15:                                               ; preds = %0
  %16 = load i8, i8* %4, align 16, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  br label %98

20:                                               ; preds = %0
  %21 = load i8, i8* %4, align 16, !tbaa !5
  %22 = sext i8 %21 to i16
  %23 = mul nsw i16 %22, 10
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = sext i8 %25 to i16
  %27 = add nsw i16 %23, -528
  %28 = add nsw i16 %27, %26
  %29 = sdiv i16 %28, 13
  %30 = srem i16 %28, 13
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i16 %30, 9
  %33 = add nsw i16 %29, 48
  %34 = sext i16 %33 to i32
  br i1 %32, label %35, label %38

35:                                               ; preds = %20
  %36 = add nuw nsw i32 %31, 38
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %34, i32 %36)
  br label %98

38:                                               ; preds = %20
  %39 = add nsw i32 %31, 48
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %34, i32 %39)
  br label %98

41:                                               ; preds = %11, %41
  %42 = phi i8 [ %14, %11 ], [ %58, %41 ]
  %43 = phi i64 [ 0, %11 ], [ %60, %41 ]
  %44 = phi i64 [ 1, %11 ], [ %59, %41 ]
  %45 = sext i8 %42 to i16
  %46 = mul nsw i16 %45, 10
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i16
  %50 = add nsw i16 %49, -528
  %51 = add nsw i16 %50, %46
  %52 = sdiv i16 %51, 13
  %53 = trunc i16 %52 to i8
  %54 = add i8 %53, 48
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  store i8 %54, i8* %55, align 1, !tbaa !5
  %56 = srem i16 %51, 13
  %57 = trunc i16 %56 to i8
  %58 = add nsw i8 %57, 48
  store i8 %58, i8* %47, align 1, !tbaa !5
  %59 = add nuw nsw i64 %44, 1
  %60 = add nuw nsw i64 %43, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %62, label %41, !llvm.loop !8

62:                                               ; preds = %41
  %63 = sext i16 %56 to i32
  br label %64

64:                                               ; preds = %62, %9
  %65 = phi i32 [ %63, %62 ], [ undef, %9 ]
  %66 = call i64 @strlen(i8* noundef nonnull %5) #6
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = add i64 %67, -4294967296
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = add i8 %73, -48
  %75 = icmp ugt i8 %74, 9
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  store i8 0, i8* %72, align 1, !tbaa !5
  %77 = add i64 %67, 4294967296
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  store i8 0, i8* %79, align 1, !tbaa !5
  br label %80

80:                                               ; preds = %64, %76
  %81 = add i64 %67, -8589934592
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -48
  %86 = icmp ugt i8 %85, 9
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i8 0, i8* %83, align 1, !tbaa !5
  br label %88

88:                                               ; preds = %80, %87
  %89 = load i8, i8* %5, align 16, !tbaa !5
  %90 = icmp eq i8 %89, 48
  %91 = icmp sgt i32 %8, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %95 = and i64 %7, 4294967295
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %3, i8* nonnull align 1 %94, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %93, %88
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %5, i32 %65)
  br label %98

98:                                               ; preds = %96, %38, %35, %15
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %100 = call i32 @getc(%struct._IO_FILE* %99) #5
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %102 = call i32 @getc(%struct._IO_FILE* %101) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
