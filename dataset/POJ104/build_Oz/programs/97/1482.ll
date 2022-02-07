; ModuleID = 'source-C-CXX/97/1482.c'
source_filename = "source-C-CXX/97/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x [41 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20500, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %8 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 0
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %11 = phi [41 x i8]* [ %22, %15 ], [ %8, %0 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds [41 x i8], [41 x i8]* %11, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16) #6
  %18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %16) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %10
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %10, 1
  %22 = getelementptr inbounds [41 x i8], [41 x i8]* %11, i64 1
  br label %9, !llvm.loop !9

23:                                               ; preds = %9
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %47, %23
  %27 = phi i32 [ %12, %23 ], [ %51, %47 ]
  %28 = phi i32 [ 0, %23 ], [ %49, %47 ]
  %29 = phi i32 [ %25, %23 ], [ %48, %47 ]
  %30 = phi i32* [ %24, %23 ], [ %36, %47 ]
  %31 = phi [41 x i8]* [ %8, %23 ], [ %50, %47 ]
  %32 = add nsw i32 %27, -1
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %26
  %35 = add nsw i32 %29, 1
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds [41 x i8], [41 x i8]* %31, i64 0, i64 0
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %39) #6
  %41 = icmp sgt i32 %38, 80
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = call i32 @putchar(i32 10)
  %44 = load i32, i32* %36, align 4, !tbaa !5
  br label %47

45:                                               ; preds = %34
  %46 = call i32 @putchar(i32 32)
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi i32 [ %44, %42 ], [ %38, %45 ]
  %49 = add nuw nsw i32 %28, 1
  %50 = getelementptr inbounds [41 x i8], [41 x i8]* %31, i64 1
  %51 = load i32, i32* %2, align 4, !tbaa !5
  br label %26, !llvm.loop !11

52:                                               ; preds = %26
  %53 = sext i32 %27 to i64
  %54 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [41 x i8], [41 x i8]* %54, i64 -1, i64 0
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %55) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 20500, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
