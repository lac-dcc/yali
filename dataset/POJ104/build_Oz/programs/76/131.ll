; ModuleID = 'source-C-CXX/76/131.c'
source_filename = "source-C-CXX/76/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %4, align 16, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, %10
  %20 = add nuw nsw i64 %14, 1
  br i1 %19, label %13, label %21, !llvm.loop !8

21:                                               ; preds = %16
  %22 = sext i8 %18 to i32
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %22, %21 ], [ 0, %13 ]
  %25 = shl i64 %8, 32
  %26 = ashr exact i64 %25, 32
  br label %27

27:                                               ; preds = %74, %23
  %28 = phi i32 [ 0, %23 ], [ %75, %74 ]
  %29 = phi i32 [ 0, %23 ], [ %36, %74 ]
  %30 = icmp slt i32 %28, %9
  br i1 %30, label %31, label %76

31:                                               ; preds = %27
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %31, %70
  %34 = phi i64 [ %32, %31 ], [ %73, %70 ]
  %35 = phi i32 [ %28, %31 ], [ %71, %70 ]
  %36 = phi i32 [ %29, %31 ], [ %72, %70 ]
  %37 = icmp eq i64 %34, %26
  br i1 %37, label %74, label %38

38:                                               ; preds = %33
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %10
  br i1 %42, label %43, label %70

43:                                               ; preds = %38
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %24, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %43, %53
  %49 = phi i64 [ %51, %53 ], [ %39, %43 ]
  %50 = phi i32 [ %58, %53 ], [ 0, %43 ]
  %51 = add nsw i64 %49, 1
  %52 = icmp slt i64 %51, %34
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp ne i8 %55, 48
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %50, %57
  br label %48, !llvm.loop !10

59:                                               ; preds = %48
  %60 = icmp eq i32 %50, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = sext i32 %36 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %35, i32* %63, align 4, !tbaa !11
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %65 = trunc i64 %34 to i32
  store i32 %65, i32* %64, align 4, !tbaa !11
  %66 = add nsw i32 %36, 1
  store i8 48, i8* %40, align 1, !tbaa !5
  store i8 48, i8* %44, align 1, !tbaa !5
  %67 = load i8, i8* %4, align 16, !tbaa !5
  %68 = icmp eq i8 %67, 48
  %69 = select i1 %68, i32 %35, i32 0
  br label %70

70:                                               ; preds = %61, %59, %38, %43
  %71 = phi i32 [ %35, %43 ], [ %35, %38 ], [ %35, %59 ], [ %69, %61 ]
  %72 = phi i32 [ %36, %43 ], [ %36, %38 ], [ %36, %59 ], [ %66, %61 ]
  %73 = add nsw i64 %34, 1
  br label %33, !llvm.loop !13

74:                                               ; preds = %33
  %75 = add nsw i32 %35, 1
  br label %27, !llvm.loop !14

76:                                               ; preds = %27, %81
  %77 = phi i64 [ %85, %81 ], [ 0, %27 ]
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %83, i32 %79) #7
  %85 = add nuw i64 %77, 1
  br label %76, !llvm.loop !15

86:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
