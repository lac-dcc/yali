; ModuleID = 'source-C-CXX/84/1849.c'
source_filename = "source-C-CXX/84/1849.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [21 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %3) #5
  ret i32 0

9:                                                ; preds = %0, %46
  %10 = phi i32 [ %52, %46 ], [ 0, %0 ]
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %3)
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %3, align 16, !tbaa !9
  %15 = icmp eq i8 %14, 95
  %16 = and i8 %14, -33
  %17 = add i8 %16, -65
  %18 = icmp ult i8 %17, 26
  %19 = or i1 %18, %15
  %20 = zext i1 %19 to i32
  %21 = icmp sgt i32 %13, 1
  br i1 %21, label %22, label %46

22:                                               ; preds = %9
  %23 = and i64 %12, 4294967295
  %24 = add nsw i64 %23, -1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %23, 2
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = and i64 %24, -2
  br label %55

29:                                               ; preds = %55, %22
  %30 = phi i32 [ undef, %22 ], [ %81, %55 ]
  %31 = phi i64 [ 1, %22 ], [ %82, %55 ]
  %32 = phi i32 [ %20, %22 ], [ %81, %55 ]
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = and i8 %36, -33
  %38 = add i8 %37, -65
  %39 = icmp ult i8 %38, 26
  %40 = icmp eq i8 %36, 95
  %41 = or i1 %39, %40
  %42 = add i8 %36, -48
  %43 = icmp ult i8 %42, 10
  %44 = or i1 %41, %43
  %45 = select i1 %44, i32 %32, i32 0
  br label %46

46:                                               ; preds = %34, %29, %9
  %47 = phi i32 [ %20, %9 ], [ %30, %29 ], [ %45, %34 ]
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %49)
  %51 = call i32 @putchar(i32 10)
  %52 = add nuw nsw i32 %10, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %9, label %8, !llvm.loop !10

55:                                               ; preds = %55, %27
  %56 = phi i64 [ 1, %27 ], [ %82, %55 ]
  %57 = phi i32 [ %20, %27 ], [ %81, %55 ]
  %58 = phi i64 [ %28, %27 ], [ %83, %55 ]
  %59 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 95
  %62 = and i8 %60, -33
  %63 = add i8 %62, -65
  %64 = icmp ult i8 %63, 26
  %65 = or i1 %64, %61
  %66 = add i8 %60, -48
  %67 = icmp ult i8 %66, 10
  %68 = or i1 %65, %67
  %69 = add nuw nsw i64 %56, 1
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 95
  %73 = and i8 %71, -33
  %74 = add i8 %73, -65
  %75 = icmp ult i8 %74, 26
  %76 = or i1 %75, %72
  %77 = add i8 %71, -48
  %78 = icmp ult i8 %77, 10
  %79 = or i1 %76, %78
  %80 = select i1 %79, i1 %68, i1 false
  %81 = select i1 %80, i32 %57, i32 0
  %82 = add nuw nsw i64 %56, 2
  %83 = add i64 %58, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %29, label %55, !llvm.loop !12
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

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
