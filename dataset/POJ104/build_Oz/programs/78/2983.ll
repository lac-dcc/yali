; ModuleID = 'source-C-CXX/78/2983.c'
source_filename = "source-C-CXX/78/2983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [3000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #4
  %7 = bitcast [3000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %7) #4
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #4
  %9 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 1
  br label %10

10:                                               ; preds = %67, %0
  %11 = phi i64 [ %70, %67 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, 1000
  br i1 %12, label %71, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  %15 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %71, label %19

19:                                               ; preds = %13
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %19, %26
  %24 = phi i64 [ 1, %19 ], [ %29, %26 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %24
  %28 = trunc i64 %24 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

30:                                               ; preds = %23
  %31 = icmp eq i32 %17, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %11
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %30
  br label %35

35:                                               ; preds = %59, %34
  %36 = phi i32 [ %17, %34 ], [ %41, %59 ]
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = load i32, i32* %15, align 4, !tbaa !5
  %40 = srem i32 %39, %36
  %41 = add nsw i32 %36, -1
  store i32 %41, i32* %14, align 4, !tbaa !5
  %42 = sext i32 %40 to i64
  %43 = zext i32 %36 to i64
  %44 = zext i32 %36 to i64
  br label %45

45:                                               ; preds = %48, %38
  %46 = phi i64 [ %58, %48 ], [ 1, %38 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, %42
  %50 = icmp sgt i64 %49, %43
  %51 = trunc i64 %49 to i32
  %52 = sub i32 %51, %36
  %53 = sext i32 %52 to i64
  %54 = select i1 %50, i64 %53, i64 %49
  %55 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %46
  store i32 %56, i32* %57, align 4
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !11

59:                                               ; preds = %45, %62
  %60 = phi i64 [ %66, %62 ], [ 1, %45 ]
  %61 = icmp eq i64 %60, %44
  br i1 %61, label %35, label %62, !llvm.loop !12

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [3000 x i32], [3000 x i32]* %3, i64 0, i64 %60
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

67:                                               ; preds = %35
  %68 = load i32, i32* %9, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68) #5
  %70 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

71:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
