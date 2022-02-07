; ModuleID = 'source-C-CXX/38/622.c'
source_filename = "source-C-CXX/38/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.xinxi], align 16
  %3 = alloca [21 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %58, %0
  %9 = phi i64 [ %60, %58 ], [ 0, %0 ]
  %10 = phi i64 [ %54, %58 ], [ 0, %0 ]
  %11 = phi i32 [ %59, %58 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 0, i64 0
  %17 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 1
  %18 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 2
  %19 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 3
  %20 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 4
  %21 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %2, i64 0, i64 %9, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #5
  %23 = load i32, i32* %17, align 8, !tbaa !9
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %42

25:                                               ; preds = %15
  %26 = load i32, i32* %21, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 8000, i32 0
  %29 = icmp sgt i32 %23, 85
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load i32, i32* %18, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, 80
  %33 = add nuw nsw i32 %28, 4000
  %34 = select i1 %32, i32 %33, i32 %28
  %35 = icmp sgt i32 %23, 90
  %36 = add nuw nsw i32 %34, 2000
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = load i8, i8* %20, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 89
  %40 = add nuw nsw i32 %37, 1000
  %41 = select i1 %39, i32 %40, i32 %37
  br label %42

42:                                               ; preds = %15, %25, %30
  %43 = phi i32 [ %41, %30 ], [ %28, %25 ], [ 0, %15 ]
  %44 = load i32, i32* %18, align 4, !tbaa !12
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load i8, i8* %19, align 8, !tbaa !14
  %48 = icmp eq i8 %47, 89
  %49 = add nuw nsw i32 %43, 850
  %50 = select i1 %48, i32 %49, i32 %43
  br label %51

51:                                               ; preds = %46, %42
  %52 = phi i32 [ %43, %42 ], [ %50, %46 ]
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %10, %53
  %55 = icmp sgt i32 %52, %11
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %16) #6
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi i32 [ %52, %56 ], [ %11, %51 ]
  %60 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !15

61:                                               ; preds = %8
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %6, i32 %11, i64 %10) #5
  %63 = call i32 @getchar() #5
  %64 = call i32 @getchar() #5
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!9 = !{!10, !6, i64 24}
!10 = !{!"xinxi", !7, i64 0, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 33, !6, i64 36}
!11 = !{!10, !6, i64 36}
!12 = !{!10, !6, i64 28}
!13 = !{!10, !7, i64 33}
!14 = !{!10, !7, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
