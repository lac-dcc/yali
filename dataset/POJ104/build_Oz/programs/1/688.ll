; ModuleID = 'source-C-CXX/1/688.c'
source_filename = "source-C-CXX/1/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@__const.trans.a = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i32 @trans(i8 signext %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ %10, %9 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 26
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.trans.a, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !8

11:                                               ; preds = %5
  %12 = trunc i64 %3 to i32
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi i32 [ %12, %11 ], [ 26, %2 ]
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [27 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %7 = load i32, i32* %1, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 5
  %10 = call noalias align 16 i8* @malloc(i64 %9) #10
  %11 = bitcast i8* %10 to %struct.books*
  %12 = bitcast i32* %2 to i8*
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 0
  br label %14

14:                                               ; preds = %19, %0
  %15 = phi i32 [ %26, %19 ], [ %7, %0 ]
  %16 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %13) #8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i8* nonnull %13) #9
  %21 = load i32, i32* %2, align 4, !tbaa !10
  %22 = getelementptr inbounds %struct.books, %struct.books* %11, i64 %16, i32 0
  store i32 %21, i32* %22, align 16, !tbaa !12
  %23 = getelementptr inbounds %struct.books, %struct.books* %11, i64 %16, i32 1, i64 0
  %24 = call i8* @strcpy(i8* noundef nonnull %23, i8* noundef nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !10
  br label %14, !llvm.loop !14

27:                                               ; preds = %14
  %28 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %28) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %28, i8 0, i64 104, i1 false)
  %29 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %46, %27
  %32 = phi i64 [ %47, %46 ], [ 0, %27 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %48, label %34

34:                                               ; preds = %31, %39
  %35 = phi i64 [ %45, %39 ], [ 0, %31 ]
  %36 = getelementptr inbounds %struct.books, %struct.books* %11, i64 %32, i32 1, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = call i32 @trans(i8 signext %37) #9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !10
  %45 = add nuw i64 %35, 1
  br label %34, !llvm.loop !15

46:                                               ; preds = %34
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16

48:                                               ; preds = %31, %54
  %49 = phi i64 [ %62, %54 ], [ 0, %31 ]
  %50 = phi i32 [ %63, %54 ], [ 0, %31 ]
  %51 = phi i32 [ %60, %54 ], [ 0, %31 ]
  %52 = phi i8 [ %61, %54 ], [ undef, %31 ]
  %53 = icmp eq i64 %49, 26
  br i1 %53, label %64, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp sgt i32 %56, %51
  %58 = trunc i32 %50 to i8
  %59 = add nuw nsw i8 %58, 65
  %60 = select i1 %57, i32 %56, i32 %51
  %61 = select i1 %57, i8 %59, i8 %52
  %62 = add nuw nsw i64 %49, 1
  %63 = add nuw nsw i32 %50, 1
  br label %48, !llvm.loop !17

64:                                               ; preds = %48
  %65 = sext i8 %52 to i32
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %51) #9
  br label %67

67:                                               ; preds = %86, %64
  %68 = phi i64 [ %87, %86 ], [ 0, %64 ]
  %69 = load i32, i32* %1, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.books, %struct.books* %11, i64 %68, i32 0
  br label %74

74:                                               ; preds = %72, %84
  %75 = phi i64 [ 0, %72 ], [ %85, %84 ]
  %76 = getelementptr inbounds %struct.books, %struct.books* %11, i64 %68, i32 1, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = icmp eq i8 %77, %52
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load i32, i32* %73, align 16, !tbaa !12
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82) #9
  br label %84

84:                                               ; preds = %79, %81
  %85 = add nuw i64 %75, 1
  br label %74, !llvm.loop !18

86:                                               ; preds = %74
  %87 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !19

88:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"books", !11, i64 0, !6, i64 4}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
