; ModuleID = 'source-C-CXX/1/432.c'
source_filename = "source-C-CXX/1/432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = dso_local global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %7, i32 1, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i8* nonnull %13) #7
  %15 = call i64 @strlen(i8* noundef nonnull %13) #8
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %11
  %20 = phi i64 [ %30, %22 ], [ 0, %11 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %7, i32 1, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i64
  %26 = add nsw i64 %25, -65
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !10

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

33:                                               ; preds = %6
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %40, %33
  %37 = phi i64 [ %45, %40 ], [ 0, %33 ]
  %38 = phi i32 [ %44, %40 ], [ %35, %33 ]
  %39 = icmp eq i64 %37, 26
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %36, %60
  %47 = phi i64 [ %62, %60 ], [ 0, %36 ]
  %48 = phi i32 [ %63, %60 ], [ 0, %36 ]
  %49 = phi i8 [ %61, %60 ], [ undef, %36 ]
  %50 = icmp eq i64 %47, 26
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %38
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = trunc i32 %48 to i8
  %57 = add nuw nsw i8 %56, 65
  %58 = zext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %38) #7
  br label %60

60:                                               ; preds = %51, %55
  %61 = phi i8 [ %57, %55 ], [ %49, %51 ]
  %62 = add nuw nsw i64 %47, 1
  %63 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !14

64:                                               ; preds = %46, %87
  %65 = phi i64 [ %88, %87 ], [ 0, %46 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %65, i32 1, i64 0
  %71 = call i64 @strlen(i8* noundef nonnull %70) #8
  %72 = trunc i64 %71 to i32
  %73 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %78, %69
  %76 = phi i64 [ %82, %78 ], [ 0, %69 ]
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %65, i32 1, i64 %76
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, %49
  %82 = add nuw nsw i64 %76, 1
  br i1 %81, label %83, label %75, !llvm.loop !15

83:                                               ; preds = %78
  %84 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @b, i64 0, i64 %65, i32 0
  %85 = load i32, i32* %84, align 16, !tbaa !16
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85) #7
  br label %87

87:                                               ; preds = %75, %83
  %88 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

89:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !6, i64 0}
!17 = !{!"book", !6, i64 0, !7, i64 4}
!18 = distinct !{!18, !11}
