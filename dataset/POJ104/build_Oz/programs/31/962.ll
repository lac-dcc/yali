; ModuleID = 'source-C-CXX/31/962.c'
source_filename = "source-C-CXX/31/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %65, %0
  %9 = phi i32 [ 0, %0 ], [ %67, %65 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %68

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %14 = call i64 @strlen(i8* noundef nonnull %4) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %5) #8
  %17 = shl i64 %14, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %16, 4294967295
  br label %20

20:                                               ; preds = %46, %12
  %21 = phi i64 [ %19, %12 ], [ %23, %46 ]
  %22 = phi i64 [ %18, %12 ], [ %24, %46 ]
  %23 = add nsw i64 %21, -1
  %24 = add nsw i64 %22, -1
  %25 = trunc i64 %21 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %29 = zext i32 %28 to i64
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %24
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp slt i8 %32, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = add i8 %32, 58
  %38 = sub i8 %37, %34
  store i8 %38, i8* %31, align 1, !tbaa !9
  %39 = add nsw i64 %22, -2
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = add i8 %41, -1
  store i8 %42, i8* %40, align 1, !tbaa !9
  br label %46

43:                                               ; preds = %30
  %44 = add i8 %32, 48
  %45 = sub i8 %44, %34
  store i8 %45, i8* %31, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %43, %36
  br label %20, !llvm.loop !10

47:                                               ; preds = %27, %62
  %48 = phi i64 [ 0, %27 ], [ %64, %62 ]
  %49 = phi i32 [ 0, %27 ], [ %63, %62 ]
  %50 = icmp eq i64 %48, %29
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = sext i8 %53 to i32
  br label %59

57:                                               ; preds = %51
  %58 = icmp eq i32 %49, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ 0, %57 ]
  %61 = call i32 @putchar(i32 %60)
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ 0, %57 ], [ 1, %59 ]
  %64 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

65:                                               ; preds = %47
  %66 = call i32 @putchar(i32 10)
  %67 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

68:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
