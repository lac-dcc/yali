; ModuleID = 'source-C-CXX/84/1861.c'
source_filename = "source-C-CXX/84/1861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %0, %54
  %9 = phi i32 [ %55, %54 ], [ 0, %0 ]
  %10 = phi i32 [ %56, %54 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %3) #5
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %3, align 16, !tbaa !9
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = add i8 %14, -97
  %19 = icmp ult i8 %18, 26
  %20 = icmp eq i8 %14, 95
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %51

22:                                               ; preds = %17, %8
  %23 = icmp sgt i32 %13, 1
  br i1 %23, label %24, label %47

24:                                               ; preds = %22
  %25 = add i32 %9, -1
  %26 = add i32 %25, %13
  %27 = and i64 %12, 4294967295
  br label %28

28:                                               ; preds = %24, %42
  %29 = phi i64 [ 1, %24 ], [ %43, %42 ]
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = add i8 %31, -65
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = add i8 %31, -97
  %36 = icmp ult i8 %35, 26
  %37 = icmp eq i8 %31, 95
  %38 = or i1 %37, %36
  %39 = add i8 %31, -48
  %40 = icmp ult i8 %39, 10
  %41 = or i1 %40, %38
  br i1 %41, label %42, label %45

42:                                               ; preds = %34, %28
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %27
  br i1 %44, label %47, label %28, !llvm.loop !10

45:                                               ; preds = %34
  %46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %47

47:                                               ; preds = %42, %22, %45
  %48 = phi i32 [ 0, %45 ], [ %9, %22 ], [ %26, %42 ]
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %51, label %54

51:                                               ; preds = %17, %47
  %52 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %17 ]
  %53 = call i32 @puts(i8* nonnull dereferenceable(1) %52)
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i32 [ %48, %47 ], [ 0, %51 ]
  %56 = add nuw nsw i32 %10, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %8, label %59, !llvm.loop !12

59:                                               ; preds = %54, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
