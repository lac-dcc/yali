; ModuleID = 'source-C-CXX/88/1835.c'
source_filename = "source-C-CXX/88/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = bitcast i32* %11 to i8*
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = bitcast i32* %15 to i8*
  br label %17

17:                                               ; preds = %33, %0
  %18 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = zext i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %32, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %32, i1 false)
  br label %35

33:                                               ; preds = %17, %24
  %34 = add nuw i64 %18, 1
  br label %17

35:                                               ; preds = %30, %27
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %44

43:                                               ; preds = %44, %35
  br i1 %29, label %62, label %82

44:                                               ; preds = %35, %44
  %45 = phi i32 [ %59, %44 ], [ %40, %35 ]
  %46 = phi i32 [ %56, %44 ], [ %37, %35 ]
  %47 = phi i64 [ %54, %44 ], [ 0, %35 ]
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds i32, i32* %15, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw i64 %47, 1
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %43, label %44

62:                                               ; preds = %43, %77
  %63 = phi i32 [ %78, %77 ], [ %28, %43 ]
  %64 = phi i64 [ %79, %77 ], [ 0, %43 ]
  %65 = getelementptr inbounds i32, i32* %11, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = getelementptr inbounds i32, i32* %15, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %63, -1
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = trunc i64 %64 to i32
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %73, %68, %62
  %78 = phi i32 [ %76, %73 ], [ %63, %68 ], [ %63, %62 ]
  %79 = add nuw nsw i64 %64, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %62, label %84, !llvm.loop !9

82:                                               ; preds = %43
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %84

84:                                               ; preds = %77, %82
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %86 = call i32 @getc(%struct._IO_FILE* %85) #5
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %88 = call i32 @getc(%struct._IO_FILE* %87) #5
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %90 = call i32 @getc(%struct._IO_FILE* %89) #5
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %92 = call i32 @getc(%struct._IO_FILE* %91) #5
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %94 = call i32 @getc(%struct._IO_FILE* %93) #5
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
