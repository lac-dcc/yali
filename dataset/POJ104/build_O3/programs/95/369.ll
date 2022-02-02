; ModuleID = 'source-C-CXX/95/369.c'
source_filename = "source-C-CXX/95/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %25 [
    i32 2, label %6
    i32 1, label %20
  ]

6:                                                ; preds = %0
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = sext i8 %7 to i16
  %9 = mul nsw i16 %8, 10
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = sext i8 %11 to i16
  %13 = add nsw i16 %9, -528
  %14 = add nsw i16 %13, %12
  %15 = sdiv i16 %14, 13
  %16 = sext i16 %15 to i32
  %17 = srem i16 %14, 13
  %18 = sext i16 %17 to i32
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %18)
  br label %107

20:                                               ; preds = %0
  %21 = load i8, i8* %2, align 16, !tbaa !5
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %23)
  br label %107

25:                                               ; preds = %0
  %26 = load i8, i8* %2, align 16, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %32, -48
  %34 = add nsw i32 %29, %33
  %35 = icmp slt i32 %34, 13
  br i1 %35, label %36, label %76

36:                                               ; preds = %25
  %37 = mul nsw i32 %28, 100
  %38 = mul nsw i32 %33, 10
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 2
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %37, -48
  %43 = add nsw i32 %42, %38
  %44 = add nsw i32 %43, %41
  %45 = trunc i32 %44 to i16
  %46 = sdiv i16 %45, 13
  %47 = sext i16 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %47)
  %49 = trunc i32 %44 to i16
  %50 = srem i16 %49, 13
  %51 = sext i16 %50 to i32
  %52 = icmp sgt i32 %5, 3
  br i1 %52, label %53, label %73

53:                                               ; preds = %36
  %54 = add i64 %4, 4294967294
  %55 = and i64 %54, 4294967295
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ 1, %53 ], [ %70, %56 ]
  %58 = phi i32 [ %51, %53 ], [ %71, %56 ]
  %59 = mul nsw i32 %58, 10
  %60 = add nuw nsw i64 %57, 2
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %59, -48
  %65 = add nsw i32 %64, %63
  %66 = trunc i32 %65 to i16
  %67 = sdiv i16 %66, 13
  %68 = sext i16 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nuw nsw i64 %57, 1
  %71 = srem i32 %65, 13
  %72 = icmp eq i64 %70, %55
  br i1 %72, label %73, label %56, !llvm.loop !8

73:                                               ; preds = %56, %36
  %74 = phi i32 [ %51, %36 ], [ %71, %56 ]
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  br label %107

76:                                               ; preds = %25
  %77 = trunc i32 %34 to i16
  %78 = udiv i16 %77, 13
  %79 = zext i16 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = trunc i32 %34 to i16
  %82 = urem i16 %81, 13
  %83 = zext i16 %82 to i32
  %84 = icmp sgt i32 %5, 2
  br i1 %84, label %85, label %104

85:                                               ; preds = %76
  %86 = add i64 %4, 4294967295
  %87 = and i64 %86, 4294967295
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ 1, %85 ], [ %92, %88 ]
  %90 = phi i32 [ %83, %85 ], [ %102, %88 ]
  %91 = mul nsw i32 %90, 10
  %92 = add nuw nsw i64 %89, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %91, -48
  %97 = add nsw i32 %96, %95
  %98 = trunc i32 %97 to i16
  %99 = sdiv i16 %98, 13
  %100 = sext i16 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = srem i32 %97, 13
  %103 = icmp eq i64 %92, %87
  br i1 %103, label %104, label %88, !llvm.loop !10

104:                                              ; preds = %88, %76
  %105 = phi i32 [ %83, %76 ], [ %102, %88 ]
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %20, %104, %73, %6
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %109 = call i32 @getc(%struct._IO_FILE* %108) #4
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %111 = call i32 @getc(%struct._IO_FILE* %110) #4
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %113 = call i32 @getc(%struct._IO_FILE* %112) #4
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %115 = call i32 @getc(%struct._IO_FILE* %114) #4
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %117 = call i32 @getc(%struct._IO_FILE* %116) #4
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %119 = call i32 @getc(%struct._IO_FILE* %118) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
