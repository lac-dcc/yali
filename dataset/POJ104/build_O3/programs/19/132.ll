; ModuleID = 'source-C-CXX/19/132.c'
source_filename = "source-C-CXX/19/132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %123

7:                                                ; preds = %0, %119
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = add i64 %8, 1
  %10 = and i64 %9, 3
  %11 = icmp ult i64 %8, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, -4
  br label %41

14:                                               ; preds = %41, %7
  %15 = phi i32 [ undef, %7 ], [ %76, %41 ]
  %16 = phi i64 [ 0, %7 ], [ %77, %41 ]
  %17 = phi i32 [ 0, %7 ], [ %76, %41 ]
  %18 = phi i32 [ 0, %7 ], [ %74, %41 ]
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %32, %20 ], [ %16, %14 ]
  %22 = phi i32 [ %31, %20 ], [ %17, %14 ]
  %23 = phi i32 [ %29, %20 ], [ %18, %14 ]
  %24 = phi i64 [ %33, %20 ], [ %10, %14 ]
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %21
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 %27, i32 %23
  %30 = trunc i64 %21 to i32
  %31 = select i1 %28, i32 %30, i32 %22
  %32 = add nuw nsw i64 %21, 1
  %33 = add i64 %24, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %20, !llvm.loop !8

35:                                               ; preds = %20, %14
  %36 = phi i32 [ %15, %14 ], [ %31, %20 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %80, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %36, 1
  %40 = zext i32 %39 to i64
  br label %88

41:                                               ; preds = %41, %12
  %42 = phi i64 [ 0, %12 ], [ %77, %41 ]
  %43 = phi i32 [ 0, %12 ], [ %76, %41 ]
  %44 = phi i32 [ 0, %12 ], [ %74, %41 ]
  %45 = phi i64 [ %13, %12 ], [ %78, %41 ]
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = trunc i64 %42 to i32
  %52 = select i1 %49, i32 %51, i32 %43
  %53 = or i64 %42, 1
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %50, %56
  %58 = select i1 %57, i32 %56, i32 %50
  %59 = trunc i64 %53 to i32
  %60 = select i1 %57, i32 %59, i32 %52
  %61 = or i64 %42, 2
  %62 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %58, %64
  %66 = select i1 %65, i32 %64, i32 %58
  %67 = trunc i64 %61 to i32
  %68 = select i1 %65, i32 %67, i32 %60
  %69 = or i64 %42, 3
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %66, %72
  %74 = select i1 %73, i32 %72, i32 %66
  %75 = trunc i64 %69 to i32
  %76 = select i1 %73, i32 %75, i32 %68
  %77 = add nuw nsw i64 %42, 4
  %78 = add i64 %45, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %14, label %41, !llvm.loop !10

80:                                               ; preds = %88, %35
  %81 = load i8, i8* %4, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = sext i8 %81 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = call i64 @strlen(i8* noundef nonnull %4) #6
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %101, label %96, !llvm.loop !12

88:                                               ; preds = %38, %88
  %89 = phi i64 [ 0, %38 ], [ %94, %88 ]
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %40
  br i1 %95, label %80, label %88, !llvm.loop !13

96:                                               ; preds = %101, %83, %80
  %97 = add nsw i32 %36, 1
  %98 = sext i32 %97 to i64
  %99 = call i64 @strlen(i8* noundef nonnull %3) #6
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %110, label %119

101:                                              ; preds = %83, %101
  %102 = phi i64 [ %107, %101 ], [ 1, %83 ]
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = add nuw i64 %102, 1
  %108 = call i64 @strlen(i8* noundef nonnull %4) #6
  %109 = icmp ugt i64 %108, %107
  br i1 %109, label %101, label %96, !llvm.loop !12

110:                                              ; preds = %96, %110
  %111 = phi i64 [ %116, %110 ], [ %98, %96 ]
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = sext i8 %113 to i32
  %115 = call i32 @putchar(i32 %114)
  %116 = add i64 %111, 1
  %117 = call i64 @strlen(i8* noundef nonnull %3) #6
  %118 = icmp ugt i64 %117, %116
  br i1 %118, label %110, label %119, !llvm.loop !14

119:                                              ; preds = %110, %96
  %120 = call i32 @putchar(i32 10)
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %7, label %123, !llvm.loop !15

123:                                              ; preds = %119, %0
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
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
!15 = distinct !{!15, !11}
