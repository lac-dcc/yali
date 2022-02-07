; ModuleID = 'source-C-CXX/11/1564.c'
source_filename = "source-C-CXX/11/1564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [15 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  %5 = bitcast [15 x i32]* %2 to i8*
  br label %6

6:                                                ; preds = %75, %0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %5) #5
  %8 = load i8, i8* %3, align 16, !tbaa !5
  %9 = icmp eq i8 %8, 45
  %10 = load i8, i8* %4, align 1
  %11 = icmp eq i8 %10, 49
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %77, label %13

13:                                               ; preds = %6, %34
  %14 = phi i8 [ %39, %34 ], [ %8, %6 ]
  %15 = phi i64 [ %37, %34 ], [ 0, %6 ]
  %16 = phi i32 [ %35, %34 ], [ 0, %6 ]
  %17 = phi i32 [ %36, %34 ], [ 0, %6 ]
  %18 = sext i8 %14 to i32
  %19 = icmp eq i8 %14, 48
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %22 = zext i32 %21 to i64
  br label %42

23:                                               ; preds = %13
  %24 = add i8 %14, -49
  %25 = icmp ult i8 %24, 9
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = mul nsw i32 %16, 10
  %28 = add i32 %27, -48
  %29 = add i32 %28, %18
  br label %34

30:                                               ; preds = %23
  %31 = sext i32 %17 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %31
  store i32 %16, i32* %32, align 4, !tbaa !8
  %33 = add nsw i32 %17, 1
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %29, %26 ], [ 0, %30 ]
  %36 = phi i32 [ %17, %26 ], [ %33, %30 ]
  %37 = add nuw i64 %15, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  br label %13

40:                                               ; preds = %50
  %41 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !10

42:                                               ; preds = %40, %20
  %43 = phi i64 [ %48, %40 ], [ 0, %20 ]
  %44 = phi i64 [ %41, %40 ], [ 1, %20 ]
  %45 = phi i32 [ %52, %40 ], [ 0, %20 ]
  %46 = icmp eq i64 %43, %22
  br i1 %46, label %75, label %47

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %43
  br label %50

50:                                               ; preds = %72, %47
  %51 = phi i64 [ %74, %72 ], [ %44, %47 ]
  %52 = phi i32 [ %73, %72 ], [ %45, %47 ]
  %53 = trunc i64 %51 to i32
  %54 = icmp sgt i32 %17, %53
  br i1 %54, label %55, label %40

55:                                               ; preds = %50
  %56 = load i32, i32* %49, align 4, !tbaa !8
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = sdiv i32 %56, %58
  %60 = srem i32 %56, %58
  %61 = icmp eq i32 %59, 2
  %62 = icmp eq i32 %60, 0
  %63 = and i1 %61, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %55
  %65 = sdiv i32 %58, %56
  %66 = srem i32 %58, %56
  %67 = icmp eq i32 %65, 2
  %68 = icmp eq i32 %66, 0
  %69 = and i1 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64, %55
  %71 = add nsw i32 %52, 1
  br label %72

72:                                               ; preds = %64, %70
  %73 = phi i32 [ %71, %70 ], [ %52, %64 ]
  %74 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

75:                                               ; preds = %42
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45) #7
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #5
  br label %6

77:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
