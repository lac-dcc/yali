; ModuleID = 'source-C-CXX/84/26.c'
source_filename = "source-C-CXX/84/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 0
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %0, %52
  %9 = phi i32 [ %53, %52 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21) %5, i8 0, i64 21, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %8
  %15 = load i8, i8* %5, align 16
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = and i64 %11, 4294967295
  br label %22

20:                                               ; preds = %14
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %43

22:                                               ; preds = %40, %18
  %23 = phi i8 [ %15, %18 ], [ %42, %40 ]
  %24 = phi i64 [ 0, %18 ], [ %38, %40 ]
  %25 = phi i32 [ 0, %18 ], [ %37, %40 ]
  %26 = and i8 %23, -33
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = add i8 %23, -48
  %31 = icmp ult i8 %30, 10
  %32 = icmp eq i8 %23, 95
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %22
  %35 = add nsw i32 %25, 1
  br label %36

36:                                               ; preds = %29, %34
  %37 = phi i32 [ %35, %34 ], [ %25, %29 ]
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp eq i64 %38, %19
  br i1 %39, label %43, label %40, !llvm.loop !9

40:                                               ; preds = %36
  %41 = getelementptr inbounds [21 x i8], [21 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !11
  br label %22

43:                                               ; preds = %36, %8, %20
  %44 = phi i32 [ 0, %20 ], [ 0, %8 ], [ %37, %36 ]
  %45 = load i8, i8* %5, align 16, !tbaa !11
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = icmp eq i32 %44, %12
  %50 = select i1 %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) %50)
  br label %52

52:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %5) #6
  %53 = add nuw nsw i32 %9, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %8, label %56, !llvm.loop !12

56:                                               ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
