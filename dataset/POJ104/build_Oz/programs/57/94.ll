; ModuleID = 'source-C-CXX/57/94.c'
source_filename = "source-C-CXX/57/94.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = call i32 @getchar() #5
  br label %7

7:                                                ; preds = %47, %0
  %8 = phi i32 [ 0, %0 ], [ %50, %47 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %7, %19
  %12 = phi i64 [ %20, %19 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, 81
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15) #5
  %17 = load i8, i8* %15, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !10

21:                                               ; preds = %14, %11
  %22 = load i8, i8* %4, align 16, !tbaa !9
  %23 = icmp eq i8 %22, 95
  %24 = and i8 %22, -33
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  %27 = or i1 %26, %23
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  %29 = and i64 %12, 4294967295
  br label %30

30:                                               ; preds = %28, %33
  %31 = phi i64 [ 1, %28 ], [ %46, %33 ]
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 95
  %37 = add i8 %35, -48
  %38 = icmp ult i8 %37, 10
  %39 = or i1 %36, %38
  %40 = add i8 %35, -97
  %41 = icmp ult i8 %40, 26
  %42 = or i1 %41, %39
  %43 = add i8 %35, -65
  %44 = icmp ult i8 %43, 26
  %45 = select i1 %42, i1 true, i1 %44
  %46 = add nuw nsw i64 %31, 1
  br i1 %45, label %30, label %47, !llvm.loop !12

47:                                               ; preds = %33, %30, %21
  %48 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %21 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %30 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %33 ]
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  %50 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !13

51:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
