; ModuleID = 'source-C-CXX/9/2102.c'
source_filename = "source-C-CXX/9/2102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ju = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@data = dso_local global [100 x i32] zeroinitializer, align 16
@weight = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %3, align 4, !tbaa !5
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %5) #7
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %8 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %7) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @ju to i8*), i8 0, i64 40000, i1 false)
  br label %10

10:                                               ; preds = %20, %2
  %11 = phi i64 [ %24, %20 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = sext i32 %12 to i64
  %17 = add i32 %12, -1
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %27

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %21) #8
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %11
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

25:                                               ; preds = %34
  %26 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !13

27:                                               ; preds = %25, %15
  %28 = phi i64 [ %32, %25 ], [ 0, %15 ]
  %29 = phi i64 [ %26, %25 ], [ 1, %15 ]
  %30 = icmp eq i64 %28, %19
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %28
  br label %34

34:                                               ; preds = %45, %31
  %35 = phi i64 [ %46, %45 ], [ %29, %31 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %12, %36
  br i1 %37, label %38, label %25

38:                                               ; preds = %34
  %39 = load i32, i32* %33, align 4, !tbaa !5
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @data, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %28, i64 %35
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %43
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

47:                                               ; preds = %27
  %48 = add i32 %12, -2
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %74, %47
  %51 = phi i64 [ %75, %74 ], [ %49, %47 ]
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %55 = zext i32 %54 to i64
  br label %76

56:                                               ; preds = %50
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %51
  br label %58

58:                                               ; preds = %66, %56
  %59 = phi i64 [ %51, %56 ], [ %60, %66 ]
  %60 = add nsw i64 %59, 1
  %61 = icmp slt i64 %60, %16
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @ju, i64 0, i64 %51, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %72, %67
  br label %58, !llvm.loop !15

67:                                               ; preds = %62
  %68 = load i32, i32* %57, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %66, label %72

72:                                               ; preds = %67
  %73 = add nsw i32 %70, 1
  store i32 %73, i32* %57, align 4, !tbaa !5
  br label %66

74:                                               ; preds = %58
  %75 = add nsw i64 %51, -1
  br label %50, !llvm.loop !16

76:                                               ; preds = %53, %80
  %77 = phi i64 [ 0, %53 ], [ %85, %80 ]
  %78 = phi i32 [ 0, %53 ], [ %84, %80 ]
  %79 = icmp eq i64 %77, %55
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @weight, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 %82, i32 %78
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !17

86:                                               ; preds = %76
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %78) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
