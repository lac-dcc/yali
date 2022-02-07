; ModuleID = 'source-C-CXX/88/477.c'
source_filename = "source-C-CXX/88/477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [65534 x i32], align 16
  %3 = alloca [65534 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [65534 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262136, i8* nonnull %7) #5
  %8 = bitcast [65534 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262136, i8* nonnull %8) #5
  %9 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %50, %0
  %13 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %14 = getelementptr inbounds [65534 x i32], [65534 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [65534 x i32], [65534 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #6
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load i32, i32* %15, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = zext i32 %25 to i64
  br label %52

27:                                               ; preds = %19, %12
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = zext i32 %17 to i64
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %29
  br label %33

33:                                               ; preds = %48, %27
  %34 = phi i64 [ %49, %48 ], [ 0, %27 ]
  %35 = icmp eq i64 %34, %31
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %34, %29
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = load i32, i32* %15, align 4, !tbaa !5
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %34
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi i32* [ %43, %42 ], [ %32, %36 ]
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %44, %38
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !9

50:                                               ; preds = %33
  %51 = add nuw i64 %13, 1
  br label %12

52:                                               ; preds = %22, %67
  %53 = phi i64 [ 0, %22 ], [ %68, %67 ]
  %54 = icmp eq i64 %53, %26
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, %24
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = trunc i64 %53 to i32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64) #6
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

67:                                               ; preds = %55, %59
  %68 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !11

69:                                               ; preds = %52, %63
  %70 = phi i32 [ %66, %63 ], [ %23, %52 ]
  %71 = phi i32 [ %64, %63 ], [ %25, %52 ]
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %75

75:                                               ; preds = %73, %69
  %76 = call i32 @getchar() #6
  %77 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 262136, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 262136, i8* nonnull %7) #5
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

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
