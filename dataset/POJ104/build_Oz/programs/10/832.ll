; ModuleID = 'source-C-CXX/10/832.c'
source_filename = "source-C-CXX/10/832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@__const.main.f = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %9 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.f to i8*), i64 48, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 100
  %12 = srem i32 %10, 400
  %13 = or i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %0
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %24, %15
  %20 = phi i64 [ %22, %24 ], [ 0, %15 ]
  %21 = phi i32 [ %27, %24 ], [ 0, %15 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = icmp eq i64 %22, %18
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %21
  br label %19, !llvm.loop !9

28:                                               ; preds = %19
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = add nsw i32 %29, %21
  br label %67

31:                                               ; preds = %0
  %32 = icmp ne i32 %11, 0
  %33 = and i32 %10, 3
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = zext i32 %37 to i64
  br label %55

39:                                               ; preds = %31
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %40, align 4, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %48, %39
  %44 = phi i64 [ %46, %48 ], [ 0, %39 ]
  %45 = phi i32 [ %51, %48 ], [ 0, %39 ]
  %46 = add nuw nsw i64 %44, 1
  %47 = icmp eq i64 %46, %42
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %45
  br label %43, !llvm.loop !11

52:                                               ; preds = %43
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = add nsw i32 %53, %45
  br label %67

55:                                               ; preds = %36, %60
  %56 = phi i64 [ 0, %36 ], [ %58, %60 ]
  %57 = phi i32 [ 0, %36 ], [ %63, %60 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %57
  br label %55, !llvm.loop !12

64:                                               ; preds = %55
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add nsw i32 %65, %57
  br label %67

67:                                               ; preds = %52, %64, %28
  %68 = phi i32 [ %54, %52 ], [ %66, %64 ], [ %30, %28 ]
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %68) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
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
