; ModuleID = 'source-C-CXX/38/1736.c'
source_filename = "source-C-CXX/38/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.s = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x %struct.s], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %0, %72
  %11 = phi i64 [ %81, %72 ], [ 0, %0 ]
  %12 = phi i64 [ %76, %72 ], [ 0, %0 ]
  %13 = phi i32 [ %80, %72 ], [ 0, %0 ]
  %14 = phi i32 [ %78, %72 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %22 = call i32 @getc(%struct._IO_FILE* %21) #4
  %23 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 3
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %26 = call i32 @getc(%struct._IO_FILE* %25) #4
  %27 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %27)
  %29 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %11, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = load i32, i32* %17, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %62

33:                                               ; preds = %10
  %34 = load i32, i32* %29, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %33
  %41 = icmp sgt i32 %31, 85
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = load i32, i32* %19, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 4000
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %42
  %50 = icmp sgt i32 %31, 90
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 2000
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %49
  %56 = load i8, i8* %27, align 1, !tbaa !15
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %40, %10, %58, %55
  %63 = load i32, i32* %19, align 4, !tbaa !14
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i8, i8* %23, align 4, !tbaa !16
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 850
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %68, %65, %62
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %11
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %12, %75
  %77 = icmp sgt i32 %74, %14
  %78 = select i1 %77, i32 %74, i32 %14
  %79 = trunc i64 %11 to i32
  %80 = select i1 %77, i32 %79, i32 %13
  %81 = add nuw nsw i64 %11, 1
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %10, label %85, !llvm.loop !17

85:                                               ; preds = %72
  %86 = sext i32 %80 to i64
  br label %87

87:                                               ; preds = %85, %0
  %88 = phi i32 [ 0, %0 ], [ %78, %85 ]
  %89 = phi i64 [ 0, %0 ], [ %86, %85 ]
  %90 = phi i64 [ 0, %0 ], [ %76, %85 ]
  %91 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %1, i64 0, i64 %89, i32 0, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %91, i32 %88, i64 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %4) #4
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !6, i64 20}
!12 = !{!"s", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32}
!13 = !{!12, !6, i64 32}
!14 = !{!12, !6, i64 24}
!15 = !{!12, !7, i64 29}
!16 = !{!12, !7, i64 28}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
