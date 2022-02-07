; ModuleID = 'source-C-CXX/1/982.c'
source_filename = "source-C-CXX/1/982.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [11 x i8], [30 x i8] }
%struct.au = type { i32, [1000 x [11 x i8]] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca %struct.book, align 1
  %2 = alloca [26 x %struct.au], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.book, %struct.book* %1, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 41, i8* nonnull %4) #6
  %5 = bitcast [26 x %struct.au]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 286104, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 26
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %8, i32 0
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  %15 = getelementptr inbounds %struct.book, %struct.book* %1, i64 0, i32 1, i64 0
  br label %16

16:                                               ; preds = %38, %13
  %17 = phi i32 [ 0, %13 ], [ %39, %38 ]
  %18 = load i32, i32* %3, align 4, !tbaa !12
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %15) #7
  br label %22

22:                                               ; preds = %27, %20
  %23 = phi i64 [ %37, %27 ], [ 0, %20 ]
  %24 = getelementptr inbounds %struct.book, %struct.book* %1, i64 0, i32 1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !13
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %22
  %28 = sext i8 %25 to i64
  %29 = add nsw i64 %28, -65
  %30 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %29, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %29, i32 1, i64 %32, i64 0
  %34 = call i8* @strcpy(i8* noundef nonnull %33, i8* noundef nonnull %4) #8
  %35 = load i32, i32* %30, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %30, align 4, !tbaa !5
  %37 = add nuw i64 %23, 1
  br label %22, !llvm.loop !14

38:                                               ; preds = %22
  %39 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !15

40:                                               ; preds = %16, %45
  %41 = phi i64 [ %52, %45 ], [ 0, %16 ]
  %42 = phi i32 [ %50, %45 ], [ 0, %16 ]
  %43 = phi i32 [ %51, %45 ], [ 0, %16 ]
  %44 = icmp eq i64 %41, 26
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %41, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %43
  %49 = trunc i64 %41 to i32
  %50 = select i1 %48, i32 %49, i32 %42
  %51 = select i1 %48, i32 %47, i32 %43
  %52 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

53:                                               ; preds = %40
  %54 = add nsw i32 %42, 65
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #7
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43) #7
  %57 = sext i32 %42 to i64
  %58 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %63, %53
  %61 = phi i64 [ %66, %63 ], [ 0, %53 ]
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [26 x %struct.au], [26 x %struct.au]* %2, i64 0, i64 %57, i32 1, i64 %61, i64 0
  %65 = call i32 @puts(i8* nonnull %64)
  %66 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 286104, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 41, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"au", !7, i64 0, !8, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
