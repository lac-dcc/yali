; ModuleID = 'source-C-CXX/19/1035.c'
source_filename = "source-C-CXX/19/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %117, label %7

7:                                                ; preds = %0, %113
  %8 = phi i32 [ %44, %113 ], [ 0, %0 ]
  %9 = load i8, i8* %3, align 1, !tbaa !5
  %10 = call i64 @strlen(i8* noundef nonnull %3) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %43

13:                                               ; preds = %7
  %14 = sext i8 %9 to i32
  %15 = and i64 %10, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = and i64 %16, -4
  br label %52

22:                                               ; preds = %52, %13
  %23 = phi i32 [ undef, %13 ], [ %86, %52 ]
  %24 = phi i64 [ 1, %13 ], [ %88, %52 ]
  %25 = phi i32 [ %14, %13 ], [ %87, %52 ]
  %26 = phi i32 [ %8, %13 ], [ %86, %52 ]
  %27 = icmp eq i64 %18, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %40, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %39, %28 ], [ %25, %22 ]
  %31 = phi i32 [ %38, %28 ], [ %26, %22 ]
  %32 = phi i64 [ %41, %28 ], [ %18, %22 ]
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %30, %35
  %37 = trunc i64 %29 to i32
  %38 = select i1 %36, i32 %37, i32 %31
  %39 = select i1 %36, i32 %35, i32 %30
  %40 = add nuw nsw i64 %29, 1
  %41 = add i64 %32, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %28, !llvm.loop !8

43:                                               ; preds = %22, %28, %7
  %44 = phi i32 [ %8, %7 ], [ %23, %22 ], [ %38, %28 ]
  %45 = icmp slt i32 %44, 0
  %46 = add i32 %44, 1
  br i1 %45, label %99, label %47

47:                                               ; preds = %43
  %48 = zext i32 %46 to i64
  %49 = sext i8 %9 to i32
  %50 = call i32 @putchar(i32 %49)
  %51 = icmp eq i32 %44, 0
  br i1 %51, label %99, label %91, !llvm.loop !10

52:                                               ; preds = %52, %20
  %53 = phi i64 [ 1, %20 ], [ %88, %52 ]
  %54 = phi i32 [ %14, %20 ], [ %87, %52 ]
  %55 = phi i32 [ %8, %20 ], [ %86, %52 ]
  %56 = phi i64 [ %21, %20 ], [ %89, %52 ]
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %54, %59
  %61 = trunc i64 %53 to i32
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = select i1 %60, i32 %59, i32 %54
  %64 = add nuw nsw i64 %53, 1
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %63, %67
  %69 = trunc i64 %64 to i32
  %70 = select i1 %68, i32 %69, i32 %62
  %71 = select i1 %68, i32 %67, i32 %63
  %72 = add nuw nsw i64 %53, 2
  %73 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %71, %75
  %77 = trunc i64 %72 to i32
  %78 = select i1 %76, i32 %77, i32 %70
  %79 = select i1 %76, i32 %75, i32 %71
  %80 = add nuw nsw i64 %53, 3
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %79, %83
  %85 = trunc i64 %80 to i32
  %86 = select i1 %84, i32 %85, i32 %78
  %87 = select i1 %84, i32 %83, i32 %79
  %88 = add nuw nsw i64 %53, 4
  %89 = add i64 %56, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %22, label %52, !llvm.loop !12

91:                                               ; preds = %47, %91
  %92 = phi i64 [ %97, %91 ], [ 1, %47 ]
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %48
  br i1 %98, label %99, label %91, !llvm.loop !10

99:                                               ; preds = %91, %47, %43
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %101 = icmp slt i32 %46, %11
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = sext i32 %46 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %103, %102 ], [ %110, %104 ]
  %106 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nsw i64 %105, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, %11
  br i1 %112, label %113, label %104, !llvm.loop !13

113:                                              ; preds = %104, %99
  %114 = call i32 @putchar(i32 10)
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %7, !llvm.loop !14

117:                                              ; preds = %113, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
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
!14 = distinct !{!14, !11}
