; ModuleID = 'source-C-CXX/73/1176.c'
source_filename = "source-C-CXX/73/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [65535 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [65535 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262140, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %8

8:                                                ; preds = %69, %0
  %9 = phi i32 [ undef, %0 ], [ %70, %69 ]
  %10 = phi i32 [ 0, %0 ], [ %71, %69 ]
  %11 = phi i32 [ 0, %0 ], [ %72, %69 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, %11
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %73, label %16

16:                                               ; preds = %8, %22
  %17 = phi i64 [ %26, %22 ], [ 0, %8 ]
  %18 = phi i32 [ %25, %22 ], [ %13, %8 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967295
  br label %27

22:                                               ; preds = %16
  %23 = srem i32 %18, 10
  %24 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %17
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = sdiv i32 %18, 10
  %26 = add nuw i64 %17, 1
  br label %16, !llvm.loop !9

27:                                               ; preds = %32, %20
  %28 = phi i64 [ %42, %32 ], [ 0, %20 ]
  %29 = phi i32 [ 1, %32 ], [ %9, %20 ]
  %30 = shl nuw nsw i64 %28, 1
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = xor i64 %28, -1
  %36 = add i64 %17, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [65535 x i32], [65535 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %34, %40
  %42 = add nuw i64 %28, 1
  br i1 %41, label %27, label %69, !llvm.loop !11

43:                                               ; preds = %27
  %44 = icmp eq i32 %29, 0
  br i1 %44, label %69, label %45

45:                                               ; preds = %43, %54
  %46 = phi i32 [ %55, %54 ], [ %12, %43 ]
  %47 = phi i32 [ %59, %54 ], [ 2, %43 ]
  %48 = phi i32 [ 1, %54 ], [ %29, %43 ]
  %49 = sitofp i32 %47 to double
  %50 = add nsw i32 %46, %11
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #6
  %53 = fcmp ult double %52, %49
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nsw i32 %55, %11
  %57 = srem i32 %56, %47
  %58 = icmp eq i32 %57, 0
  %59 = add nuw nsw i32 %47, 1
  br i1 %58, label %69, label %45, !llvm.loop !12

60:                                               ; preds = %45
  %61 = icmp eq i32 %48, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = icmp eq i32 %10, 0
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %10, 1
  %66 = select i1 %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %67 = add nsw i32 %64, %11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %66, i32 %67) #5
  br label %69

69:                                               ; preds = %32, %54, %62, %60, %43
  %70 = phi i32 [ 0, %43 ], [ %48, %60 ], [ 1, %62 ], [ 0, %54 ], [ 0, %32 ]
  %71 = phi i32 [ %10, %43 ], [ %10, %60 ], [ %65, %62 ], [ %10, %54 ], [ %10, %32 ]
  %72 = add nuw nsw i32 %11, 1
  br label %8, !llvm.loop !13

73:                                               ; preds = %8
  %74 = icmp eq i32 %10, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %77

77:                                               ; preds = %75, %73
  %78 = call i32 @getchar() #5
  %79 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 262140, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
