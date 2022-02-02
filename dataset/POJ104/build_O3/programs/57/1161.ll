; ModuleID = 'source-C-CXX/57/1161.c'
source_filename = "source-C-CXX/57/1161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %75, label %8

8:                                                ; preds = %0, %71
  %9 = phi i32 [ %72, %71 ], [ 0, %0 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %11 = call i64 @strlen(i8* noundef nonnull %3) #7
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %3, align 16
  %14 = add i8 %13, -97
  %15 = icmp ult i8 %14, 26
  %16 = icmp eq i8 %13, 95
  %17 = or i1 %16, %15
  %18 = add nsw i32 %12, -1
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %8
  %21 = add i8 %13, -65
  %22 = icmp ult i8 %21, 26
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = zext i32 %18 to i64
  br label %25

25:                                               ; preds = %42, %23
  %26 = phi i64 [ 0, %23 ], [ %44, %42 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = add i8 %30, -58
  %32 = icmp ult i8 %31, 7
  %33 = icmp slt i8 %30, 48
  %34 = or i1 %33, %32
  br i1 %34, label %68, label %35

35:                                               ; preds = %28
  %36 = add nsw i8 %30, -91
  %37 = icmp ult i8 %36, 6
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = icmp sgt i8 %30, 122
  br i1 %39, label %68, label %42

40:                                               ; preds = %35
  %41 = icmp eq i8 %30, 95
  br i1 %41, label %42, label %68

42:                                               ; preds = %25, %40, %38
  %43 = icmp eq i64 %26, %24
  %44 = add nuw nsw i64 %26, 1
  br i1 %43, label %68, label %25, !llvm.loop !10

45:                                               ; preds = %20
  br i1 %17, label %46, label %68

46:                                               ; preds = %45
  %47 = zext i32 %18 to i64
  br label %48

48:                                               ; preds = %65, %46
  %49 = phi i64 [ 0, %46 ], [ %67, %65 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = add i8 %53, -58
  %55 = icmp ult i8 %54, 7
  %56 = icmp slt i8 %53, 48
  %57 = or i1 %56, %55
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = add nsw i8 %53, -91
  %60 = icmp ult i8 %59, 6
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = icmp sgt i8 %53, 122
  br i1 %62, label %68, label %65

63:                                               ; preds = %58
  %64 = icmp eq i8 %53, 95
  br i1 %64, label %65, label %68

65:                                               ; preds = %48, %63, %61
  %66 = icmp eq i64 %49, %47
  %67 = add nuw nsw i64 %49, 1
  br i1 %66, label %68, label %48, !llvm.loop !10

68:                                               ; preds = %65, %51, %61, %63, %42, %40, %38, %28, %45
  %69 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %28 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %38 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %40 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %42 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %61 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0), %51 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %65 ]
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) %69)
  br label %71

71:                                               ; preds = %68, %8
  %72 = add nuw nsw i32 %9, 1
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = icmp slt i32 %9, %73
  br i1 %74, label %8, label %75, !llvm.loop !12

75:                                               ; preds = %71, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
