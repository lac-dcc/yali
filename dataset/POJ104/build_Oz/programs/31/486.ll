; ModuleID = 'source-C-CXX/31/486.c'
source_filename = "source-C-CXX/31/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %71, %0
  %11 = phi i32 [ 0, %0 ], [ %73, %71 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %74

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %16 = call i64 @strlen(i8* noundef nonnull %6) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #8
  %19 = shl i64 %16, 32
  %20 = ashr exact i64 %19, 32
  %21 = and i64 %18, 4294967295
  br label %22

22:                                               ; preds = %47, %14
  %23 = phi i64 [ %25, %47 ], [ %21, %14 ]
  %24 = phi i64 [ %26, %47 ], [ %20, %14 ]
  %25 = add nsw i64 %23, -1
  %26 = add nsw i64 %24, -1
  %27 = trunc i64 %23 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = sub i64 %16, %18
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %51

33:                                               ; preds = %22
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp slt i8 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = add i8 %35, 48
  br label %47

41:                                               ; preds = %33
  %42 = add i8 %35, 58
  %43 = add nsw i64 %24, -2
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = add i8 %45, -1
  store i8 %46, i8* %44, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %39, %41
  %48 = phi i8 [ %42, %41 ], [ %40, %39 ]
  %49 = sub i8 %48, %37
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %26
  store i8 %49, i8* %50, align 1
  br label %22, !llvm.loop !10

51:                                               ; preds = %29, %57
  %52 = phi i64 [ 0, %29 ], [ %61, %57 ]
  %53 = icmp slt i64 %52, %32
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %56 = zext i32 %55 to i64
  br label %62

57:                                               ; preds = %51
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %59, i8* %60, align 1, !tbaa !9
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !12

62:                                               ; preds = %54, %65
  %63 = phi i64 [ 0, %54 ], [ %70, %65 ]
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  %70 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

71:                                               ; preds = %62
  %72 = call i32 @putchar(i32 10)
  %73 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

74:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
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
!14 = distinct !{!14, !11}
