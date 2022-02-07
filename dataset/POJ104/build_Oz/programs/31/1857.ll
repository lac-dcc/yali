; ModuleID = 'source-C-CXX/31/1857.c'
source_filename = "source-C-CXX/31/1857.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %8

8:                                                ; preds = %63, %0
  %9 = phi i32 [ 1, %0 ], [ %65, %63 ]
  %10 = phi i1 [ true, %0 ], [ false, %63 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %66, label %13

13:                                               ; preds = %8
  br i1 %10, label %16, label %14

14:                                               ; preds = %13
  %15 = call i32 @getchar() #7
  br label %16

16:                                               ; preds = %13, %14
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #7
  %19 = call i64 @strlen(i8* noundef nonnull %5) #8
  %20 = trunc i64 %19 to i32
  %21 = call i64 @strlen(i8* noundef nonnull %6) #8
  %22 = trunc i64 %21 to i32
  %23 = shl i64 %21, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %58, %16
  %31 = phi i64 [ %59, %58 ], [ 1, %16 ]
  %32 = phi i32 [ %33, %58 ], [ %20, %16 ]
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = icmp eq i64 %31, %29
  br i1 %35, label %60, label %36

36:                                               ; preds = %30
  %37 = sub nsw i64 %26, %31
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sub nsw i64 %24, %31
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = add i8 %39, 48
  %44 = sub i8 %43, %42
  store i8 %44, i8* %38, align 1, !tbaa !9
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %46 = load i8, i8* %45, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %51, %36
  %48 = phi i8 [ %57, %51 ], [ %46, %36 ]
  %49 = phi i64 [ %54, %51 ], [ %34, %36 ]
  %50 = icmp slt i8 %48, 48
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %53 = add nsw i8 %48, 10
  store i8 %53, i8* %52, align 1, !tbaa !9
  %54 = add i64 %49, -1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = add i8 %56, -1
  store i8 %57, i8* %55, align 1, !tbaa !9
  br label %47, !llvm.loop !10

58:                                               ; preds = %47
  %59 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

60:                                               ; preds = %30
  br i1 %10, label %63, label %61

61:                                               ; preds = %60
  %62 = call i32 @putchar(i32 10)
  br label %63

63:                                               ; preds = %60, %61
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #7
  %65 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

66:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
