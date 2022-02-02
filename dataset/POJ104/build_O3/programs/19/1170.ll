; ModuleID = 'source-C-CXX/19/1170.c'
source_filename = "source-C-CXX/19/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [12 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #5
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %121, label %7

7:                                                ; preds = %0, %117
  %8 = call i64 @strlen(i8* noundef nonnull %3) #6
  %9 = trunc i64 %8 to i32
  %10 = load i8, i8* %3, align 1, !tbaa !5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %7
  %13 = and i64 %8, 4294967295
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %46, label %15, !llvm.loop !8

15:                                               ; preds = %12
  %16 = add nsw i64 %13, -1
  %17 = add nsw i64 %13, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, -4
  br label %56

22:                                               ; preds = %56, %15
  %23 = phi i32 [ undef, %15 ], [ %89, %56 ]
  %24 = phi i64 [ 1, %15 ], [ %90, %56 ]
  %25 = phi i32 [ 0, %15 ], [ %89, %56 ]
  %26 = phi i1 [ false, %15 ], [ %87, %56 ]
  %27 = phi i8 [ %10, %15 ], [ %84, %56 ]
  %28 = phi i8 [ %10, %15 ], [ %86, %56 ]
  %29 = icmp eq i64 %18, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %43, %30 ], [ %24, %22 ]
  %32 = phi i32 [ %42, %30 ], [ %25, %22 ]
  %33 = phi i1 [ %40, %30 ], [ %26, %22 ]
  %34 = phi i8 [ %37, %30 ], [ %27, %22 ]
  %35 = phi i8 [ %39, %30 ], [ %28, %22 ]
  %36 = phi i64 [ %44, %30 ], [ %18, %22 ]
  %37 = select i1 %33, i8 %35, i8 %34
  %38 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %31
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp sgt i8 %39, %37
  %41 = trunc i64 %31 to i32
  %42 = select i1 %40, i32 %41, i32 %32
  %43 = add nuw nsw i64 %31, 1
  %44 = add i64 %36, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %30, !llvm.loop !10

46:                                               ; preds = %22, %30, %12
  %47 = phi i32 [ 0, %12 ], [ %23, %22 ], [ %42, %30 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %101, label %49

49:                                               ; preds = %7, %46
  %50 = phi i32 [ %47, %46 ], [ 0, %7 ]
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = sext i8 %10 to i32
  %54 = call i32 @putchar(i32 %53)
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %101, label %93, !llvm.loop !12

56:                                               ; preds = %56, %20
  %57 = phi i64 [ 1, %20 ], [ %90, %56 ]
  %58 = phi i32 [ 0, %20 ], [ %89, %56 ]
  %59 = phi i1 [ false, %20 ], [ %87, %56 ]
  %60 = phi i8 [ %10, %20 ], [ %84, %56 ]
  %61 = phi i8 [ %10, %20 ], [ %86, %56 ]
  %62 = phi i64 [ %21, %20 ], [ %91, %56 ]
  %63 = select i1 %59, i8 %61, i8 %60
  %64 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %57
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, %63
  %67 = trunc i64 %57 to i32
  %68 = select i1 %66, i32 %67, i32 %58
  %69 = add nuw nsw i64 %57, 1
  %70 = select i1 %66, i8 %65, i8 %63
  %71 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, %70
  %74 = trunc i64 %69 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = add nuw nsw i64 %57, 2
  %77 = select i1 %73, i8 %72, i8 %70
  %78 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %79, %77
  %81 = trunc i64 %76 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = add nuw nsw i64 %57, 3
  %84 = select i1 %80, i8 %79, i8 %77
  %85 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %83
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp sgt i8 %86, %84
  %88 = trunc i64 %83 to i32
  %89 = select i1 %87, i32 %88, i32 %82
  %90 = add nuw nsw i64 %57, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %22, label %56, !llvm.loop !8

93:                                               ; preds = %49, %93
  %94 = phi i64 [ %99, %93 ], [ 1, %49 ]
  %95 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = icmp eq i64 %99, %52
  br i1 %100, label %101, label %93, !llvm.loop !12

101:                                              ; preds = %93, %49, %46
  %102 = phi i32 [ 0, %46 ], [ %51, %49 ], [ %51, %93 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %4)
  %104 = icmp slt i32 %102, %9
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = zext i32 %102 to i64
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %106, %105 ], [ %114, %107 ]
  %109 = phi i32 [ %102, %105 ], [ %115, %107 ]
  %110 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = call i32 @putchar(i32 %112)
  %114 = add nuw nsw i64 %108, 1
  %115 = add nsw i32 %109, 1
  %116 = icmp eq i32 %115, %9
  br i1 %116, label %117, label %107, !llvm.loop !13

117:                                              ; preds = %107, %101
  %118 = call i32 @putchar(i32 10)
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %7, !llvm.loop !14

121:                                              ; preds = %117, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #5
  ret void
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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
