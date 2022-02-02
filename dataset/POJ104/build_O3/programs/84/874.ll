; ModuleID = 'source-C-CXX/84/874.c'
source_filename = "source-C-CXX/84/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %0, %59
  %9 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %11 = call i64 @strlen(i8* noundef nonnull %3) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %3, align 16, !tbaa !9
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  br i1 %15, label %56, label %16

16:                                               ; preds = %8
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %16
  %19 = and i64 %11, 4294967295
  %20 = icmp eq i8 %13, 95
  %21 = add i8 %13, -48
  %22 = icmp ult i8 %21, 10
  %23 = or i1 %20, %22
  %24 = add i8 %13, -97
  %25 = icmp ult i8 %24, 26
  %26 = or i1 %25, %23
  %27 = add i8 %13, -65
  %28 = icmp ult i8 %27, 26
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %38, %18
  %31 = phi i64 [ 0, %18 ], [ %36, %38 ]
  %32 = trunc i64 %31 to i32
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %53

34:                                               ; preds = %18, %38
  %35 = phi i64 [ %36, %38 ], [ 0, %18 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %51, label %38, !llvm.loop !10

38:                                               ; preds = %34
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 95
  %42 = add i8 %40, -48
  %43 = icmp ult i8 %42, 10
  %44 = or i1 %41, %43
  %45 = add i8 %40, -97
  %46 = icmp ult i8 %45, 26
  %47 = or i1 %46, %44
  %48 = add i8 %40, -65
  %49 = icmp ult i8 %48, 26
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %34, label %30

51:                                               ; preds = %34
  %52 = trunc i64 %11 to i32
  br label %53

53:                                               ; preds = %51, %16, %30
  %54 = phi i32 [ %32, %30 ], [ 0, %16 ], [ %52, %51 ]
  %55 = icmp eq i32 %54, %12
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %8
  %57 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %8 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %53 ]
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  br label %59

59:                                               ; preds = %56, %53
  %60 = add nuw nsw i32 %9, 1
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %8, label %63, !llvm.loop !12

63:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
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
