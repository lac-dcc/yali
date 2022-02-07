; ModuleID = 'source-C-CXX/19/1160.c'
source_filename = "source-C-CXX/19/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %72, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %74, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %4) #8
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %26, %8
  %16 = phi i64 [ %33, %26 ], [ 1, %8 ]
  %17 = phi i32 [ %31, %26 ], [ 0, %8 ]
  %18 = phi i8 [ %32, %26 ], [ %12, %8 ]
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %11 to i32
  %22 = xor i32 %17, -1
  %23 = add i32 %22, %10
  %24 = add i32 %21, %10
  %25 = sext i32 %23 to i64
  br label %34

26:                                               ; preds = %15
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %16
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp sgt i8 %28, %18
  %30 = trunc i64 %16 to i32
  %31 = select i1 %29, i32 %30, i32 %17
  %32 = select i1 %29, i8 %28, i8 %18
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !8

34:                                               ; preds = %20, %40
  %35 = phi i64 [ 0, %20 ], [ %48, %40 ]
  %36 = icmp sgt i64 %35, %25
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %39 = zext i32 %38 to i64
  br label %49

40:                                               ; preds = %34
  %41 = sub nsw i64 %14, %35
  %42 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = trunc i64 %35 to i32
  %45 = sub i32 %24, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %46
  store i8 %43, i8* %47, align 1, !tbaa !5
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

49:                                               ; preds = %37, %55
  %50 = phi i64 [ 0, %37 ], [ %58, %55 ]
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %54 = zext i32 %53 to i64
  br label %63

55:                                               ; preds = %49
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %50
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = add nuw nsw i64 %50, 1
  %59 = trunc i64 %58 to i32
  %60 = add i32 %17, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %61
  store i8 %57, i8* %62, align 1, !tbaa !5
  br label %49, !llvm.loop !11

63:                                               ; preds = %52, %66
  %64 = phi i64 [ 0, %52 ], [ %71, %66 ]
  %65 = icmp eq i64 %64, %54
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

72:                                               ; preds = %63
  %73 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !13

74:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #6
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
