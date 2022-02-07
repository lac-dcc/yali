; ModuleID = 'source-C-CXX/84/14.c'
source_filename = "source-C-CXX/84/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #6
  br label %6

6:                                                ; preds = %53, %0
  %7 = phi i64 [ 0, %0 ], [ %56, %53 ]
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %57

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3) #6
  %12 = call i64 @strlen(i8* noundef nonnull %3) #7
  %13 = load i8, i8* %3, align 16, !tbaa !9
  %14 = sext i8 %13 to i32
  %15 = icmp eq i8 %13, 95
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %14, -65
  %18 = add nsw i32 %14, -90
  %19 = mul nsw i32 %17, %18
  %20 = add nsw i32 %14, -97
  %21 = mul nsw i32 %19, %20
  %22 = add nsw i32 %14, -122
  %23 = mul nsw i32 %21, %22
  %24 = icmp sgt i32 %23, 0
  %25 = icmp slt i8 %13, 47
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %53, label %27

27:                                               ; preds = %10, %16
  br label %28

28:                                               ; preds = %27, %51
  %29 = phi i64 [ %52, %51 ], [ 1, %27 ]
  %30 = icmp slt i64 %29, %12
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i32
  %35 = icmp eq i8 %33, 95
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = add nsw i32 %34, -48
  %38 = add nsw i32 %34, -57
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %34, -65
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %34, -90
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %34, -97
  %45 = mul nsw i32 %43, %44
  %46 = add nsw i32 %34, -122
  %47 = mul nsw i32 %45, %46
  %48 = icmp sgt i32 %47, 0
  %49 = icmp slt i8 %33, 47
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %36, %31
  %52 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

53:                                               ; preds = %28, %36, %16
  %54 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %16 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %36 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %28 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  %56 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

57:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #5
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

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
