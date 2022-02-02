; ModuleID = 'source-C-CXX/74/490.c'
source_filename = "source-C-CXX/74/490.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@t = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@in = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) bitcast ([1005 x i32]* @t to i8*), i8 0, i64 4020, i1 false)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = call i8* @fgets(i8* nonnull %2, i32 4000, %struct._IO_FILE* %3)
  %5 = call i8* @strtok(i8* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  %6 = icmp eq i8* %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = phi i8* [ %14, %7 ], [ %5, %0 ]
  %10 = call i64 @strtol(i8* nocapture nonnull %9, i8** null, i32 10) #5
  %11 = trunc i64 %10 to i32
  %12 = add nuw i64 %8, 1
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @in, i64 0, i64 %8
  store i32 %11, i32* %13, align 4, !tbaa !9
  %14 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %7, !llvm.loop !11

16:                                               ; preds = %7
  %17 = trunc i64 %12 to i32
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i32 [ 0, %0 ], [ %17, %16 ]
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = call i8* @fgets(i8* nonnull %2, i32 4000, %struct._IO_FILE* %20)
  %22 = call i8* @strtok(i8* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %28, %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %85, label %26

26:                                               ; preds = %24
  %27 = zext i32 %19 to i64
  br label %37

28:                                               ; preds = %18, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %18 ]
  %30 = phi i8* [ %35, %28 ], [ %22, %18 ]
  %31 = call i64 @strtol(i8* nocapture nonnull %30, i8** null, i32 10) #5
  %32 = trunc i64 %31 to i32
  %33 = add nuw i64 %29, 1
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %29
  store i32 %32, i32* %34, align 4, !tbaa !9
  %35 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  %36 = icmp eq i8* %35, null
  br i1 %36, label %24, label %28, !llvm.loop !13

37:                                               ; preds = %26, %81
  %38 = phi i64 [ 0, %26 ], [ %83, %81 ]
  %39 = phi i32 [ 0, %26 ], [ %82, %81 ]
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @in, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %37
  %46 = sext i32 %41 to i64
  %47 = sext i32 %43 to i64
  %48 = sub nsw i64 %47, %46
  %49 = xor i64 %46, -1
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !9
  %56 = icmp sgt i32 %39, %54
  %57 = select i1 %56, i32 %39, i32 %55
  %58 = add nsw i64 %46, 1
  br label %59

59:                                               ; preds = %52, %45
  %60 = phi i32 [ %57, %52 ], [ undef, %45 ]
  %61 = phi i64 [ %58, %52 ], [ %46, %45 ]
  %62 = phi i32 [ %57, %52 ], [ %39, %45 ]
  %63 = sub nsw i64 0, %47
  %64 = icmp eq i64 %49, %63
  br i1 %64, label %81, label %65

65:                                               ; preds = %59, %65
  %66 = phi i64 [ %79, %65 ], [ %61, %59 ]
  %67 = phi i32 [ %78, %65 ], [ %62, %59 ]
  %68 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !9
  %71 = icmp sgt i32 %67, %69
  %72 = select i1 %71, i32 %67, i32 %70
  %73 = add nsw i64 %66, 1
  %74 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !9
  %77 = icmp sgt i32 %72, %75
  %78 = select i1 %77, i32 %72, i32 %76
  %79 = add nsw i64 %66, 2
  %80 = icmp eq i64 %79, %47
  br i1 %80, label %81, label %65, !llvm.loop !14

81:                                               ; preds = %59, %65, %37
  %82 = phi i32 [ %39, %37 ], [ %60, %59 ], [ %78, %65 ]
  %83 = add nuw nsw i64 %38, 1
  %84 = icmp eq i64 %83, %27
  br i1 %84, label %85, label %37, !llvm.loop !15

85:                                               ; preds = %81, %24
  %86 = phi i32 [ 0, %24 ], [ %82, %81 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
