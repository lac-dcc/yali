; ModuleID = 'source-C-CXX/10/908.c'
source_filename = "source-C-CXX/10/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = and i32 %8, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %8, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %16, label %18, label %52

18:                                               ; preds = %0
  switch i32 %17, label %86 [
    i32 12, label %49
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 8, label %37
    i32 9, label %40
    i32 10, label %43
    i32 11, label %46
  ]

19:                                               ; preds = %18
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = add nsw i32 %20, 31
  store i32 %21, i32* %3, align 4, !tbaa !5
  br label %86

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %23, 60
  store i32 %24, i32* %3, align 4, !tbaa !5
  br label %86

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, 91
  store i32 %27, i32* %3, align 4, !tbaa !5
  br label %86

28:                                               ; preds = %18
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, 121
  store i32 %30, i32* %3, align 4, !tbaa !5
  br label %86

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = add nsw i32 %32, 152
  store i32 %33, i32* %3, align 4, !tbaa !5
  br label %86

34:                                               ; preds = %18
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = add nsw i32 %35, 182
  store i32 %36, i32* %3, align 4, !tbaa !5
  br label %86

37:                                               ; preds = %18
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = add nsw i32 %38, 213
  store i32 %39, i32* %3, align 4, !tbaa !5
  br label %86

40:                                               ; preds = %18
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = add nsw i32 %41, 244
  store i32 %42, i32* %3, align 4, !tbaa !5
  br label %86

43:                                               ; preds = %18
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = add nsw i32 %44, 274
  store i32 %45, i32* %3, align 4, !tbaa !5
  br label %86

46:                                               ; preds = %18
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, 305
  store i32 %48, i32* %3, align 4, !tbaa !5
  br label %86

49:                                               ; preds = %18
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, 335
  store i32 %51, i32* %3, align 4, !tbaa !5
  br label %86

52:                                               ; preds = %0
  switch i32 %17, label %86 [
    i32 12, label %83
    i32 2, label %53
    i32 3, label %56
    i32 4, label %59
    i32 5, label %62
    i32 6, label %65
    i32 7, label %68
    i32 8, label %71
    i32 9, label %74
    i32 10, label %77
    i32 11, label %80
  ]

53:                                               ; preds = %52
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %3, align 4, !tbaa !5
  br label %86

56:                                               ; preds = %52
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = add nsw i32 %57, 59
  store i32 %58, i32* %3, align 4, !tbaa !5
  br label %86

59:                                               ; preds = %52
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = add nsw i32 %60, 90
  store i32 %61, i32* %3, align 4, !tbaa !5
  br label %86

62:                                               ; preds = %52
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, 120
  store i32 %64, i32* %3, align 4, !tbaa !5
  br label %86

65:                                               ; preds = %52
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = add nsw i32 %66, 151
  store i32 %67, i32* %3, align 4, !tbaa !5
  br label %86

68:                                               ; preds = %52
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = add nsw i32 %69, 181
  store i32 %70, i32* %3, align 4, !tbaa !5
  br label %86

71:                                               ; preds = %52
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 212
  store i32 %73, i32* %3, align 4, !tbaa !5
  br label %86

74:                                               ; preds = %52
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = add nsw i32 %75, 243
  store i32 %76, i32* %3, align 4, !tbaa !5
  br label %86

77:                                               ; preds = %52
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = add nsw i32 %78, 273
  store i32 %79, i32* %3, align 4, !tbaa !5
  br label %86

80:                                               ; preds = %52
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = add nsw i32 %81, 304
  store i32 %82, i32* %3, align 4, !tbaa !5
  br label %86

83:                                               ; preds = %52
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = add nsw i32 %84, 334
  store i32 %85, i32* %3, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %52, %19, %22, %25, %28, %31, %34, %37, %40, %43, %46, %49, %18
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %90 = call i32 @getc(%struct._IO_FILE* %89) #3
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %92 = call i32 @getc(%struct._IO_FILE* %91) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
