; ModuleID = 'source-C-CXX/95/106.c'
source_filename = "source-C-CXX/95/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 100
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  store i8 0, i8* %12, align 1, !tbaa !9
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %8
  store i8 0, i8* %13, align 1, !tbaa !9
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !10

15:                                               ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #6
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ %22, %17 ], [ 0, %15 ]
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 0
  %22 = add nuw i64 %18, 1
  br i1 %21, label %23, label %17

23:                                               ; preds = %17
  %24 = load i8, i8* %4, align 16, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -48
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %26, i32* %27, align 16, !tbaa !5
  %28 = and i64 %18, 4294967295
  br label %29

29:                                               ; preds = %43, %23
  %30 = phi i32 [ %54, %43 ], [ %26, %23 ]
  %31 = phi i64 [ %49, %43 ], [ 0, %23 ]
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %56, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i32 [ %42, %35 ], [ 0, %33 ]
  %37 = mul nsw i32 %36, 13
  %38 = icmp sge i32 %30, %37
  %39 = add nuw nsw i32 %37, 13
  %40 = icmp sgt i32 %39, %30
  %41 = select i1 %38, i1 %40, i1 false
  %42 = add nuw nsw i32 %36, 1
  br i1 %41, label %43, label %35

43:                                               ; preds = %35
  %44 = trunc i32 %36 to i8
  %45 = add i8 %44, 48
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  store i8 %45, i8* %46, align 1, !tbaa !9
  %47 = sub nsw i32 %30, %37
  store i32 %47, i32* %34, align 4, !tbaa !5
  %48 = mul nsw i32 %47, 10
  %49 = add nuw nsw i64 %31, 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = add i32 %48, -48
  %54 = add i32 %53, %52
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %29, !llvm.loop !12

56:                                               ; preds = %29
  %57 = shl i64 %18, 32
  %58 = add i64 %57, -4294967296
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i8, i8* %5, align 16, !tbaa !9
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %64, label %104

64:                                               ; preds = %56
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %66 = load i8, i8* %65, align 1, !tbaa !9
  switch i8 %66, label %91 [
    i8 0, label %73
    i8 48, label %67
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %69 = load i8, i8* %68, align 2, !tbaa !9
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %75

73:                                               ; preds = %64
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %116

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %77 = load i8, i8* %76, align 2, !tbaa !9
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %116, label %79

79:                                               ; preds = %75, %83
  %80 = phi i8 [ %88, %83 ], [ %77, %75 ]
  %81 = phi i64 [ %86, %83 ], [ 2, %75 ]
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = sext i8 %80 to i32
  %85 = call i32 @putchar(i32 %84)
  %86 = add nuw i64 %81, 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  br label %79, !llvm.loop !13

89:                                               ; preds = %79
  %90 = call i32 @putchar(i32 10)
  switch i8 %66, label %91 [
    i8 48, label %116
    i8 0, label %116
  ]

91:                                               ; preds = %64, %89
  br label %92

92:                                               ; preds = %91, %96
  %93 = phi i8 [ %101, %96 ], [ %66, %91 ]
  %94 = phi i64 [ %99, %96 ], [ 1, %91 ]
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = sext i8 %93 to i32
  %98 = call i32 @putchar(i32 %97)
  %99 = add nuw i64 %94, 1
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !9
  br label %92, !llvm.loop !14

102:                                              ; preds = %92
  %103 = call i32 @putchar(i32 10)
  br label %116

104:                                              ; preds = %56, %108
  %105 = phi i8 [ %113, %108 ], [ %62, %56 ]
  %106 = phi i64 [ %111, %108 ], [ 0, %56 ]
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = sext i8 %105 to i32
  %110 = call i32 @putchar(i32 %109)
  %111 = add nuw i64 %106, 1
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  br label %104, !llvm.loop !15

114:                                              ; preds = %104
  %115 = call i32 @putchar(i32 10)
  br label %116

116:                                              ; preds = %75, %73, %102, %89, %89, %114
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %61) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
