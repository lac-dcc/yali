; ModuleID = 'source-C-CXX/84/1427.c'
source_filename = "source-C-CXX/84/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [20 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %60

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %60

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %53
  %21 = phi i64 [ %56, %53 ], [ 0, %10 ]
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 %21, i64 0
  %23 = load i8, i8* %22, align 4, !tbaa !11
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  %26 = call i64 @strlen(i8* noundef nonnull %22) #7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %20
  %29 = icmp sgt i8 %23, 122
  br i1 %29, label %53, label %36

30:                                               ; preds = %41
  %31 = icmp eq i64 %46, %26
  br i1 %31, label %47, label %32, !llvm.loop !12

32:                                               ; preds = %30
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 %21, i64 %46
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = icmp sgt i8 %34, 122
  br i1 %35, label %53, label %36

36:                                               ; preds = %28, %32
  %37 = phi i64 [ %46, %32 ], [ 0, %28 ]
  %38 = phi i8 [ %34, %32 ], [ %23, %28 ]
  %39 = add i8 %38, -91
  %40 = icmp ult i8 %39, 6
  br i1 %40, label %49, label %41

41:                                               ; preds = %49, %36
  %42 = add i8 %38, -58
  %43 = icmp ult i8 %42, 7
  %44 = icmp slt i8 %38, 48
  %45 = or i1 %44, %43
  %46 = add nuw i64 %37, 1
  br i1 %45, label %53, label %30

47:                                               ; preds = %30, %20
  %48 = select i1 %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0)
  br label %53

49:                                               ; preds = %36
  %50 = lshr i8 47, %39
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %41, label %53

53:                                               ; preds = %49, %32, %41, %28, %47
  %54 = phi i8* [ %48, %47 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %28 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %41 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %32 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %49 ]
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) %54)
  %56 = add nuw nsw i64 %21, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %20, label %60, !llvm.loop !13

60:                                               ; preds = %53, %0, %10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!13 = distinct !{!13, !10}
