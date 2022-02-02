; ModuleID = 'source-C-CXX/84/434.c'
source_filename = "source-C-CXX/84/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [20 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %61

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %61

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %54
  %19 = phi i64 [ %57, %54 ], [ 0, %8 ]
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 31
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = load i8, i8* %20, align 4, !tbaa !11
  %26 = add i8 %25, -65
  %27 = icmp ugt i8 %26, 57
  br i1 %27, label %54, label %28

28:                                               ; preds = %24
  %29 = add nsw i8 %25, -91
  %30 = icmp ugt i8 %29, 5
  %31 = icmp eq i8 %25, 95
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = icmp sgt i32 %22, 1
  br i1 %34, label %35, label %54

35:                                               ; preds = %33
  %36 = and i64 %21, 4294967295
  br label %39

37:                                               ; preds = %48
  %38 = icmp eq i64 %53, %36
  br i1 %38, label %54, label %39, !llvm.loop !12

39:                                               ; preds = %35, %37
  %40 = phi i64 [ 1, %35 ], [ %53, %37 ]
  %41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %1, i64 0, i64 %19, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !11
  %43 = add i8 %42, -48
  %44 = icmp ugt i8 %43, 74
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = add nsw i8 %42, -58
  %47 = icmp ult i8 %46, 7
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = add nsw i8 %42, -91
  %50 = icmp ugt i8 %49, 5
  %51 = icmp eq i8 %42, 95
  %52 = or i1 %51, %50
  %53 = add nuw nsw i64 %40, 1
  br i1 %52, label %37, label %54

54:                                               ; preds = %37, %48, %45, %39, %33, %28, %24, %18
  %55 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0), %18 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0), %24 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0), %28 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %33 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0), %39 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0), %45 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0), %48 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %37 ]
  %56 = call i32 @puts(i8* nonnull dereferenceable(1) %55)
  %57 = add nuw nsw i64 %19, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %18, label %61, !llvm.loop !13

61:                                               ; preds = %54, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #5
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
