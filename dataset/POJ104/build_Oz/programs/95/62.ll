; ModuleID = 'source-C-CXX/95/62.c'
source_filename = "source-C-CXX/95/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i8], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %7
  store i32 -1, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13) #8
  %15 = call i64 @strlen(i8* noundef nonnull %13) #9
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %22, %12
  %20 = phi i64 [ %28, %22 ], [ 0, %12 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %20
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

29:                                               ; preds = %19, %32
  %30 = phi i64 [ %37, %32 ], [ 0, %19 ]
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sdiv i32 %34, 13
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %30
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %30, 1
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = srem i32 %34, 13
  %41 = mul nsw i32 %40, 10
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %38, align 4, !tbaa !5
  br label %29, !llvm.loop !13

43:                                               ; preds = %29, %51
  %44 = phi i64 [ %52, %51 ], [ 0, %29 ]
  %45 = icmp eq i64 %44, 100
  br i1 %45, label %46, label %47

46:                                               ; preds = %47, %43
  br label %53

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %46

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

53:                                               ; preds = %46, %61
  %54 = phi i32 [ %62, %61 ], [ 99, %46 ]
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = add nsw i32 %54, -1
  br label %53, !llvm.loop !15

63:                                               ; preds = %56, %53
  %64 = phi i32 [ %54, %56 ], [ -1, %53 ]
  %65 = and i64 %44, 4294967295
  %66 = sext i32 %64 to i64
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64 [ %74, %70 ], [ %65, %63 ]
  %69 = icmp sgt i64 %68, %66
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %72) #8
  %74 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

75:                                               ; preds = %67
  %76 = call i32 @putchar(i32 10)
  %77 = shl i64 %15, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sdiv i32 %80, 10
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %81) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  ret void
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
