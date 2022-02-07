; ModuleID = 'source-C-CXX/84/1242.c'
source_filename = "source-C-CXX/84/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 25, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %6

6:                                                ; preds = %48, %0
  %7 = phi i32 [ 1, %0 ], [ %49, %48 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %50, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %12 = call i64 @strlen(i8* noundef nonnull %4) #9
  %13 = add i64 %12, -1
  %14 = load i8, i8* %4, align 16
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add i8 %14, -97
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %14, 95
  %20 = or i1 %19, %18
  %21 = select i1 %16, i1 true, i1 %20
  br label %22

22:                                               ; preds = %43, %10
  %23 = phi i64 [ %44, %43 ], [ 0, %10 ]
  %24 = icmp ult i64 %13, %23
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br i1 %21, label %43, label %45

28:                                               ; preds = %25
  %29 = getelementptr inbounds [25 x i8], [25 x i8]* %2, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = add i8 %30, -97
  %35 = icmp ult i8 %34, 26
  %36 = icmp eq i8 %30, 95
  %37 = or i1 %36, %35
  %38 = add i8 %30, -48
  %39 = icmp ult i8 %38, 10
  %40 = or i1 %39, %37
  br i1 %40, label %41, label %45

41:                                               ; preds = %33, %28
  %42 = icmp eq i64 %13, %23
  br i1 %42, label %45, label %43

43:                                               ; preds = %27, %41
  %44 = add nuw i64 %23, 1
  br label %22, !llvm.loop !10

45:                                               ; preds = %33, %41, %27
  %46 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %27 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0), %41 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), %33 ]
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) %46)
  br label %48

48:                                               ; preds = %22, %45
  %49 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

50:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 25, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
