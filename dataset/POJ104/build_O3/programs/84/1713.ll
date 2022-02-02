; ModuleID = 'source-C-CXX/84/1713.c'
source_filename = "source-C-CXX/84/1713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %0, %56
  %9 = phi i32 [ %60, %56 ], [ 0, %0 ]
  %10 = phi i32 [ %58, %56 ], [ undef, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %2)
  %12 = call i64 @strlen(i8* noundef nonnull %4) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %4, align 16, !tbaa !9
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %17 = icmp eq i8 %14, 95
  %18 = or i1 %17, %16
  br i1 %18, label %22, label %19

19:                                               ; preds = %8
  %20 = add i8 %14, -97
  %21 = icmp ult i8 %20, 26
  br label %22

22:                                               ; preds = %19, %8
  %23 = phi i1 [ true, %8 ], [ %21, %19 ]
  %24 = icmp sgt i32 %13, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = and i64 %12, 4294967295
  %27 = icmp eq i8 %14, 95
  %28 = and i8 %14, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  %31 = or i1 %30, %27
  %32 = add i8 %14, -48
  %33 = icmp ult i8 %32, 10
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %25, %38
  %36 = phi i64 [ %49, %38 ], [ 1, %25 ]
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %50, label %38, !llvm.loop !10

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 95
  %42 = and i8 %40, -33
  %43 = add i8 %42, -65
  %44 = icmp ult i8 %43, 26
  %45 = or i1 %44, %41
  %46 = add i8 %40, -48
  %47 = icmp ult i8 %46, 10
  %48 = or i1 %45, %47
  %49 = add nuw nsw i64 %36, 1
  br i1 %48, label %35, label %54

50:                                               ; preds = %35, %22
  %51 = phi i32 [ %10, %22 ], [ 1, %35 ]
  %52 = icmp eq i32 %51, 1
  %53 = and i1 %23, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %38, %25, %50
  %55 = phi i32 [ %51, %50 ], [ 0, %25 ], [ 0, %38 ]
  br label %56

56:                                               ; preds = %50, %54
  %57 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %54 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %50 ]
  %58 = phi i32 [ %55, %54 ], [ 1, %50 ]
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) %57)
  %60 = add nuw nsw i32 %9, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %8, label %63, !llvm.loop !12

63:                                               ; preds = %56, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
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
