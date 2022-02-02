; ModuleID = 'source-C-CXX/19/424.c'
source_filename = "source-C-CXX/19/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @start() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %127, label %7

7:                                                ; preds = %0, %123
  %8 = phi i8 [ %44, %123 ], [ undef, %0 ]
  %9 = call i64 @strlen(i8* noundef nonnull %3) #6
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %4) #6
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %3, align 1, !tbaa !5
  %14 = icmp sgt i32 %10, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %7
  %16 = and i64 %9, 4294967295
  %17 = add nsw i64 %16, -1
  %18 = add nsw i64 %16, -2
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = and i64 %17, -4
  br label %53

23:                                               ; preds = %53, %15
  %24 = phi i8 [ undef, %15 ], [ %84, %53 ]
  %25 = phi i64 [ 1, %15 ], [ %85, %53 ]
  %26 = phi i8 [ %8, %15 ], [ %84, %53 ]
  %27 = phi i8 [ %13, %15 ], [ %83, %53 ]
  %28 = icmp eq i64 %19, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi i64 [ %40, %29 ], [ %25, %23 ]
  %31 = phi i8 [ %39, %29 ], [ %26, %23 ]
  %32 = phi i8 [ %38, %29 ], [ %27, %23 ]
  %33 = phi i64 [ %41, %29 ], [ %19, %23 ]
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp slt i8 %32, %35
  %37 = trunc i64 %30 to i8
  %38 = select i1 %36, i8 %35, i8 %32
  %39 = select i1 %36, i8 %37, i8 %31
  %40 = add nuw nsw i64 %30, 1
  %41 = add i64 %33, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %29, !llvm.loop !8

43:                                               ; preds = %23, %29, %7
  %44 = phi i8 [ %8, %7 ], [ %24, %23 ], [ %39, %29 ]
  %45 = sext i8 %44 to i32
  %46 = icmp slt i8 %44, 0
  br i1 %46, label %88, label %47

47:                                               ; preds = %43
  %48 = add nsw i32 %45, 1
  %49 = zext i32 %48 to i64
  %50 = sext i8 %13 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = icmp eq i8 %44, 0
  br i1 %52, label %88, label %92, !llvm.loop !10

53:                                               ; preds = %53, %21
  %54 = phi i64 [ 1, %21 ], [ %85, %53 ]
  %55 = phi i8 [ %8, %21 ], [ %84, %53 ]
  %56 = phi i8 [ %13, %21 ], [ %83, %53 ]
  %57 = phi i64 [ %22, %21 ], [ %86, %53 ]
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = icmp slt i8 %56, %59
  %61 = trunc i64 %54 to i8
  %62 = select i1 %60, i8 %59, i8 %56
  %63 = select i1 %60, i8 %61, i8 %55
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp slt i8 %62, %66
  %68 = trunc i64 %64 to i8
  %69 = select i1 %67, i8 %66, i8 %62
  %70 = select i1 %67, i8 %68, i8 %63
  %71 = add nuw nsw i64 %54, 2
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp slt i8 %69, %73
  %75 = trunc i64 %71 to i8
  %76 = select i1 %74, i8 %73, i8 %69
  %77 = select i1 %74, i8 %75, i8 %70
  %78 = add nuw nsw i64 %54, 3
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp slt i8 %76, %80
  %82 = trunc i64 %78 to i8
  %83 = select i1 %81, i8 %80, i8 %76
  %84 = select i1 %81, i8 %82, i8 %77
  %85 = add nuw nsw i64 %54, 4
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %23, label %53, !llvm.loop !12

88:                                               ; preds = %92, %47, %43
  %89 = icmp sgt i32 %12, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = and i64 %11, 4294967295
  br label %106

92:                                               ; preds = %47, %92
  %93 = phi i64 [ %98, %92 ], [ 1, %47 ]
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %49
  br i1 %99, label %88, label %92, !llvm.loop !10

100:                                              ; preds = %106, %88
  %101 = add nsw i32 %45, 1
  %102 = icmp slt i32 %101, %10
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = sext i8 %44 to i64
  %105 = add nsw i64 %104, 1
  br label %114

106:                                              ; preds = %90, %106
  %107 = phi i64 [ 0, %90 ], [ %112, %106 ]
  %108 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nuw nsw i64 %107, 1
  %113 = icmp eq i64 %112, %91
  br i1 %113, label %100, label %106, !llvm.loop !13

114:                                              ; preds = %103, %114
  %115 = phi i64 [ %105, %103 ], [ %120, %114 ]
  %116 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = sext i8 %117 to i32
  %119 = call i32 @putchar(i32 %118)
  %120 = add nsw i64 %115, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %121, %10
  br i1 %122, label %123, label %114, !llvm.loop !14

123:                                              ; preds = %114, %100
  %124 = call i32 @putchar(i32 10)
  call void @start()
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %7, !llvm.loop !15

127:                                              ; preds = %123, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %3) #5
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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  tail call void @start()
  ret void
}

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
