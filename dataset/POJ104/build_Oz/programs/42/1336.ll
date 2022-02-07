; ModuleID = 'source-C-CXX/42/1336.c'
source_filename = "source-C-CXX/42/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10007 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [10007 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40028, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40028) %4, i8 0, i64 40028, i1 false)
  %5 = getelementptr inbounds [10007 x i32], [10007 x i32]* %2, i64 0, i64 0
  store i32 48, i32* %5, align 16
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %27, %26 ], [ 2, %0 ]
  %8 = phi i32 [ %28, %26 ], [ 3, %0 ]
  %9 = icmp eq i64 %7, 10001
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = trunc i64 %7 to i32
  br label %12

12:                                               ; preds = %10, %16
  %13 = phi i32 [ %20, %16 ], [ 0, %10 ]
  %14 = phi i32 [ %21, %16 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = urem i32 %11, %14
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %13, %19
  %21 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !5

22:                                               ; preds = %12
  %23 = icmp eq i32 %13, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds [10007 x i32], [10007 x i32]* %2, i64 0, i64 %7
  store i32 1, i32* %25, align 4, !tbaa !7
  br label %26

26:                                               ; preds = %22, %24
  %27 = add nuw nsw i64 %7, 1
  %28 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11

29:                                               ; preds = %6
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %31

31:                                               ; preds = %49, %29
  %32 = phi i64 [ %50, %49 ], [ 2, %29 ]
  %33 = load i32, i32* %1, align 4, !tbaa !7
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [10007 x i32], [10007 x i32]* %2, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = trunc i64 %32 to i32
  %41 = sub nsw i32 %33, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10007 x i32], [10007 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = mul nsw i32 %44, %39
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %41) #5
  br label %49

49:                                               ; preds = %37, %47
  %50 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

51:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 40028, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
