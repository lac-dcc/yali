; ModuleID = 'source-C-CXX/103/1222.c'
source_filename = "source-C-CXX/103/1222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  %9 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #3
  %10 = bitcast [11 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #4
  %12 = load i32, i32* %3, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %18, %13 ], [ 0, %2 ]
  %15 = phi i32 [ %17, %13 ], [ %12, %2 ]
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %14
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = sdiv i32 %15, 2
  %18 = add nuw i64 %14, 1
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %13, label %20, !llvm.loop !9

20:                                               ; preds = %13
  store i32 %17, i32* %3, align 4, !tbaa !5
  %21 = load i32, i32* %4, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ 0, %20 ], [ %27, %22 ]
  %24 = phi i32 [ %21, %20 ], [ %26, %22 ]
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %24, 2
  %27 = add nuw i64 %23, 1
  %28 = icmp sgt i32 %24, 1
  br i1 %28, label %22, label %29, !llvm.loop !11

29:                                               ; preds = %22
  store i32 %26, i32* %4, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %54
  %31 = phi i64 [ 0, %29 ], [ %55, %54 ]
  %32 = phi i32 [ 1, %29 ], [ %40, %54 ]
  %33 = icmp ult i64 %31, 11
  %34 = icmp ne i32 %32, 0
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %56

36:                                               ; preds = %30
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %31
  br label %38

38:                                               ; preds = %36, %51
  %39 = phi i64 [ 0, %36 ], [ %53, %51 ]
  %40 = phi i32 [ 1, %36 ], [ %52, %51 ]
  %41 = icmp ult i64 %39, 11
  %42 = icmp ne i32 %40, 0
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load i32, i32* %37, align 4, !tbaa !5
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %45) #4
  br label %51

51:                                               ; preds = %44, %49
  %52 = phi i32 [ 0, %49 ], [ 1, %44 ]
  %53 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

54:                                               ; preds = %38
  %55 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

56:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
