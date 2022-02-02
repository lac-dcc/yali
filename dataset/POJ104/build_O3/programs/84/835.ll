; ModuleID = 'source-C-CXX/84/835.c'
source_filename = "source-C-CXX/84/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %67

8:                                                ; preds = %0, %61
  %9 = phi i32 [ %64, %61 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %4, align 16
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  %16 = icmp eq i8 %13, 95
  %17 = or i1 %16, %15
  %18 = icmp sgt i32 %12, 1
  br i1 %18, label %19, label %61

19:                                               ; preds = %8
  %20 = add i8 %13, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = and i64 %11, 4294967295
  br label %24

24:                                               ; preds = %22, %38
  %25 = phi i64 [ 1, %22 ], [ %39, %38 ]
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  %30 = add i8 %27, -97
  %31 = icmp ult i8 %30, 26
  %32 = or i1 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = add i8 %27, -65
  %35 = icmp ult i8 %34, 26
  %36 = icmp eq i8 %27, 95
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %61

38:                                               ; preds = %33, %24
  %39 = add nuw nsw i64 %25, 1
  %40 = icmp eq i64 %39, %23
  br i1 %40, label %61, label %24, !llvm.loop !10

41:                                               ; preds = %19
  br i1 %17, label %42, label %61

42:                                               ; preds = %41
  %43 = and i64 %11, 4294967295
  br label %44

44:                                               ; preds = %42, %58
  %45 = phi i64 [ 1, %42 ], [ %59, %58 ]
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = add i8 %47, -48
  %49 = icmp ult i8 %48, 10
  %50 = add i8 %47, -97
  %51 = icmp ult i8 %50, 26
  %52 = or i1 %49, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = add i8 %47, -65
  %55 = icmp ult i8 %54, 26
  %56 = icmp eq i8 %47, 95
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %44
  %59 = add nuw nsw i64 %45, 1
  %60 = icmp eq i64 %59, %43
  br i1 %60, label %61, label %44, !llvm.loop !10

61:                                               ; preds = %58, %53, %38, %33, %8, %41
  %62 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %41 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %33 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %38 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %58 ]
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  %64 = add nuw nsw i32 %9, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %8, label %67, !llvm.loop !12

67:                                               ; preds = %61, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
