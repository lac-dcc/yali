; ModuleID = 'source-C-CXX/99/2379.c'
source_filename = "source-C-CXX/99/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = dso_local global [10000 x i8] zeroinitializer, align 16
@ctt = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@bo = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c=%d\0A\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([10000 x i32]* @ctt to i8*), i8 0, i64 40000, i1 false)
  store i32 0, i32* @bo, align 4, !tbaa !5
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @a, i64 0, i64 0)) #5
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %5 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* @a, i64 0, i64 %5
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = and i8 %9, -33
  %11 = add i8 %10, -65
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = zext i8 %9 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4, !tbaa !5
  store i32 1, i32* @bo, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %7, %13
  %19 = phi i32 [ %4, %7 ], [ 1, %13 ]
  %20 = add nuw i64 %5, 1
  br label %3, !llvm.loop !10

21:                                               ; preds = %3
  %22 = trunc i64 %2 to i32
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26, %38
  %28 = phi i32 [ %40, %38 ], [ 65, %26 ]
  store i32 %28, i32* @i, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 91
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %28, i32 %33) #4
  %37 = load i32, i32* @i, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %30, %35
  %39 = phi i32 [ %28, %30 ], [ %37, %35 ]
  %40 = add nsw i32 %39, 1
  br label %27, !llvm.loop !12

41:                                               ; preds = %27, %52
  %42 = phi i32 [ %54, %52 ], [ 97, %27 ]
  store i32 %42, i32* @i, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 123
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @ctt, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %47) #4
  %51 = load i32, i32* @i, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %49
  %53 = phi i32 [ %42, %44 ], [ %51, %49 ]
  %54 = add nsw i32 %53, 1
  br label %41, !llvm.loop !13

55:                                               ; preds = %41
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }

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
