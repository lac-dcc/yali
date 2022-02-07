; ModuleID = 'source-C-CXX/70/331.c'
source_filename = "source-C-CXX/70/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %12

12:                                               ; preds = %32, %0
  %13 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %14 = icmp eq i64 %13, 13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  br label %34

17:                                               ; preds = %12
  %18 = trunc i64 %13 to i32
  %19 = and i32 %18, 2147483641
  %20 = icmp eq i32 %19, 1
  %21 = and i32 %18, 2147483645
  %22 = icmp eq i32 %21, 8
  %23 = or i1 %22, %20
  %24 = icmp eq i64 %13, 12
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = icmp eq i64 %13, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %26, %17
  %29 = phi i32 [ 31, %17 ], [ 30, %26 ]
  %30 = add nsw i64 %13, -1
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %28, %26
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

34:                                               ; preds = %15, %71
  %35 = phi i32 [ %76, %71 ], [ 0, %15 ]
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 %40, i32* %4, align 4, !tbaa !5
  store i32 %41, i32* %3, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ %40, %43 ], [ %41, %38 ]
  %46 = phi i32 [ %41, %43 ], [ %40, %38 ]
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %44
  %51 = and i32 %47, 3
  %52 = icmp ne i32 %51, 0
  %53 = srem i32 %47, 100
  %54 = icmp eq i32 %53, 0
  %55 = or i1 %52, %54
  %56 = select i1 %55, i32 28, i32 29
  br label %57

57:                                               ; preds = %50, %44
  %58 = phi i32 [ 29, %44 ], [ %56, %50 ]
  store i32 %58, i32* %16, align 4, !tbaa !5
  %59 = sext i32 %46 to i64
  %60 = sext i32 %45 to i64
  br label %61

61:                                               ; preds = %65, %57
  %62 = phi i64 [ %70, %65 ], [ %59, %57 ]
  %63 = phi i32 [ %69, %65 ], [ 0, %57 ]
  %64 = icmp slt i64 %62, %60
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = add nsw i64 %62, -1
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %63
  %70 = add nsw i64 %62, 1
  br label %61, !llvm.loop !11

71:                                               ; preds = %61
  %72 = srem i32 %63, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %74)
  %76 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

77:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!12 = distinct !{!12, !10}
