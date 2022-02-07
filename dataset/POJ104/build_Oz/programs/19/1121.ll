; ModuleID = 'source-C-CXX/19/1121.c'
source_filename = "source-C-CXX/19/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [13 x i8], align 1
  %3 = alloca [26 x i8], align 16
  %4 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %4) #6
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %5) #6
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #6
  br label %7

7:                                                ; preds = %77, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5) #7
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %81, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %5) #8
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %22, %10
  %17 = phi i64 [ %31, %22 ], [ 0, %10 ]
  %18 = phi i32 [ %30, %22 ], [ 0, %10 ]
  %19 = icmp eq i64 %17, %15
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  br label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i32 %18 to i64
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %24, %27
  %29 = trunc i64 %17 to i32
  %30 = select i1 %28, i32 %29, i32 %18
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

32:                                               ; preds = %20, %42
  %33 = phi i64 [ 0, %20 ], [ %46, %42 ]
  %34 = icmp sgt i64 %33, %21
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = trunc i64 %13 to i32
  %37 = add nsw i32 %18, %36
  %38 = xor i32 %18, -1
  %39 = shl i64 %33, 32
  %40 = ashr exact i64 %39, 32
  %41 = sext i32 %37 to i64
  br label %47

42:                                               ; preds = %32
  %43 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %33
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %33
  store i8 %44, i8* %45, align 1, !tbaa !5
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !10

47:                                               ; preds = %35, %58
  %48 = phi i64 [ %40, %35 ], [ %66, %58 ]
  %49 = icmp sgt i64 %48, %41
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = add i64 %13, %11
  %52 = shl i64 %48, 32
  %53 = ashr exact i64 %52, 32
  %54 = shl i64 %51, 32
  %55 = ashr exact i64 %54, 32
  %56 = shl i64 %13, 32
  %57 = ashr exact i64 %56, 32
  br label %67

58:                                               ; preds = %47
  %59 = trunc i64 %48 to i32
  %60 = add i32 %59, %38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i8], [13 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = and i64 %48, 4294967295
  %65 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = add i64 %48, 1
  br label %47, !llvm.loop !11

67:                                               ; preds = %50, %70
  %68 = phi i64 [ %53, %50 ], [ %76, %70 ]
  %69 = icmp slt i64 %68, %55
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = sub nsw i64 %68, %57
  %72 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = and i64 %68, 4294967295
  %75 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %74
  store i8 %73, i8* %75, align 1, !tbaa !5
  %76 = add nsw i64 %68, 1
  br label %67, !llvm.loop !12

77:                                               ; preds = %67
  %78 = and i64 %68, 4294967295
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %78
  store i8 0, i8* %79, align 1, !tbaa !5
  %80 = call i32 @puts(i8* nonnull %6)
  br label %7, !llvm.loop !13

81:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %4) #6
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
