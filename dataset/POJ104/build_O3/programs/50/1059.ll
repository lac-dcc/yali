; ModuleID = 'source-C-CXX/50/1059.c'
source_filename = "source-C-CXX/50/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @maximum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %5, i8 0, i64 2000, i1 false)
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #8
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %97

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = and i64 %9, 4294967295
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %16, %23
  %20 = phi i64 [ 0, %16 ], [ %25, %23 ]
  %21 = phi i32 [ 0, %16 ], [ %24, %23 ]
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %41, %19, %48
  %24 = phi i32 [ %54, %48 ], [ %21, %19 ], [ %21, %41 ]
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %17
  br i1 %26, label %94, label %19, !llvm.loop !5

27:                                               ; preds = %19, %41
  %28 = phi i64 [ %42, %41 ], [ 0, %19 ]
  br label %29

29:                                               ; preds = %44, %27
  %30 = phi i64 [ %46, %44 ], [ 0, %27 ]
  %31 = phi i32 [ %45, %44 ], [ 0, %27 ]
  %32 = add nuw nsw i64 %30, %20
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = add nuw nsw i64 %30, %28
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %34, %37
  br i1 %38, label %44, label %39

39:                                               ; preds = %29
  %40 = icmp eq i32 %31, %11
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = add nuw nsw i64 %28, 1
  %43 = icmp eq i64 %42, %20
  br i1 %43, label %23, label %27, !llvm.loop !10

44:                                               ; preds = %29
  %45 = add nuw nsw i32 %31, 1
  %46 = add nuw nsw i64 %30, 1
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %48, label %29, !llvm.loop !11

48:                                               ; preds = %39, %44
  %49 = and i64 %28, 4294967295
  %50 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !12
  %53 = icmp sgt i32 %21, %52
  %54 = select i1 %53, i32 %21, i32 %52
  br label %23

55:                                               ; preds = %14
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  br i1 %12, label %57, label %91

57:                                               ; preds = %55
  %58 = and i32 %10, 1
  %59 = icmp eq i32 %10, 1
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = and i32 %10, -2
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i32 [ 0, %60 ], [ %73, %62 ]
  %64 = phi i32 [ 0, %60 ], [ %76, %62 ]
  %65 = phi i32 [ 0, %60 ], [ %75, %62 ]
  %66 = phi i32 [ %61, %60 ], [ %77, %62 ]
  %67 = icmp eq i32 %64, 0
  %68 = add nsw i32 %63, 1
  %69 = icmp sgt i32 %65, %68
  %70 = select i1 %67, i32 %63, i32 %68
  %71 = select i1 %67, i1 true, i1 %69
  %72 = select i1 %71, i32 %65, i32 %68
  %73 = add nsw i32 %70, 1
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 %72, i32 %73
  %76 = add nuw nsw i32 %64, 2
  %77 = add i32 %66, -2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %62, !llvm.loop !5

79:                                               ; preds = %62, %57
  %80 = phi i32 [ undef, %57 ], [ %73, %62 ]
  %81 = phi i32 [ undef, %57 ], [ %75, %62 ]
  %82 = phi i32 [ 0, %57 ], [ %73, %62 ]
  %83 = phi i32 [ 0, %57 ], [ %75, %62 ]
  %84 = icmp eq i32 %58, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = add nsw i32 %82, 1
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %59, i1 true, i1 %87
  %89 = select i1 %88, i32 %83, i32 %86
  %90 = select i1 %59, i32 %82, i32 %86
  br label %91

91:                                               ; preds = %85, %79, %55
  %92 = phi i32 [ 0, %55 ], [ %80, %79 ], [ %90, %85 ]
  %93 = phi i32 [ 0, %55 ], [ %81, %79 ], [ %89, %85 ]
  store i32 %92, i32* %56, align 16, !tbaa !12
  br label %94

94:                                               ; preds = %23, %91
  %95 = phi i32 [ %93, %91 ], [ %24, %23 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %0, %94
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %126

99:                                               ; preds = %94
  %100 = add nsw i32 %95, 1
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %99, %123
  %103 = phi i64 [ 0, %99 ], [ %124, %123 ]
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = icmp eq i32 %105, %95
  br i1 %106, label %107, label %123

107:                                              ; preds = %102
  %108 = load i32, i32* %1, align 4, !tbaa !12
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %117, %110 ], [ 0, %107 ]
  %112 = add nuw nsw i64 %111, %103
  %113 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !7
  %115 = sext i8 %114 to i32
  %116 = call i32 @putchar(i32 %115)
  %117 = add nuw nsw i64 %111, 1
  %118 = load i32, i32* %1, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %110, label %121, !llvm.loop !14

121:                                              ; preds = %110, %107
  %122 = call i32 @putchar(i32 10)
  br label %123

123:                                              ; preds = %102, %121
  %124 = add nuw nsw i64 %103, 1
  %125 = icmp eq i64 %124, 500
  br i1 %125, label %126, label %102, !llvm.loop !15

126:                                              ; preds = %123, %97
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
