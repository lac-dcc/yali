; ModuleID = 'source-C-CXX/75/1270.c'
source_filename = "source-C-CXX/75/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [20001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80004) %5, i8 0, i64 80004, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %10

10:                                               ; preds = %46, %0
  %11 = phi i32 [ undef, %0 ], [ %36, %46 ]
  %12 = phi i32 [ undef, %0 ], [ %37, %46 ]
  %13 = phi i32 [ 1, %0 ], [ %47, %46 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  %18 = sext i32 %11 to i64
  br label %48

19:                                               ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #5
  %21 = icmp eq i32 %13, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = shl i32 %22, 1
  br i1 %21, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  br label %34

27:                                               ; preds = %19
  %28 = icmp sgt i32 %12, %23
  %29 = select i1 %28, i32 %23, i32 %12
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = shl nsw i32 %30, 1
  %32 = icmp slt i32 %11, %31
  %33 = select i1 %32, i32 %31, i32 %11
  br label %34

34:                                               ; preds = %27, %24
  %35 = phi i32 [ %31, %27 ], [ %26, %24 ]
  %36 = phi i32 [ %33, %27 ], [ %26, %24 ]
  %37 = phi i32 [ %29, %27 ], [ %23, %24 ]
  %38 = sext i32 %23 to i64
  %39 = sext i32 %35 to i64
  br label %40

40:                                               ; preds = %43, %34
  %41 = phi i64 [ %45, %43 ], [ %38, %34 ]
  %42 = icmp sgt i64 %41, %39
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %41
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = add nsw i64 %41, 1
  br label %40, !llvm.loop !9

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %13, 1
  br label %10, !llvm.loop !11

48:                                               ; preds = %16, %52
  %49 = phi i64 [ %17, %16 ], [ %56, %52 ]
  %50 = phi i32 [ 0, %16 ], [ %55, %52 ]
  %51 = icmp sgt i64 %49, %18
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [20001 x i32], [20001 x i32]* %1, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = add i64 %49, 1
  br label %48, !llvm.loop !12

57:                                               ; preds = %48
  %58 = add i32 %11, 1
  %59 = sub i32 %58, %12
  %60 = icmp eq i32 %50, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = sdiv i32 %12, 2
  %63 = sdiv i32 %11, 2
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %63) #5
  br label %67

65:                                               ; preds = %57
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %67

67:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %5) #4
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
