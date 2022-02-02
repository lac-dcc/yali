; ModuleID = 'source-C-CXX/102/65.c'
source_filename = "source-C-CXX/102/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(%c,1)\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  %4 = call i64 @strlen(i8* noundef nonnull %2) #5
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = shl i64 %4, 32
  %12 = add i64 %11, -8589934592
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %10, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %0
  %20 = ashr exact i64 %11, 32
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %10, %23
  %25 = icmp eq i32 %24, 32
  %26 = icmp eq i32 %17, -32
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = icmp sgt i32 %5, 1
  br i1 %29, label %30, label %85

30:                                               ; preds = %28
  %31 = zext i32 %6 to i64
  br label %59

32:                                               ; preds = %19, %0
  %33 = icmp sgt i32 %5, 0
  br i1 %33, label %34, label %92

34:                                               ; preds = %32
  %35 = and i64 %4, 4294967295
  br label %36

36:                                               ; preds = %34, %56
  %37 = phi i64 [ 0, %34 ], [ %39, %56 ]
  %38 = phi i32 [ 1, %34 ], [ %57, %56 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %37
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %42, %45
  switch i32 %46, label %49 [
    i32 0, label %47
    i32 32, label %47
    i32 -32, label %47
  ]

47:                                               ; preds = %36, %36, %36
  %48 = add nsw i32 %38, 1
  br label %56

49:                                               ; preds = %36
  %50 = icmp sgt i8 %44, 96
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = add nsw i32 %45, -32
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %38)
  br label %56

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %38)
  br label %56

56:                                               ; preds = %51, %54, %47
  %57 = phi i32 [ %48, %47 ], [ 1, %54 ], [ 1, %51 ]
  %58 = icmp eq i64 %39, %35
  br i1 %58, label %92, label %36, !llvm.loop !8

59:                                               ; preds = %30, %79
  %60 = phi i64 [ 0, %30 ], [ %62, %79 ]
  %61 = phi i32 [ 1, %30 ], [ %80, %79 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = sext i8 %67 to i32
  %69 = sub nsw i32 %65, %68
  switch i32 %69, label %72 [
    i32 0, label %70
    i32 32, label %70
    i32 -32, label %70
  ]

70:                                               ; preds = %59, %59, %59
  %71 = add nsw i32 %61, 1
  br label %79

72:                                               ; preds = %59
  %73 = icmp sgt i8 %67, 96
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = add nsw i32 %68, -32
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %61)
  br label %79

77:                                               ; preds = %72
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %68, i32 %61)
  br label %79

79:                                               ; preds = %74, %77, %70
  %80 = phi i32 [ %71, %70 ], [ 1, %77 ], [ 1, %74 ]
  %81 = icmp eq i64 %62, %31
  br i1 %81, label %82, label %59, !llvm.loop !10

82:                                               ; preds = %79
  %83 = load i8, i8* %8, align 1, !tbaa !5
  %84 = sext i8 %83 to i32
  br label %85

85:                                               ; preds = %82, %28
  %86 = phi i32 [ %84, %82 ], [ %10, %28 ]
  %87 = phi i8 [ %83, %82 ], [ %9, %28 ]
  %88 = icmp sgt i8 %87, 96
  %89 = add nsw i32 %86, -32
  %90 = select i1 %88, i32 %89, i32 %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %56, %85, %32
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %94 = call i32 @getc(%struct._IO_FILE* %93) #4
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %96 = call i32 @getc(%struct._IO_FILE* %95) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
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
