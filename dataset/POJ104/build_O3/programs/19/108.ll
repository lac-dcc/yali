; ModuleID = 'source-C-CXX/19/108.c'
source_filename = "source-C-CXX/19/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [3 x i8]], align 16
  %3 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %144, label %15

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %140
  %18 = phi i64 [ 0, %15 ], [ %142, %140 ]
  %19 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #6
  %21 = trunc i64 %20 to i32
  %22 = load i8, i8* %19, align 2, !tbaa !7
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %24, label %59

24:                                               ; preds = %17
  %25 = sext i8 %22 to i32
  %26 = and i64 %20, 4294967295
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, -4
  br label %66

33:                                               ; preds = %66, %24
  %34 = phi i32 [ undef, %24 ], [ %100, %66 ]
  %35 = phi i64 [ 1, %24 ], [ %102, %66 ]
  %36 = phi i32 [ %25, %24 ], [ %101, %66 ]
  %37 = phi i32 [ 0, %24 ], [ %100, %66 ]
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %51, %39 ], [ %35, %33 ]
  %41 = phi i32 [ %50, %39 ], [ %36, %33 ]
  %42 = phi i32 [ %49, %39 ], [ %37, %33 ]
  %43 = phi i64 [ %52, %39 ], [ %29, %33 ]
  %44 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !7
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %41, %46
  %48 = trunc i64 %40 to i32
  %49 = select i1 %47, i32 %48, i32 %42
  %50 = select i1 %47, i32 %46, i32 %41
  %51 = add nuw nsw i64 %40, 1
  %52 = add i64 %43, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %39, !llvm.loop !10

54:                                               ; preds = %39, %33
  %55 = phi i32 [ %34, %33 ], [ %49, %39 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nsw i32 %55, 1
  br label %105

59:                                               ; preds = %17, %54
  %60 = phi i32 [ %55, %54 ], [ 0, %17 ]
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = sext i8 %22 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = icmp eq i32 %60, 0
  br i1 %65, label %105, label %120, !llvm.loop !12

66:                                               ; preds = %66, %31
  %67 = phi i64 [ 1, %31 ], [ %102, %66 ]
  %68 = phi i32 [ %25, %31 ], [ %101, %66 ]
  %69 = phi i32 [ 0, %31 ], [ %100, %66 ]
  %70 = phi i64 [ %32, %31 ], [ %103, %66 ]
  %71 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 %67
  %72 = load i8, i8* %71, align 1, !tbaa !7
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %68, %73
  %75 = trunc i64 %67 to i32
  %76 = select i1 %74, i32 %75, i32 %69
  %77 = select i1 %74, i32 %73, i32 %68
  %78 = add nuw nsw i64 %67, 1
  %79 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !7
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %77, %81
  %83 = trunc i64 %78 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = select i1 %82, i32 %81, i32 %77
  %86 = add nuw nsw i64 %67, 2
  %87 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !7
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %85, %89
  %91 = trunc i64 %86 to i32
  %92 = select i1 %90, i32 %91, i32 %84
  %93 = select i1 %90, i32 %89, i32 %85
  %94 = add nuw nsw i64 %67, 3
  %95 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !7
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %93, %97
  %99 = trunc i64 %94 to i32
  %100 = select i1 %98, i32 %99, i32 %92
  %101 = select i1 %98, i32 %97, i32 %93
  %102 = add nuw nsw i64 %67, 4
  %103 = add i64 %70, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %33, label %66, !llvm.loop !13

105:                                              ; preds = %120, %59, %57
  %106 = phi i32 [ %58, %57 ], [ %61, %59 ], [ %61, %120 ]
  %107 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %18, i64 0
  %108 = load i8, i8* %107, align 1, !tbaa !7
  %109 = sext i8 %108 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %18, i64 1
  %112 = load i8, i8* %111, align 1, !tbaa !7
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  %115 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %2, i64 0, i64 %18, i64 2
  %116 = load i8, i8* %115, align 1, !tbaa !7
  %117 = sext i8 %116 to i32
  %118 = call i32 @putchar(i32 %117)
  %119 = icmp slt i32 %106, %21
  br i1 %119, label %128, label %140

120:                                              ; preds = %59, %120
  %121 = phi i64 [ %126, %120 ], [ 1, %59 ]
  %122 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !7
  %124 = sext i8 %123 to i32
  %125 = call i32 @putchar(i32 %124)
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %62
  br i1 %127, label %105, label %120, !llvm.loop !12

128:                                              ; preds = %105
  %129 = sext i32 %106 to i64
  %130 = shl i64 %20, 32
  %131 = ashr exact i64 %130, 32
  br label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %129, %128 ], [ %138, %132 ]
  %134 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %18, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !7
  %136 = sext i8 %135 to i32
  %137 = call i32 @putchar(i32 %136)
  %138 = add nsw i64 %133, 1
  %139 = icmp eq i64 %138, %131
  br i1 %139, label %140, label %132, !llvm.loop !14

140:                                              ; preds = %132, %105
  %141 = call i32 @putchar(i32 10)
  %142 = add nuw nsw i64 %18, 1
  %143 = icmp eq i64 %142, %16
  br i1 %143, label %144, label %17, !llvm.loop !15

144:                                              ; preds = %140, %12
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
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
