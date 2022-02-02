; ModuleID = 'source-C-CXX/19/1157.c'
source_filename = "source-C-CXX/19/1157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [10 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %135, label %15

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %131
  %18 = phi i64 [ 0, %15 ], [ %133, %131 ]
  %19 = phi i32 [ undef, %15 ], [ %54, %131 ]
  %20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %18, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = trunc i64 %21 to i32
  %23 = load i8, i8* %20, align 2, !tbaa !7
  %24 = icmp sgt i32 %22, 1
  br i1 %24, label %25, label %53

25:                                               ; preds = %17
  %26 = and i64 %21, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = and i64 %27, -4
  br label %62

33:                                               ; preds = %62, %25
  %34 = phi i32 [ undef, %25 ], [ %92, %62 ]
  %35 = phi i64 [ 1, %25 ], [ %94, %62 ]
  %36 = phi i8 [ %23, %25 ], [ %93, %62 ]
  %37 = phi i32 [ %19, %25 ], [ %92, %62 ]
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %50, %39 ], [ %35, %33 ]
  %41 = phi i8 [ %49, %39 ], [ %36, %33 ]
  %42 = phi i32 [ %48, %39 ], [ %37, %33 ]
  %43 = phi i64 [ %51, %39 ], [ %29, %33 ]
  %44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %18, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = icmp sgt i8 %45, %41
  %47 = trunc i64 %40 to i32
  %48 = select i1 %46, i32 %47, i32 %42
  %49 = select i1 %46, i8 %45, i8 %41
  %50 = add nuw nsw i64 %40, 1
  %51 = add i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %39, !llvm.loop !10

53:                                               ; preds = %33, %39, %17
  %54 = phi i32 [ %19, %17 ], [ %34, %33 ], [ %48, %39 ]
  %55 = icmp slt i32 %54, 0
  %56 = add i32 %54, 1
  br i1 %55, label %97, label %57

57:                                               ; preds = %53
  %58 = zext i32 %56 to i64
  %59 = sext i8 %23 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = icmp eq i32 %54, 0
  br i1 %61, label %97, label %111, !llvm.loop !12

62:                                               ; preds = %62, %31
  %63 = phi i64 [ 1, %31 ], [ %94, %62 ]
  %64 = phi i8 [ %23, %31 ], [ %93, %62 ]
  %65 = phi i32 [ %19, %31 ], [ %92, %62 ]
  %66 = phi i64 [ %32, %31 ], [ %95, %62 ]
  %67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %18, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = icmp sgt i8 %68, %64
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %65
  %72 = select i1 %69, i8 %68, i8 %64
  %73 = add nuw nsw i64 %63, 1
  %74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %18, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !7
  %76 = icmp sgt i8 %75, %72
  %77 = trunc i64 %73 to i32
  %78 = select i1 %76, i32 %77, i32 %71
  %79 = select i1 %76, i8 %75, i8 %72
  %80 = add nuw nsw i64 %63, 2
  %81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %18, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = icmp sgt i8 %82, %79
  %84 = trunc i64 %80 to i32
  %85 = select i1 %83, i32 %84, i32 %78
  %86 = select i1 %83, i8 %82, i8 %79
  %87 = add nuw nsw i64 %63, 3
  %88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %18, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !7
  %90 = icmp sgt i8 %89, %86
  %91 = trunc i64 %87 to i32
  %92 = select i1 %90, i32 %91, i32 %85
  %93 = select i1 %90, i8 %89, i8 %86
  %94 = add nuw nsw i64 %63, 4
  %95 = add i64 %66, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %33, label %62, !llvm.loop !13

97:                                               ; preds = %111, %57, %53
  %98 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %18, i64 0
  %99 = load i8, i8* %98, align 1, !tbaa !7
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %18, i64 1
  %103 = load i8, i8* %102, align 1, !tbaa !7
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  %106 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %18, i64 2
  %107 = load i8, i8* %106, align 1, !tbaa !7
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = icmp slt i32 %56, %22
  br i1 %110, label %119, label %131

111:                                              ; preds = %57, %111
  %112 = phi i64 [ %117, %111 ], [ 1, %57 ]
  %113 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %18, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !7
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %112, 1
  %118 = icmp eq i64 %117, %58
  br i1 %118, label %97, label %111, !llvm.loop !12

119:                                              ; preds = %97
  %120 = sext i32 %56 to i64
  %121 = shl i64 %21, 32
  %122 = ashr exact i64 %121, 32
  br label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %120, %119 ], [ %129, %123 ]
  %125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %1, i64 0, i64 %18, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !7
  %127 = sext i8 %126 to i32
  %128 = call i32 @putchar(i32 %127)
  %129 = add nsw i64 %124, 1
  %130 = icmp eq i64 %129, %122
  br i1 %130, label %131, label %123, !llvm.loop !14

131:                                              ; preds = %123, %97
  %132 = call i32 @putchar(i32 10)
  %133 = add nuw nsw i64 %18, 1
  %134 = icmp eq i64 %133, %16
  br i1 %134, label %135, label %17, !llvm.loop !15

135:                                              ; preds = %131, %12
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #5
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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
