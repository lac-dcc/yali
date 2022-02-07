; ModuleID = 'source-C-CXX/88/458.c'
source_filename = "source-C-CXX/88/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60000 x i32], align 16
  %3 = alloca [60000 x i32], align 16
  %4 = alloca [60000 x i32], align 16
  %5 = alloca [60000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  store i32 0, i32* %1, align 4, !tbaa !5
  %7 = bitcast [60000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %7) #5
  %8 = bitcast [60000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %8) #5
  %9 = bitcast [60000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) %9, i8 0, i64 240000, i1 false)
  %10 = bitcast [60000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) %10, i8 0, i64 240000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %43, %0
  %13 = phi i64 [ %44, %43 ], [ 0, %0 ]
  %14 = getelementptr inbounds [60000 x i32], [60000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [60000 x i32], [60000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #6
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %12, %19
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = icmp ugt i32 %24, %17
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = zext i32 %17 to i64
  %28 = getelementptr inbounds [60000 x i32], [60000 x i32]* %5, i64 0, i64 %27
  store i32 -1, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %26
  br label %30

30:                                               ; preds = %29, %41
  %31 = phi i32 [ %42, %41 ], [ 0, %29 ]
  %32 = icmp eq i32 %31, %24
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %15, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %31
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  br label %43

41:                                               ; preds = %33
  %42 = add nuw i32 %31, 1
  br label %30, !llvm.loop !9

43:                                               ; preds = %30, %36
  %44 = add nuw i64 %13, 1
  br label %12

45:                                               ; preds = %19, %63
  %46 = phi i64 [ %65, %63 ], [ 0, %19 ]
  %47 = phi i32 [ %64, %63 ], [ 0, %19 ]
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  %52 = getelementptr inbounds [60000 x i32], [60000 x i32]* %5, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [60000 x i32], [60000 x i32]* %4, i64 0, i64 %46
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %48, -1
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = trunc i64 %46 to i32
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #6
  br label %63

63:                                               ; preds = %51, %60, %55
  %64 = phi i32 [ 1, %60 ], [ %47, %55 ], [ %47, %51 ]
  %65 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

66:                                               ; preds = %45
  %67 = icmp eq i32 %47, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 240000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!11 = distinct !{!11, !10}
