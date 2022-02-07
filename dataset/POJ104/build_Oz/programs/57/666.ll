; ModuleID = 'source-C-CXX/57/666.c'
source_filename = "source-C-CXX/57/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [82 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %6 = call i32 @getchar() #8
  br label %7

7:                                                ; preds = %52, %0
  %8 = phi i32 [ 0, %0 ], [ %56, %52 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %57

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %13 = call i64 @strlen(i8* noundef nonnull %3) #10
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %3, align 16
  %16 = add i8 %15, -65
  %17 = icmp ult i8 %16, 26
  %18 = add i8 %15, -97
  %19 = icmp ult i8 %18, 26
  %20 = icmp eq i8 %15, 95
  %21 = or i1 %20, %19
  %22 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %23 = zext i32 %22 to i64
  %24 = select i1 %17, i1 true, i1 %21
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %49, %11
  %27 = phi i64 [ %51, %49 ], [ 0, %11 ]
  %28 = phi i32 [ %50, %49 ], [ 0, %11 ]
  %29 = icmp eq i64 %27, %23
  br i1 %29, label %52, label %30

30:                                               ; preds = %26
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = add nsw i32 %28, %25
  br label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds [82 x i8], [82 x i8]* %1, i64 0, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  %39 = add i8 %36, -65
  %40 = icmp ult i8 %39, 26
  %41 = or i1 %38, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %34
  %43 = add i8 %36, -97
  %44 = icmp ult i8 %43, 26
  %45 = icmp eq i8 %36, 95
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %34
  %48 = add nsw i32 %28, 1
  br label %49

49:                                               ; preds = %32, %42, %47
  %50 = phi i32 [ %48, %47 ], [ %28, %42 ], [ %33, %32 ]
  %51 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

52:                                               ; preds = %26
  %53 = icmp eq i32 %28, %14
  %54 = select i1 %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  %56 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

57:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
