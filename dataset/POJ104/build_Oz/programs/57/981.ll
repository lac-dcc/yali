; ModuleID = 'source-C-CXX/57/981.c'
source_filename = "source-C-CXX/57/981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %5 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 82, i8* nonnull %5) #5
  %6 = call i32 @getchar() #6
  br label %7

7:                                                ; preds = %67, %0
  %8 = phi i32 [ 0, %0 ], [ %70, %67 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %71

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  br label %13

13:                                               ; preds = %65, %11
  %14 = phi i64 [ %66, %65 ], [ 0, %11 ]
  %15 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %67, label %18

18:                                               ; preds = %13
  %19 = icmp eq i64 %14, 0
  %20 = sext i8 %16 to i32
  %21 = icmp eq i8 %16, 95
  br i1 %19, label %22, label %33

22:                                               ; preds = %18, %25
  %23 = phi i32 [ %32, %25 ], [ 0, %18 ]
  %24 = icmp eq i32 %23, 26
  br i1 %24, label %67, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, 97
  %27 = icmp eq i32 %26, %20
  %28 = add nuw nsw i32 %23, 65
  %29 = icmp eq i32 %28, %20
  %30 = select i1 %27, i1 true, i1 %29
  %31 = select i1 %30, i1 true, i1 %21
  %32 = add nuw nsw i32 %23, 1
  br i1 %31, label %65, label %22, !llvm.loop !10

33:                                               ; preds = %18
  %34 = icmp eq i8 %16, 48
  %35 = icmp eq i8 %16, 49
  %36 = icmp eq i8 %16, 50
  %37 = icmp eq i8 %16, 51
  %38 = icmp eq i8 %16, 52
  %39 = icmp eq i8 %16, 53
  %40 = icmp eq i8 %16, 54
  %41 = icmp eq i8 %16, 55
  %42 = icmp eq i8 %16, 56
  %43 = icmp eq i8 %16, 57
  br label %44

44:                                               ; preds = %47, %33
  %45 = phi i32 [ 0, %33 ], [ %64, %47 ]
  %46 = icmp eq i32 %45, 26
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %45, 97
  %49 = icmp eq i32 %48, %20
  %50 = add nuw nsw i32 %45, 65
  %51 = icmp eq i32 %50, %20
  %52 = select i1 %49, i1 true, i1 %51
  %53 = select i1 %52, i1 true, i1 %21
  %54 = select i1 %53, i1 true, i1 %34
  %55 = select i1 %54, i1 true, i1 %35
  %56 = select i1 %55, i1 true, i1 %36
  %57 = select i1 %56, i1 true, i1 %37
  %58 = select i1 %57, i1 true, i1 %38
  %59 = select i1 %58, i1 true, i1 %39
  %60 = select i1 %59, i1 true, i1 %40
  %61 = select i1 %60, i1 true, i1 %41
  %62 = select i1 %61, i1 true, i1 %42
  %63 = select i1 %62, i1 true, i1 %43
  %64 = add nuw nsw i32 %45, 1
  br i1 %63, label %65, label %44, !llvm.loop !12

65:                                               ; preds = %47, %25
  %66 = add nuw i64 %14, 1
  br label %13

67:                                               ; preds = %13, %44, %22
  %68 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %22 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %13 ]
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) %68)
  %70 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !13

71:                                               ; preds = %7
  %72 = call i32 @getchar() #6
  %73 = call i32 @getchar() #6
  %74 = call i32 @getchar() #6
  %75 = call i32 @getchar() #6
  %76 = call i32 @getchar() #6
  call void @llvm.lifetime.end.p0i8(i64 82, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !11}
