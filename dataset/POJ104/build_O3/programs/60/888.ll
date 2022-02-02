; ModuleID = 'source-C-CXX/60/888.c'
source_filename = "source-C-CXX/60/888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %7, align 16
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %63, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 3
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 4
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 5
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 6
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 7
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 8
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 9
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 10
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 11
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 12
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 13
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 14
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 15
  %27 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 16
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 17
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 18
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 19
  br label %31

31:                                               ; preds = %12, %31
  %32 = phi i32 [ %60, %31 ], [ 1, %12 ]
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %34 = load i32, i32* %7, align 16, !tbaa !5
  %35 = load i32, i32* %8, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %13, align 8, !tbaa !5
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %14, align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %15, align 16, !tbaa !5
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %16, align 4, !tbaa !5
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %17, align 8, !tbaa !5
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %18, align 4, !tbaa !5
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %19, align 16, !tbaa !5
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %20, align 4, !tbaa !5
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %21, align 8, !tbaa !5
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %22, align 4, !tbaa !5
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %23, align 16, !tbaa !5
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %24, align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %25, align 8, !tbaa !5
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %26, align 4, !tbaa !5
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %27, align 16, !tbaa !5
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %28, align 4, !tbaa !5
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %29, align 8, !tbaa !5
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %30, align 4, !tbaa !5
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = add nuw nsw i32 %32, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %32, %61
  br i1 %62, label %31, label %63, !llvm.loop !9

63:                                               ; preds = %31, %0
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %65 = call i32 @getc(%struct._IO_FILE* %64) #4
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %67 = call i32 @getc(%struct._IO_FILE* %66) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
