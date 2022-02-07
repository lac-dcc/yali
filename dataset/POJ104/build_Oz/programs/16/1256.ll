; ModuleID = 'source-C-CXX/16/1256.c'
source_filename = "source-C-CXX/16/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #7
  br label %8

8:                                                ; preds = %67, %2
  %9 = phi i32 [ 0, %2 ], [ %69, %67 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %70

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %14 = call i32 @puts(i8* nonnull %6) #7
  br label %15

15:                                               ; preds = %38, %12
  %16 = phi i64 [ %39, %38 ], [ 0, %12 ]
  %17 = call i64 @strlen(i8* noundef nonnull %6) #9
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 41
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = trunc i64 %16 to i32
  br label %25

25:                                               ; preds = %23, %36
  %26 = phi i32 [ %37, %36 ], [ %24, %23 ]
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 40
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = zext i32 %26 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %34
  store i8 48, i8* %35, align 1, !tbaa !9
  store i8 48, i8* %20, align 1, !tbaa !9
  br label %38

36:                                               ; preds = %28
  %37 = add nsw i32 %26, -1
  br label %25, !llvm.loop !10

38:                                               ; preds = %25, %19, %33
  %39 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

40:                                               ; preds = %15
  %41 = call i32 @putchar(i32 10)
  br label %42

42:                                               ; preds = %65, %40
  %43 = phi i64 [ %66, %65 ], [ 0, %40 ]
  %44 = call i64 @strlen(i8* noundef nonnull %6) #9
  %45 = icmp ugt i64 %44, %43
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %43
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 40
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i32 @putchar(i32 36)
  %52 = load i8, i8* %47, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i8 [ %52, %50 ], [ %48, %46 ]
  %55 = icmp eq i8 %54, 41
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call i32 @putchar(i32 63)
  %58 = load i8, i8* %47, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i8 [ %58, %56 ], [ %54, %53 ]
  %61 = and i8 %60, -2
  %62 = icmp eq i8 %61, 40
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call i32 @putchar(i32 32)
  br label %65

65:                                               ; preds = %59, %63
  %66 = add nuw i64 %43, 1
  br label %42, !llvm.loop !13

67:                                               ; preds = %42
  %68 = call i32 @putchar(i32 10)
  %69 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

70:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
