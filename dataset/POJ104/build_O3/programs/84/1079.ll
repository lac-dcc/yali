; ModuleID = 'source-C-CXX/84/1079.c'
source_filename = "source-C-CXX/84/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x [1 x i32]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [100 x [1 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %3, i64 0, i64 0, i64 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %69

12:                                               ; preds = %52
  %13 = icmp sgt i32 %54, 0
  br i1 %13, label %58, label %69

14:                                               ; preds = %0, %52
  %15 = phi i32* [ %53, %52 ], [ %9, %0 ]
  store i32 48, i32* %15, align 4, !tbaa !5
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %17 = load i8, i8* %4, align 16, !tbaa !9
  %18 = add i8 %17, -65
  %19 = icmp ult i8 %18, 58
  %20 = icmp eq i8 %17, 95
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %52

22:                                               ; preds = %14
  %23 = call i64 @strlen(i8* noundef nonnull %4) #7
  store i32 49, i32* %15, align 4, !tbaa !5
  %24 = shl i64 %23, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = add i8 %17, -58
  %30 = icmp ult i8 %29, 7
  %31 = add i8 %17, -48
  %32 = icmp ugt i8 %31, 74
  %33 = or i1 %30, %32
  br i1 %33, label %51, label %43

34:                                               ; preds = %43
  %35 = icmp ult i8* %50, %26
  br i1 %35, label %36, label %52, !llvm.loop !10

36:                                               ; preds = %34
  %37 = load i8, i8* %50, align 1, !tbaa !9
  %38 = add i8 %37, -58
  %39 = icmp ult i8 %38, 7
  %40 = add i8 %37, -48
  %41 = icmp ugt i8 %40, 74
  %42 = or i1 %39, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %28, %36
  %44 = phi i8* [ %50, %36 ], [ %4, %28 ]
  %45 = phi i8 [ %37, %36 ], [ %17, %28 ]
  %46 = add nsw i8 %45, -91
  %47 = icmp ugt i8 %46, 5
  %48 = icmp eq i8 %45, 95
  %49 = or i1 %48, %47
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  br i1 %49, label %34, label %51

51:                                               ; preds = %36, %43, %28
  store i32 48, i32* %15, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %34, %22, %14, %51
  %53 = getelementptr inbounds i32, i32* %15, i64 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %3, i64 0, i64 %55, i64 0
  %57 = icmp ult i32* %53, %56
  br i1 %57, label %14, label %12, !llvm.loop !12

58:                                               ; preds = %12, %58
  %59 = phi i32* [ %64, %58 ], [ %9, %12 ]
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 49
  %62 = select i1 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  %64 = getelementptr inbounds i32, i32* %59, i64 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %3, i64 0, i64 %66, i64 0
  %68 = icmp ult i32* %64, %67
  br i1 %68, label %58, label %69, !llvm.loop !13

69:                                               ; preds = %58, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
