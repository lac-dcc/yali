; ModuleID = 'source-C-CXX/23/2692.c'
source_filename = "source-C-CXX/23/2692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %6) #4
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %7) #4
  %8 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %10 = call i32 @getchar() #5
  br label %11

11:                                               ; preds = %38, %0
  %12 = phi i32 [ %34, %38 ], [ 0, %0 ]
  %13 = phi i32 [ %39, %38 ], [ 100, %0 ]
  %14 = phi i32 [ %40, %38 ], [ 0, %0 ]
  br label %15

15:                                               ; preds = %11, %22
  %16 = phi i32 [ %26, %22 ], [ 0, %11 ]
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = call i32 @getchar() #5
  %21 = shl i32 %20, 24
  switch i32 %21, label %22 [
    i32 536870912, label %27
    i32 167772160, label %27
  ]

22:                                               ; preds = %19
  %23 = trunc i32 %20 to i8
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %24
  store i8 %23, i8* %25, align 1, !tbaa !9
  %26 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !10

27:                                               ; preds = %19, %19
  %28 = zext i32 %16 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !9
  %30 = icmp sgt i32 %16, %12
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %8) #6
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %16, %31 ], [ %12, %27 ]
  %35 = icmp slt i32 %16, %13
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i8* @strcpy(i8* noundef nonnull %7, i8* noundef nonnull %8) #6
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %16, %36 ], [ %13, %33 ]
  %40 = add nuw nsw i32 %14, 1
  br label %11, !llvm.loop !10

41:                                               ; preds = %15
  %42 = call i32 @puts(i8* nonnull %6) #5
  %43 = call i32 @puts(i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
