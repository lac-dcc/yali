; ModuleID = 'source-C-CXX/19/744.c'
source_filename = "source-C-CXX/19/744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [103 x [12 x i8]], align 16
  %2 = alloca [103 x [4 x i8]], align 16
  %3 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1236, i8* nonnull %3) #5
  %4 = getelementptr inbounds [103 x [4 x i8]], [103 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 412, i8* nonnull %4) #5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds [103 x [4 x i8]], [103 x [4 x i8]]* %2, i64 0, i64 %6, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8)
  %10 = icmp eq i32 %9, -1
  %11 = add nuw i64 %6, 1
  br i1 %10, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = trunc i64 %6 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %138, label %15

15:                                               ; preds = %12
  %16 = and i64 %6, 4294967295
  br label %17

17:                                               ; preds = %15, %134
  %18 = phi i64 [ 0, %15 ], [ %136, %134 ]
  %19 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #6
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %17
  %24 = and i64 %20, 4294967295
  %25 = add nsw i64 %24, -1
  %26 = and i64 %20, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = sub nsw i64 %24, %26
  br label %60

30:                                               ; preds = %60, %23
  %31 = phi i32 [ undef, %23 ], [ %95, %60 ]
  %32 = phi i64 [ 0, %23 ], [ %96, %60 ]
  %33 = phi i32 [ 0, %23 ], [ %95, %60 ]
  %34 = phi i32 [ 0, %23 ], [ %93, %60 ]
  %35 = icmp eq i64 %26, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %32, %30 ]
  %38 = phi i32 [ %47, %36 ], [ %33, %30 ]
  %39 = phi i32 [ %45, %36 ], [ %34, %30 ]
  %40 = phi i64 [ %49, %36 ], [ %26, %30 ]
  %41 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %18, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 %43, i32 %39
  %46 = trunc i64 %37 to i32
  %47 = select i1 %44, i32 %46, i32 %38
  %48 = add nuw nsw i64 %37, 1
  %49 = add i64 %40, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %36, !llvm.loop !10

51:                                               ; preds = %36, %30
  %52 = phi i32 [ %31, %30 ], [ %47, %36 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nsw i32 %52, 1
  br label %99

56:                                               ; preds = %17, %51
  %57 = phi i32 [ %52, %51 ], [ 0, %17 ]
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  br label %114

60:                                               ; preds = %60, %28
  %61 = phi i64 [ 0, %28 ], [ %96, %60 ]
  %62 = phi i32 [ 0, %28 ], [ %95, %60 ]
  %63 = phi i32 [ 0, %28 ], [ %93, %60 ]
  %64 = phi i64 [ %29, %28 ], [ %97, %60 ]
  %65 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %18, i64 %61
  %66 = load i8, i8* %65, align 4, !tbaa !7
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 %67, i32 %63
  %70 = trunc i64 %61 to i32
  %71 = select i1 %68, i32 %70, i32 %62
  %72 = or i64 %61, 1
  %73 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %18, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !7
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %69, %75
  %77 = select i1 %76, i32 %75, i32 %69
  %78 = trunc i64 %72 to i32
  %79 = select i1 %76, i32 %78, i32 %71
  %80 = or i64 %61, 2
  %81 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %18, i64 %80
  %82 = load i8, i8* %81, align 2, !tbaa !7
  %83 = sext i8 %82 to i32
  %84 = icmp slt i32 %77, %83
  %85 = select i1 %84, i32 %83, i32 %77
  %86 = trunc i64 %80 to i32
  %87 = select i1 %84, i32 %86, i32 %79
  %88 = or i64 %61, 3
  %89 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %18, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !7
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %85, %91
  %93 = select i1 %92, i32 %91, i32 %85
  %94 = trunc i64 %88 to i32
  %95 = select i1 %92, i32 %94, i32 %87
  %96 = add nuw nsw i64 %61, 4
  %97 = add i64 %64, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %30, label %60, !llvm.loop !12

99:                                               ; preds = %114, %54
  %100 = phi i32 [ %55, %54 ], [ %58, %114 ]
  %101 = getelementptr inbounds [103 x [4 x i8]], [103 x [4 x i8]]* %2, i64 0, i64 %18, i64 0
  %102 = load i8, i8* %101, align 4, !tbaa !7
  %103 = sext i8 %102 to i32
  %104 = call i32 @putchar(i32 %103)
  %105 = getelementptr inbounds [103 x [4 x i8]], [103 x [4 x i8]]* %2, i64 0, i64 %18, i64 1
  %106 = load i8, i8* %105, align 1, !tbaa !7
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = getelementptr inbounds [103 x [4 x i8]], [103 x [4 x i8]]* %2, i64 0, i64 %18, i64 2
  %110 = load i8, i8* %109, align 2, !tbaa !7
  %111 = sext i8 %110 to i32
  %112 = call i32 @putchar(i32 %111)
  %113 = icmp slt i32 %100, %21
  br i1 %113, label %122, label %134

114:                                              ; preds = %56, %114
  %115 = phi i64 [ 0, %56 ], [ %120, %114 ]
  %116 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %18, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !7
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp eq i64 %120, %59
  br i1 %121, label %99, label %114, !llvm.loop !13

122:                                              ; preds = %99
  %123 = sext i32 %100 to i64
  %124 = shl i64 %20, 32
  %125 = ashr exact i64 %124, 32
  br label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %123, %122 ], [ %132, %126 ]
  %128 = getelementptr inbounds [103 x [12 x i8]], [103 x [12 x i8]]* %1, i64 0, i64 %18, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !7
  %130 = sext i8 %129 to i32
  %131 = call i32 @putchar(i32 %130)
  %132 = add nsw i64 %127, 1
  %133 = icmp eq i64 %132, %125
  br i1 %133, label %134, label %126, !llvm.loop !14

134:                                              ; preds = %126, %99
  %135 = call i32 @putchar(i32 10)
  %136 = add nuw nsw i64 %18, 1
  %137 = icmp eq i64 %136, %16
  br i1 %137, label %138, label %17, !llvm.loop !15

138:                                              ; preds = %134, %12
  call void @llvm.lifetime.end.p0i8(i64 412, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1236, i8* nonnull %3) #5
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
