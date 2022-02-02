; ModuleID = 'source-C-CXX/88/476.c'
source_filename = "source-C-CXX/88/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65535 x i32], align 16
  %3 = alloca [65535 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [65535 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %5) #5
  %6 = bitcast [65535 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = bitcast i32* %11 to i8*
  %16 = zext i32 %12 to i64
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %14, %0
  %19 = getelementptr inbounds [65535 x i32], [65535 x i32]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %19, align 16, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = load i32, i32* %20, align 16, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %11, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = icmp eq i32 %22, 0
  %33 = icmp eq i32 %27, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %41

35:                                               ; preds = %41, %18
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  %40 = zext i32 %36 to i64
  br label %60

41:                                               ; preds = %18, %41
  %42 = phi i64 [ %43, %41 ], [ 0, %18 ]
  %43 = add nuw i64 %42, 1
  %44 = getelementptr inbounds [65535 x i32], [65535 x i32]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %43
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44, i32* nonnull %45)
  %47 = load i32, i32* %44, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %11, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = icmp eq i32 %47, 0
  %58 = icmp eq i32 %52, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %35, label %41

60:                                               ; preds = %39, %68
  %61 = phi i64 [ 0, %39 ], [ %69, %68 ]
  %62 = getelementptr inbounds i32, i32* %11, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %37
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = trunc i64 %61 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  br label %71

68:                                               ; preds = %60
  %69 = add nuw nsw i64 %61, 1
  %70 = icmp eq i64 %69, %40
  br i1 %70, label %71, label %60, !llvm.loop !9

71:                                               ; preds = %68, %35, %65
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %73 = call i32 @getc(%struct._IO_FILE* %72) #5
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %75 = call i32 @getc(%struct._IO_FILE* %74) #5
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %5) #5
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
