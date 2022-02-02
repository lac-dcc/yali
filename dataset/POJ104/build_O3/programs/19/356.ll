; ModuleID = 'source-C-CXX/19/356.c'
source_filename = "source-C-CXX/19/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #5
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #5
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %95, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 2
  br label %11

11:                                               ; preds = %8, %57
  %12 = call i64 @strlen(i8* noundef nonnull %3) #6
  %13 = trunc i64 %12 to i32
  %14 = load i8, i8* %5, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %43, %11
  %17 = phi i32 [ 0, %11 ], [ %52, %43 ]
  %18 = icmp slt i32 %17, %13
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = sext i32 %17 to i64
  %23 = shl i64 %12, 32
  %24 = ashr exact i64 %23, 32
  %25 = sub i64 %12, %22
  %26 = xor i64 %22, -1
  %27 = add nsw i64 %24, %26
  %28 = and i64 %25, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %37, %30 ], [ %21, %19 ]
  %32 = phi i64 [ %38, %30 ], [ %28, %19 ]
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = add nsw i64 %31, 3
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %35
  store i8 %34, i8* %36, align 1, !tbaa !5
  %37 = add nsw i64 %31, -1
  %38 = add i64 %32, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !8

40:                                               ; preds = %30, %19
  %41 = phi i64 [ %21, %19 ], [ %37, %30 ]
  %42 = icmp ult i64 %27, 3
  br i1 %42, label %57, label %73

43:                                               ; preds = %11, %43
  %44 = phi i64 [ %53, %43 ], [ 1, %11 ]
  %45 = phi i8 [ %55, %43 ], [ %14, %11 ]
  %46 = phi i32 [ %52, %43 ], [ 0, %11 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %45, %49
  %51 = trunc i64 %44 to i32
  %52 = select i1 %50, i32 %51, i32 %46
  %53 = add nuw nsw i64 %44, 1
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %16, label %43, !llvm.loop !10

57:                                               ; preds = %40, %73, %16
  %58 = load i8, i8* %4, align 1, !tbaa !5
  %59 = add i32 %17, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %60
  store i8 %58, i8* %61, align 1, !tbaa !5
  %62 = load i8, i8* %9, align 1, !tbaa !5
  %63 = add i32 %17, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %64
  store i8 %62, i8* %65, align 1, !tbaa !5
  %66 = load i8, i8* %10, align 1, !tbaa !5
  %67 = add i32 %17, 3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %68
  store i8 %66, i8* %69, align 1, !tbaa !5
  %70 = call i32 @puts(i8* nonnull %3)
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %95, label %11, !llvm.loop !12

73:                                               ; preds = %40, %73
  %74 = phi i64 [ %93, %73 ], [ %41, %40 ]
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = add nsw i64 %74, 3
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %77
  store i8 %76, i8* %78, align 1, !tbaa !5
  %79 = add nsw i64 %74, -1
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add nsw i64 %74, 2
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %82
  store i8 %81, i8* %83, align 1, !tbaa !5
  %84 = add nsw i64 %74, -2
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = add nsw i64 %74, 1
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %87
  store i8 %86, i8* %88, align 1, !tbaa !5
  %89 = add nsw i64 %74, -3
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %74
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = add nsw i64 %74, -4
  %94 = icmp sgt i64 %93, %22
  br i1 %94, label %73, label %57, !llvm.loop !13

95:                                               ; preds = %57, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
