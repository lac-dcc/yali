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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x i8], align 16
  %2 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #6
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4020) bitcast ([1005 x i32]* @t to i8*), i8 0, i64 4020, i1 false)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = call i8* @fgets(i8* nonnull %2, i32 4000, %struct._IO_FILE* %3) #7
  %5 = call i8* @strtok(i8* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %8 = phi i8* [ %14, %10 ], [ %5, %0 ]
  %9 = icmp eq i8* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = call i32 @atoi(i8* nonnull %8) #9
  %12 = add nuw i64 %7, 1
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @in, i64 0, i64 %7
  store i32 %11, i32* %13, align 4, !tbaa !9
  %14 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %6, !llvm.loop !11

15:                                               ; preds = %6
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = call i8* @fgets(i8* nonnull %2, i32 4000, %struct._IO_FILE* %16) #7
  %18 = call i8* @strtok(i8* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %19

19:                                               ; preds = %25, %15
  %20 = phi i64 [ %27, %25 ], [ 0, %15 ]
  %21 = phi i8* [ %29, %25 ], [ %18, %15 ]
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = and i64 %7, 4294967295
  br label %30

25:                                               ; preds = %19
  %26 = call i32 @atoi(i8* nonnull %21) #9
  %27 = add nuw i64 %20, 1
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %20
  store i32 %26, i32* %28, align 4, !tbaa !9
  %29 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %19, !llvm.loop !13

30:                                               ; preds = %23, %52
  %31 = phi i64 [ 0, %23 ], [ %53, %52 ]
  %32 = phi i32 [ 0, %23 ], [ %43, %52 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @in, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @out, i64 0, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = sext i32 %36 to i64
  %40 = sext i32 %38 to i64
  br label %41

41:                                               ; preds = %45, %34
  %42 = phi i64 [ %51, %45 ], [ %39, %34 ]
  %43 = phi i32 [ %50, %45 ], [ %32, %34 ]
  %44 = icmp slt i64 %42, %40
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !9
  %49 = icmp sgt i32 %43, %47
  %50 = select i1 %49, i32 %43, i32 %48
  %51 = add nsw i64 %42, 1
  br label %41, !llvm.loop !14

52:                                               ; preds = %41
  %53 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

54:                                               ; preds = %30
  %55 = trunc i64 %7 to i32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %55, i32 %32) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
