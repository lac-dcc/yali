; ModuleID = 'source-C-CXX/102/139.c'
source_filename = "source-C-CXX/102/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #4
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  store i8 48, i8* %11, align 1, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !8

13:                                               ; preds = %25, %8
  %14 = phi i64 [ %26, %25 ], [ 0, %8 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = shl i64 %14, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  store i8 48, i8* %24, align 1, !tbaa !5
  br label %27

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

27:                                               ; preds = %13, %20
  %28 = load i8, i8* %4, align 16, !tbaa !5
  %29 = icmp sgt i8 %28, 96
  %30 = select i1 %29, i8 -97, i8 -65
  %31 = add i8 %30, %28
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %32) #3
  %33 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %33) #3
  br label %34

34:                                               ; preds = %54, %27
  %35 = phi i64 [ %58, %54 ], [ 1, %27 ]
  %36 = phi i8 [ %55, %54 ], [ %31, %27 ]
  %37 = phi i32 [ %56, %54 ], [ 1, %27 ]
  %38 = phi i32 [ %57, %54 ], [ 0, %27 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %59, label %42

42:                                               ; preds = %34
  %43 = icmp sgt i8 %40, 96
  %44 = select i1 %43, i8 -97, i8 -65
  %45 = add i8 %44, %40
  %46 = icmp eq i8 %36, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = add nsw i32 %37, 1
  br label %54

49:                                               ; preds = %42
  %50 = sext i32 %38 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 %36, i8* %51, align 1, !tbaa !5
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %37, i32* %52, align 4, !tbaa !11
  %53 = add nsw i32 %38, 1
  br label %54

54:                                               ; preds = %49, %47
  %55 = phi i8 [ %36, %47 ], [ %45, %49 ]
  %56 = phi i32 [ %48, %47 ], [ 1, %49 ]
  %57 = phi i32 [ %38, %47 ], [ %53, %49 ]
  %58 = add nuw i64 %35, 1
  br label %34, !llvm.loop !13

59:                                               ; preds = %34
  %60 = sext i32 %38 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  store i8 %36, i8* %61, align 1, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 %37, i32* %62, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %67, %59
  %64 = phi i64 [ %75, %67 ], [ 0, %59 ]
  %65 = icmp sgt i64 %64, %60
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %33) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %32) #3
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #3
  ret i32 0

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, 65
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %73) #4
  %75 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
