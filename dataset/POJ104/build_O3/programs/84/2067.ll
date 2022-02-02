; ModuleID = 'source-C-CXX/84/2067.c'
source_filename = "source-C-CXX/84/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i8, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %0, %50
  %11 = phi i32 [ %51, %50 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %13 = load i8, i8* %7, align 16, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %10, %44
  %16 = phi i64 [ %37, %44 ], [ 0, %10 ]
  %17 = phi i8 [ %45, %44 ], [ %13, %10 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = add i8 %17, -97
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = add i8 %17, -65
  %24 = icmp ult i8 %23, 26
  %25 = icmp eq i8 %17, 95
  %26 = or i1 %25, %24
  br i1 %26, label %36, label %47

27:                                               ; preds = %15
  %28 = and i8 %17, -33
  %29 = add i8 %28, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = add i8 %17, -48
  %33 = icmp ult i8 %32, 10
  %34 = icmp eq i8 %17, 95
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %47

36:                                               ; preds = %19, %22, %31, %27
  %37 = add nuw i64 %16, 1
  %38 = getelementptr inbounds i8, i8* %7, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %43 = load i8, i8* %38, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %36, %41
  %45 = phi i8 [ %39, %36 ], [ %43, %41 ]
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %15, !llvm.loop !10

47:                                               ; preds = %31, %22
  %48 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %22 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0), %31 ]
  %49 = call i32 @puts(i8* nonnull dereferenceable(1) %48)
  br label %50

50:                                               ; preds = %44, %47, %10
  %51 = add nuw nsw i32 %11, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %10, label %54, !llvm.loop !12

54:                                               ; preds = %50, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
