; ModuleID = 'source-C-CXX/57/1161.c'
source_filename = "source-C-CXX/57/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  br label %6

6:                                                ; preds = %52, %0
  %7 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  %12 = call i64 @strlen(i8* noundef nonnull %3) #10
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %3, align 16
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = add i8 %14, -97
  %18 = icmp ult i8 %17, 26
  %19 = icmp eq i8 %14, 95
  %20 = or i1 %19, %18
  %21 = add i64 %12, 4294967295
  %22 = and i64 %21, 4294967295
  %23 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %24 = zext i32 %23 to i64
  %25 = select i1 %16, i1 true, i1 %20
  br label %26

26:                                               ; preds = %46, %10
  %27 = phi i64 [ %48, %46 ], [ 0, %10 ]
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br i1 %25, label %46, label %49

32:                                               ; preds = %29
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add i8 %34, -58
  %36 = icmp ult i8 %35, 7
  %37 = icmp slt i8 %34, 48
  %38 = or i1 %37, %36
  br i1 %38, label %49, label %39

39:                                               ; preds = %32
  %40 = add nsw i8 %34, -91
  %41 = icmp ult i8 %40, 6
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i8 %34, 122
  br i1 %43, label %49, label %46

44:                                               ; preds = %39
  %45 = icmp eq i8 %34, 95
  br i1 %45, label %46, label %49

46:                                               ; preds = %31, %44, %42
  %47 = icmp eq i64 %27, %22
  %48 = add nuw nsw i64 %27, 1
  br i1 %47, label %49, label %26, !llvm.loop !10

49:                                               ; preds = %46, %44, %32, %42, %31
  %50 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %31 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %42 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %46 ]
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  br label %52

52:                                               ; preds = %26, %49
  %53 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

54:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #7
  ret void
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
