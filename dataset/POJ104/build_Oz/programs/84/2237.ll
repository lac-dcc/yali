; ModuleID = 'source-C-CXX/84/2237.c'
source_filename = "source-C-CXX/84/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [21 x i8], i64 %5, align 16
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #7
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %67
  %18 = phi i32 [ %72, %67 ], [ %10, %8 ]
  %19 = phi i64 [ %71, %67 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %73

22:                                               ; preds = %17
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %19, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull %23) #8
  %25 = load i8, i8* %23, align 1, !tbaa !11
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = icmp slt i8 %25, 65
  %29 = zext i1 %28 to i32
  %30 = add i8 %25, -91
  %31 = icmp ult i8 %30, 6
  %32 = select i1 %28, i32 2, i32 1
  %33 = select i1 %31, i32 %32, i32 %29
  %34 = icmp sgt i8 %25, 122
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %33, %35
  br label %37

37:                                               ; preds = %27, %22
  %38 = phi i32 [ 0, %22 ], [ %36, %27 ]
  %39 = shl i64 %24, 32
  %40 = ashr exact i64 %39, 32
  br label %41

41:                                               ; preds = %64, %37
  %42 = phi i64 [ %66, %64 ], [ 1, %37 ]
  %43 = phi i32 [ %65, %64 ], [ %38, %37 ]
  %44 = icmp slt i64 %42, %40
  br i1 %44, label %45, label %67

45:                                               ; preds = %41
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 %19, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = icmp eq i8 %47, 95
  br i1 %48, label %64, label %49

49:                                               ; preds = %45
  %50 = icmp slt i8 %47, 48
  %51 = zext i1 %50 to i32
  %52 = add nsw i32 %43, %51
  %53 = add i8 %47, -58
  %54 = icmp ult i8 %53, 7
  %55 = zext i1 %54 to i32
  %56 = add i8 %47, -91
  %57 = icmp ult i8 %56, 6
  %58 = zext i1 %57 to i32
  %59 = icmp sgt i8 %47, 122
  %60 = zext i1 %59 to i32
  %61 = add i32 %52, %60
  %62 = add i32 %61, %55
  %63 = add i32 %62, %58
  br label %64

64:                                               ; preds = %49, %45
  %65 = phi i32 [ %43, %45 ], [ %63, %49 ]
  %66 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

67:                                               ; preds = %41
  %68 = icmp eq i32 %43, 0
  %69 = select i1 %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  %71 = add nuw nsw i64 %19, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !13

73:                                               ; preds = %17
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
