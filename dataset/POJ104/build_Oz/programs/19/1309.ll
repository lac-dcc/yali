; ModuleID = 'source-C-CXX/19/1309.c'
source_filename = "source-C-CXX/19/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #4
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %53, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = load i8, i8* %3, align 1, !tbaa !5
  br label %10

10:                                               ; preds = %28, %8
  %11 = phi i64 [ %33, %28 ], [ 1, %8 ]
  %12 = phi i32 [ %31, %28 ], [ 0, %8 ]
  %13 = phi i8 [ %32, %28 ], [ %9, %8 ]
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = add i64 %11, 3
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %12, 1
  %22 = shl i64 %11, 32
  %23 = add i64 %22, 8589934592
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %11, 32
  %26 = ashr exact i64 %25, 32
  %27 = sext i32 %21 to i64
  br label %34

28:                                               ; preds = %10
  %29 = icmp sgt i8 %15, %13
  %30 = trunc i64 %11 to i32
  %31 = select i1 %29, i32 %30, i32 %12
  %32 = select i1 %29, i8 %15, i8 %13
  %33 = add nuw i64 %11, 1
  br label %10

34:                                               ; preds = %34, %17
  %35 = phi i64 [ %37, %34 ], [ %26, %17 ]
  %36 = phi i64 [ %42, %34 ], [ %24, %17 ]
  %37 = add nsw i64 %35, -1
  %38 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %36
  store i8 %39, i8* %40, align 1, !tbaa !5
  %41 = icmp eq i64 %37, %27
  %42 = add nsw i64 %36, -1
  br i1 %41, label %43, label %34

43:                                               ; preds = %34, %47
  %44 = phi i64 [ %52, %47 ], [ 0, %34 ]
  %45 = phi i64 [ %51, %47 ], [ %27, %34 ]
  %46 = icmp eq i64 %44, 3
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %45
  store i8 %49, i8* %50, align 1, !tbaa !5
  %51 = add nsw i64 %45, 1
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !8

53:                                               ; preds = %43
  %54 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !10

55:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
