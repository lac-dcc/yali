; ModuleID = 'source-C-CXX/19/984.c'
source_filename = "source-C-CXX/19/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %107, label %7

7:                                                ; preds = %0, %102
  %8 = phi i32 [ %103, %102 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %102

13:                                               ; preds = %7
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = sext i8 %16 to i32
  %18 = zext i32 %11 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %13, %22
  %23 = phi i64 [ %34, %22 ], [ %18, %13 ]
  %24 = phi i32 [ %33, %22 ], [ %8, %13 ]
  %25 = phi i32 [ %31, %22 ], [ %17, %13 ]
  %26 = phi i64 [ %35, %22 ], [ %20, %13 ]
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = sext i8 %28 to i32
  %30 = icmp sgt i32 %25, %29
  %31 = select i1 %30, i32 %25, i32 %29
  %32 = trunc i64 %23 to i32
  %33 = select i1 %30, i32 %24, i32 %32
  %34 = add nsw i64 %23, -1
  %35 = add i64 %26, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !8

37:                                               ; preds = %22, %13
  %38 = phi i64 [ %18, %13 ], [ %34, %22 ]
  %39 = phi i32 [ %8, %13 ], [ %33, %22 ]
  %40 = phi i32 [ %17, %13 ], [ %31, %22 ]
  %41 = phi i32 [ undef, %13 ], [ %33, %22 ]
  %42 = icmp ult i32 %11, 3
  br i1 %42, label %43, label %49

43:                                               ; preds = %49, %37
  %44 = phi i32 [ %41, %37 ], [ %83, %49 ]
  br i1 %12, label %45, label %102

45:                                               ; preds = %43
  %46 = zext i32 %44 to i64
  %47 = and i64 %9, 4294967295
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %46
  br label %86

49:                                               ; preds = %37, %49
  %50 = phi i64 [ %85, %49 ], [ %38, %37 ]
  %51 = phi i32 [ %83, %49 ], [ %39, %37 ]
  %52 = phi i32 [ %81, %49 ], [ %40, %37 ]
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 %52, i32 %55
  %58 = trunc i64 %50 to i32
  %59 = select i1 %56, i32 %51, i32 %58
  %60 = add nsw i64 %50, -1
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp sgt i32 %57, %63
  %65 = select i1 %64, i32 %57, i32 %63
  %66 = trunc i64 %60 to i32
  %67 = select i1 %64, i32 %59, i32 %66
  %68 = add nsw i64 %50, -2
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %65, %71
  %73 = select i1 %72, i32 %65, i32 %71
  %74 = trunc i64 %68 to i32
  %75 = select i1 %72, i32 %67, i32 %74
  %76 = add nsw i64 %50, -3
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %73, %79
  %81 = select i1 %80, i32 %73, i32 %79
  %82 = trunc i64 %76 to i32
  %83 = select i1 %80, i32 %75, i32 %82
  %84 = icmp sgt i64 %50, 3
  %85 = add nsw i64 %50, -4
  br i1 %84, label %49, label %43, !llvm.loop !10

86:                                               ; preds = %45, %99
  %87 = phi i64 [ 0, %45 ], [ %100, %99 ]
  %88 = icmp eq i64 %87, %46
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i8, i8* %48, align 1, !tbaa !5
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  br label %99

94:                                               ; preds = %86
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %87
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  br label %99

99:                                               ; preds = %89, %94
  %100 = add nuw nsw i64 %87, 1
  %101 = icmp eq i64 %100, %47
  br i1 %101, label %102, label %86, !llvm.loop !12

102:                                              ; preds = %99, %7, %43
  %103 = phi i32 [ %44, %43 ], [ %8, %7 ], [ %44, %99 ]
  %104 = call i32 @putchar(i32 10)
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %7, !llvm.loop !13

107:                                              ; preds = %102, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
