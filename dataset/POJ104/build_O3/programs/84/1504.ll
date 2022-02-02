; ModuleID = 'source-C-CXX/84/1504.c'
source_filename = "source-C-CXX/84/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [22 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2200, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2200, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %46
  %10 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [22 x i8]* nonnull %11)
  %13 = getelementptr inbounds [22 x i8], [22 x i8]* %11, i64 0, i64 0
  %14 = call i64 @strlen(i8* noundef nonnull %13) #6
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %13, align 2, !tbaa !9
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  br i1 %18, label %24, label %19

19:                                               ; preds = %9
  %20 = add i8 %16, -97
  %21 = icmp ult i8 %20, 26
  %22 = icmp eq i8 %16, 95
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %46

24:                                               ; preds = %19, %9
  %25 = icmp sgt i32 %15, 1
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = shl i64 %14, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %26, %43
  %30 = phi i64 [ 1, %26 ], [ %44, %43 ]
  %31 = getelementptr inbounds [100 x [22 x i8]], [100 x [22 x i8]]* %1, i64 0, i64 %10, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = add i8 %32, -65
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = add i8 %32, -97
  %37 = icmp ult i8 %36, 26
  %38 = icmp eq i8 %32, 95
  %39 = or i1 %38, %37
  %40 = add i8 %32, -48
  %41 = icmp ult i8 %40, 10
  %42 = or i1 %41, %39
  br i1 %42, label %43, label %46

43:                                               ; preds = %35, %29
  %44 = add nuw nsw i64 %30, 1
  %45 = icmp eq i64 %44, %28
  br i1 %45, label %46, label %29, !llvm.loop !10

46:                                               ; preds = %43, %35, %19, %24
  %47 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %24 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %19 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %35 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %43 ]
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) %47)
  %49 = add nuw nsw i64 %10, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %9, label %8, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
