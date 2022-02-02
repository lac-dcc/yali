; ModuleID = 'source-C-CXX/19/1188.c'
source_filename = "source-C-CXX/19/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [11 x i8]], align 16
  %2 = alloca [100 x [4 x i8]], align 16
  %3 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %113, label %15

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %109
  %18 = phi i64 [ 0, %15 ], [ %111, %109 ]
  %19 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #6
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %45

22:                                               ; preds = %17
  %23 = add i64 %20, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %20, 2
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, -2
  br label %49

28:                                               ; preds = %49, %22
  %29 = phi i32 [ undef, %22 ], [ %69, %49 ]
  %30 = phi i64 [ 1, %22 ], [ %70, %49 ]
  %31 = phi i32 [ 0, %22 ], [ %69, %49 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp sgt i8 %35, %38
  %40 = trunc i64 %30 to i32
  %41 = select i1 %39, i32 %40, i32 %31
  br label %42

42:                                               ; preds = %28, %33
  %43 = phi i32 [ %29, %28 ], [ %41, %33 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %17, %42
  %46 = phi i32 [ %43, %42 ], [ 0, %17 ]
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %78

49:                                               ; preds = %49, %26
  %50 = phi i64 [ 1, %26 ], [ %70, %49 ]
  %51 = phi i32 [ 0, %26 ], [ %69, %49 ]
  %52 = phi i64 [ %27, %26 ], [ %71, %49 ]
  %53 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !7
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !7
  %58 = icmp sgt i8 %54, %57
  %59 = trunc i64 %50 to i32
  %60 = select i1 %58, i32 %59, i32 %51
  %61 = add nuw nsw i64 %50, 1
  %62 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !7
  %67 = icmp sgt i8 %63, %66
  %68 = trunc i64 %61 to i32
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = add nuw nsw i64 %50, 2
  %71 = add i64 %52, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %28, label %49, !llvm.loop !10

73:                                               ; preds = %78, %42
  %74 = phi i32 [ %43, %42 ], [ %46, %78 ]
  %75 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %18, i64 0
  %76 = call i64 @strlen(i8* noundef nonnull %75) #6
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %86, label %91

78:                                               ; preds = %45, %78
  %79 = phi i64 [ 0, %45 ], [ %84, %78 ]
  %80 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nuw nsw i64 %79, 1
  %85 = icmp eq i64 %84, %48
  br i1 %85, label %73, label %78, !llvm.loop !11

86:                                               ; preds = %91, %73
  %87 = add nsw i32 %74, 1
  %88 = sext i32 %87 to i64
  %89 = call i64 @strlen(i8* noundef nonnull %19) #6
  %90 = icmp ugt i64 %89, %88
  br i1 %90, label %100, label %109

91:                                               ; preds = %73, %91
  %92 = phi i64 [ %97, %91 ], [ 0, %73 ]
  %93 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %2, i64 0, i64 %18, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !7
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw i64 %92, 1
  %98 = call i64 @strlen(i8* noundef nonnull %75) #6
  %99 = icmp ugt i64 %98, %97
  br i1 %99, label %91, label %86, !llvm.loop !12

100:                                              ; preds = %86, %100
  %101 = phi i64 [ %106, %100 ], [ %88, %86 ]
  %102 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %1, i64 0, i64 %18, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !7
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = add i64 %101, 1
  %107 = call i64 @strlen(i8* noundef nonnull %19) #6
  %108 = icmp ugt i64 %107, %106
  br i1 %108, label %100, label %109, !llvm.loop !13

109:                                              ; preds = %100, %86
  %110 = call i32 @putchar(i32 10)
  %111 = add nuw nsw i64 %18, 1
  %112 = icmp eq i64 %111, %16
  br i1 %112, label %113, label %17, !llvm.loop !14

113:                                              ; preds = %109, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %3) #5
  ret void
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
