; ModuleID = 'source-C-CXX/74/247.c'
source_filename = "source-C-CXX/74/247.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [2200 x i32], align 16
  %2 = alloca [2200 x i32], align 16
  %3 = bitcast [2200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %3) #4
  %4 = bitcast [2200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8800, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = getelementptr inbounds [2200 x i32], [2200 x i32]* %2, i64 0, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nuw i64 %6, 1
  %11 = call i32 @getchar() #5
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = trunc i64 %10 to i32
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #5
  %17 = and i64 %10, 4294967295
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i64 [ %25, %18 ], [ %17, %14 ]
  %20 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20) #5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds [2200 x i32], [2200 x i32]* %2, i64 0, i64 %19
  store i32 -1, i32* %24, align 4, !tbaa !5
  %25 = add nuw i64 %19, 1
  %26 = call i32 @getchar() #5
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %18, !llvm.loop !11

29:                                               ; preds = %18
  %30 = shl i64 %19, 32
  %31 = ashr exact i64 %30, 32
  %32 = and i64 %19, 4294967295
  br label %33

33:                                               ; preds = %29, %54
  %34 = phi i64 [ 0, %29 ], [ %60, %54 ]
  %35 = phi i32 [ 0, %29 ], [ %57, %54 ]
  %36 = phi i32 [ 0, %29 ], [ %59, %54 ]
  %37 = icmp ugt i64 %34, %32
  br i1 %37, label %61, label %38

38:                                               ; preds = %33, %48
  %39 = phi i64 [ %44, %48 ], [ %31, %33 ]
  %40 = icmp sgt i64 %39, %34
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i64 %39, -1
  %45 = getelementptr inbounds [2200 x i32], [2200 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %49
  br label %38, !llvm.loop !12

49:                                               ; preds = %41
  store i32 %46, i32* %42, align 4, !tbaa !5
  store i32 %43, i32* %45, align 4, !tbaa !5
  %50 = getelementptr inbounds [2200 x i32], [2200 x i32]* %2, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [2200 x i32], [2200 x i32]* %2, i64 0, i64 %44
  %53 = load i32, i32* %52, align 4, !tbaa !5
  store i32 %53, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %48

54:                                               ; preds = %38
  %55 = getelementptr inbounds [2200 x i32], [2200 x i32]* %2, i64 0, i64 %34
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %35
  %58 = icmp sgt i32 %36, %57
  %59 = select i1 %58, i32 %36, i32 %57
  %60 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

61:                                               ; preds = %33
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #5
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 8800, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
