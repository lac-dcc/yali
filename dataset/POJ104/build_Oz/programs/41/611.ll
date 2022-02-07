; ModuleID = 'source-C-CXX/41/611.c'
source_filename = "source-C-CXX/41/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100000 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #3
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #3
  %6 = bitcast [100000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %6) #3
  %7 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #4
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ 0, %0 ], [ %17, %14 ]
  %11 = phi i64* [ %7, %0 ], [ %15, %14 ]
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds i64, i64* %11, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11) #4
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1) #4
  %20 = load i64, i64* %2, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %54, %18
  %22 = phi i64 [ %20, %18 ], [ %55, %54 ]
  %23 = phi i64 [ %20, %18 ], [ %56, %54 ]
  %24 = phi i64 [ 0, %18 ], [ %57, %54 ]
  %25 = phi i64* [ %7, %18 ], [ %59, %54 ]
  %26 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %23
  %27 = icmp ult i64* %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = xor i64 %24, -1
  br label %60

30:                                               ; preds = %21
  %31 = load i64, i64* %25, align 8, !tbaa !5
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = icmp eq i64 %31, %32
  %34 = getelementptr inbounds i64, i64* %26, i64 -1
  %35 = icmp ult i64* %25, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %49

37:                                               ; preds = %30, %42
  %38 = phi i64 [ %45, %42 ], [ %22, %30 ]
  %39 = phi i64* [ %43, %42 ], [ %25, %30 ]
  %40 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %38
  %41 = icmp ult i64* %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = getelementptr inbounds i64, i64* %39, i64 1
  %44 = load i64, i64* %43, align 8, !tbaa !5
  store i64 %44, i64* %39, align 8, !tbaa !5
  %45 = load i64, i64* %2, align 8, !tbaa !5
  br label %37, !llvm.loop !11

46:                                               ; preds = %37
  %47 = add nsw i64 %24, 1
  %48 = getelementptr inbounds i64, i64* %25, i64 -1
  br label %54

49:                                               ; preds = %30
  %50 = icmp eq i64* %25, %34
  %51 = select i1 %33, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  store i64 0, i64* %25, align 8, !tbaa !5
  %53 = add nsw i64 %24, 1
  br label %54

54:                                               ; preds = %46, %52, %49
  %55 = phi i64 [ %38, %46 ], [ %22, %52 ], [ %22, %49 ]
  %56 = phi i64 [ %38, %46 ], [ %23, %52 ], [ %23, %49 ]
  %57 = phi i64 [ %47, %46 ], [ %53, %52 ], [ %24, %49 ]
  %58 = phi i64* [ %48, %46 ], [ %25, %52 ], [ %25, %49 ]
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  br label %21, !llvm.loop !12

60:                                               ; preds = %28, %66
  %61 = phi i64 [ %70, %66 ], [ %23, %28 ]
  %62 = phi i64* [ %69, %66 ], [ %7, %28 ]
  %63 = getelementptr inbounds [100000 x i64], [100000 x i64]* %3, i64 0, i64 %61
  %64 = getelementptr inbounds i64, i64* %63, i64 %29
  %65 = icmp ult i64* %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i64, i64* %62, align 8, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %67) #4
  %69 = getelementptr inbounds i64, i64* %62, i64 1
  %70 = load i64, i64* %2, align 8, !tbaa !5
  br label %60, !llvm.loop !13

71:                                               ; preds = %60
  %72 = load i64, i64* %64, align 8, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %72) #4
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
