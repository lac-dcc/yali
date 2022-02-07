; ModuleID = 'source-C-CXX/78/958.c'
source_filename = "source-C-CXX/78/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %6, i8 0, i64 1200, i1 false)
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  br label %10

10:                                               ; preds = %19, %0
  %11 = phi i32* [ %7, %0 ], [ %20, %19 ]
  %12 = phi i32* [ %8, %0 ], [ %21, %19 ]
  %13 = phi i32 [ 1, %0 ], [ %23, %19 ]
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %10, %16
  %20 = getelementptr inbounds i32, i32* %11, i64 1
  %21 = getelementptr inbounds i32, i32* %12, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21) #5
  %23 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !9

24:                                               ; preds = %16
  %25 = add nsw i32 %13, -1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %74, %24
  %28 = phi i64 [ %78, %74 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %79, label %30

30:                                               ; preds = %27, %38
  %31 = phi i64 [ %40, %38 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, 300
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  br label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %31
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %33, %60
  %42 = phi i32 [ %65, %60 ], [ 0, %33 ]
  %43 = phi i32 [ %61, %60 ], [ 0, %33 ]
  %44 = phi i32 [ %62, %60 ], [ 0, %33 ]
  %45 = icmp slt i32 %44, %36
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = sext i32 %35 to i64
  br label %66

48:                                               ; preds = %41
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %43, %53
  %55 = load i32, i32* %37, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %48
  %58 = add nsw i32 %51, 1
  store i32 %58, i32* %50, align 4, !tbaa !5
  %59 = add nsw i32 %44, 1
  br label %60

60:                                               ; preds = %57, %48
  %61 = phi i32 [ 0, %57 ], [ %54, %48 ]
  %62 = phi i32 [ %59, %57 ], [ %44, %48 ]
  %63 = icmp slt i32 %42, %36
  %64 = add i32 %42, 1
  %65 = select i1 %63, i32 %64, i32 0
  br label %41, !llvm.loop !12

66:                                               ; preds = %46, %66
  %67 = phi i64 [ 0, %46 ], [ %73, %66 ]
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp ne i32 %69, 0
  %71 = icmp slt i64 %67, %47
  %72 = select i1 %70, i1 %71, i1 false
  %73 = add nuw nsw i64 %67, 1
  br i1 %72, label %66, label %74, !llvm.loop !13

74:                                               ; preds = %66
  %75 = trunc i64 %67 to i32
  %76 = add nuw nsw i32 %75, 1
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76) #5
  %78 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

79:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
