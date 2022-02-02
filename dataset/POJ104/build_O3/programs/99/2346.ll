; ModuleID = 'source-C-CXX/99/2346.c'
source_filename = "source-C-CXX/99/2346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %51

7:                                                ; preds = %0, %47
  %8 = phi i32 [ %50, %47 ], [ 0, %0 ]
  %9 = phi i32 [ %48, %47 ], [ 1, %0 ]
  %10 = xor i32 %8, -1
  %11 = add i32 %10, %5
  %12 = zext i32 %11 to i64
  %13 = icmp slt i32 %9, %5
  br i1 %13, label %14, label %47

14:                                               ; preds = %7
  %15 = load i8, i8* %2, align 16, !tbaa !5
  %16 = and i64 %12, 1
  %17 = icmp eq i32 %11, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, 4294967294
  br label %20

20:                                               ; preds = %99, %18
  %21 = phi i8 [ %15, %18 ], [ %100, %99 ]
  %22 = phi i64 [ 0, %18 ], [ %32, %99 ]
  %23 = phi i64 [ %19, %18 ], [ %101, %99 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %21, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %22
  store i8 %26, i8* %29, align 2, !tbaa !5
  store i8 %21, i8* %25, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i8 [ %26, %20 ], [ %21, %28 ]
  %32 = add nuw nsw i64 %22, 2
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 2, !tbaa !5
  %35 = icmp sgt i8 %31, %34
  br i1 %35, label %97, label %99

36:                                               ; preds = %99, %14
  %37 = phi i8 [ %15, %14 ], [ %100, %99 ]
  %38 = phi i64 [ 0, %14 ], [ %32, %99 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp sgt i8 %37, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %38
  store i8 %43, i8* %46, align 1, !tbaa !5
  store i8 %37, i8* %42, align 1, !tbaa !5
  br label %47

47:                                               ; preds = %36, %40, %45, %7
  %48 = add nuw nsw i32 %9, 1
  %49 = icmp eq i32 %48, %5
  %50 = add i32 %8, 1
  br i1 %49, label %51, label %7, !llvm.loop !8

51:                                               ; preds = %47, %0
  br label %52

52:                                               ; preds = %51, %86
  %53 = phi i8 [ %88, %86 ], [ 0, %51 ]
  %54 = phi i32 [ %89, %86 ], [ 0, %51 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %91, label %59

59:                                               ; preds = %52
  %60 = and i8 %57, -33
  %61 = add i8 %60, -65
  %62 = icmp ult i8 %61, 26
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = icmp slt i32 %54, 299
  br i1 %64, label %65, label %79

65:                                               ; preds = %63, %73
  %66 = phi i64 [ %69, %73 ], [ %55, %63 ]
  %67 = phi i8 [ %77, %73 ], [ %53, %63 ]
  %68 = phi i32 [ %76, %73 ], [ 1, %63 ]
  %69 = add nsw i64 %66, 1
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = icmp eq i8 %71, %57
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %68, %75
  %77 = select i1 %74, i8 %71, i8 %67
  %78 = icmp eq i64 %69, 299
  br i1 %78, label %79, label %65, !llvm.loop !10

79:                                               ; preds = %73, %65, %63
  %80 = phi i32 [ 1, %63 ], [ %68, %65 ], [ %76, %73 ]
  %81 = phi i8 [ %53, %63 ], [ %67, %65 ], [ %77, %73 ]
  %82 = sext i8 %57 to i32
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %82, i32 %80)
  %84 = add i32 %54, -1
  %85 = add i32 %84, %80
  br label %86

86:                                               ; preds = %59, %79
  %87 = phi i32 [ %85, %79 ], [ %54, %59 ]
  %88 = phi i8 [ %81, %79 ], [ %53, %59 ]
  %89 = add nsw i32 %87, 1
  %90 = icmp slt i32 %87, 299
  br i1 %90, label %52, label %91, !llvm.loop !11

91:                                               ; preds = %52, %86
  %92 = phi i8 [ %53, %52 ], [ %88, %86 ]
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %96

96:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %2) #6
  ret i32 0

97:                                               ; preds = %30
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %24
  store i8 %34, i8* %98, align 1, !tbaa !5
  store i8 %31, i8* %33, align 2, !tbaa !5
  br label %99

99:                                               ; preds = %97, %30
  %100 = phi i8 [ %34, %30 ], [ %31, %97 ]
  %101 = add i64 %23, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %36, label %20, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
