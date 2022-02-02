; ModuleID = 'source-C-CXX/56/2397.c'
source_filename = "source-C-CXX/56/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [32 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = bitcast i32* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(132) %11, i8 0, i64 132, i1 false)
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %61

13:                                               ; preds = %0, %37
  %14 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = call i32 @getc(%struct._IO_FILE* %16) #6
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %37, label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %15, align 4, !tbaa !5
  br label %24

22:                                               ; preds = %37
  %23 = icmp sgt i32 %39, 0
  br i1 %23, label %42, label %61

24:                                               ; preds = %20, %24
  %25 = phi i64 [ 0, %20 ], [ %29, %24 ]
  %26 = phi i32 [ %21, %20 ], [ %31, %24 ]
  %27 = phi i32 [ %17, %20 ], [ %33, %24 ]
  %28 = trunc i32 %27 to i8
  %29 = add nuw i64 %25, 1
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 %14, i64 %25
  store i8 %28, i8* %30, align 1, !tbaa !11
  %31 = add nsw i32 %26, 1
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %33 = call i32 @getc(%struct._IO_FILE* %32) #6
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %24, !llvm.loop !12

36:                                               ; preds = %24
  store i32 %31, i32* %15, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %13
  %38 = add nuw nsw i64 %14, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %13, label %22, !llvm.loop !14

42:                                               ; preds = %22, %42
  %43 = phi i64 [ %57, %42 ], [ 0, %22 ]
  %44 = getelementptr inbounds i32, i32* %10, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 %43, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 103
  %51 = select i1 %50, i32 -3, i32 -2
  %52 = add nsw i32 %45, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 %43, i64 %53
  store i8 0, i8* %54, align 1, !tbaa !11
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 %43, i64 0
  %56 = call i32 @puts(i8* nonnull %55)
  %57 = add nuw nsw i64 %43, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %42, label %61, !llvm.loop !15

61:                                               ; preds = %42, %0, %22
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
