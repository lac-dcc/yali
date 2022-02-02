; ModuleID = 'source-C-CXX/84/1289.c'
source_filename = "source-C-CXX/84/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = dso_local global [1000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %40, label %7

7:                                                ; preds = %0, %34
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0))
  %9 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 0), align 16, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = call i32 @isalpha(i32 %10) #5
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq i8 %9, 95
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %7
  %16 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i64 0, i64 1), align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %34, label %22

18:                                               ; preds = %22
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %33
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %34, label %22, !llvm.loop !10

22:                                               ; preds = %15, %18
  %23 = phi i64 [ %33, %18 ], [ 1, %15 ]
  %24 = phi i8 [ %20, %18 ], [ %16, %15 ]
  %25 = sext i8 %24 to i32
  %26 = call i32 @isalpha(i32 %25) #5
  %27 = icmp ne i32 %26, 0
  %28 = add nsw i32 %25, -48
  %29 = icmp ult i32 %28, 10
  %30 = select i1 %27, i1 true, i1 %29
  %31 = icmp eq i8 %24, 95
  %32 = select i1 %30, i1 true, i1 %31
  %33 = add nuw i64 %23, 1
  br i1 %32, label %18, label %34

34:                                               ; preds = %18, %22, %7, %15
  %35 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %15 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %7 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %22 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %18 ]
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %35)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %1, align 4, !tbaa !5
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %7, !llvm.loop !12

40:                                               ; preds = %34, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isalpha(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
