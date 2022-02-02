; ModuleID = 'source-C-CXX/68/29.c'
source_filename = "source-C-CXX/68/29.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i8* @strrev(i8* returned %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i8* [ %0, %1 ], [ %6, %2 ]
  %4 = load i8, i8* %3, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, i8* %3, i64 1
  br i1 %5, label %7, label %2, !llvm.loop !8

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %3, i64 -1
  %9 = icmp ugt i8* %8, %0
  br i1 %9, label %10, label %18

10:                                               ; preds = %7, %10
  %11 = phi i8* [ %16, %10 ], [ %8, %7 ]
  %12 = phi i8* [ %15, %10 ], [ %0, %7 ]
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = load i8, i8* %11, align 1, !tbaa !5
  store i8 %14, i8* %12, align 1, !tbaa !5
  store i8 %13, i8* %11, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  %16 = getelementptr inbounds i8, i8* %11, i64 -1
  %17 = icmp ult i8* %15, %16
  br i1 %17, label %10, label %18, !llvm.loop !10

18:                                               ; preds = %10, %7
  ret i8* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = ptrtoint [500 x i8]* %1 to i64
  %3 = alloca [500 x i8], align 16
  %4 = ptrtoint [500 x i8]* %3 to i64
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #6
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %14, %9 ]
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 0
  %14 = add nuw nsw i64 %10, 1
  br i1 %13, label %15, label %9, !llvm.loop !8

15:                                               ; preds = %9
  %16 = icmp ugt i64 %10, 1
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = add nsw i64 %10, -1
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %18
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i8* [ %26, %20 ], [ %19, %17 ]
  %22 = phi i8* [ %25, %20 ], [ %5, %17 ]
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = load i8, i8* %21, align 1, !tbaa !5
  store i8 %24, i8* %22, align 1, !tbaa !5
  store i8 %23, i8* %21, align 1, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  %26 = getelementptr inbounds i8, i8* %21, i64 -1
  %27 = icmp ult i8* %25, %26
  br i1 %27, label %20, label %28, !llvm.loop !10

28:                                               ; preds = %20, %15
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %34, %29 ], [ 0, %28 ]
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  %34 = add nuw nsw i64 %30, 1
  br i1 %33, label %35, label %29, !llvm.loop !8

35:                                               ; preds = %29
  %36 = icmp ugt i64 %30, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = add nsw i64 %30, -1
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %38
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i8* [ %46, %40 ], [ %39, %37 ]
  %42 = phi i8* [ %45, %40 ], [ %6, %37 ]
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = load i8, i8* %41, align 1, !tbaa !5
  store i8 %44, i8* %42, align 1, !tbaa !5
  store i8 %43, i8* %41, align 1, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 1
  %46 = getelementptr inbounds i8, i8* %41, i64 -1
  %47 = icmp ult i8* %45, %46
  br i1 %47, label %40, label %48, !llvm.loop !10

48:                                               ; preds = %40, %35
  %49 = load i8, i8* %5, align 16, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %59

51:                                               ; preds = %59
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 500
  %53 = icmp ult i8* %63, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48, %51
  %55 = phi i8* [ %63, %51 ], [ %5, %48 ]
  %56 = ptrtoint i8* %55 to i64
  %57 = add i64 %2, 500
  %58 = sub i64 %57, %56
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %55, i8 0, i64 %58, i1 false)
  br label %66

59:                                               ; preds = %48, %59
  %60 = phi i8 [ %64, %59 ], [ %49, %48 ]
  %61 = phi i8* [ %63, %59 ], [ %5, %48 ]
  %62 = add i8 %60, -48
  store i8 %62, i8* %61, align 1, !tbaa !5
  %63 = getelementptr inbounds i8, i8* %61, i64 1
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %51, label %59, !llvm.loop !11

66:                                               ; preds = %54, %51
  %67 = load i8, i8* %6, align 16, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %77

69:                                               ; preds = %77
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 500
  %71 = icmp ult i8* %81, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66, %69
  %73 = phi i8* [ %81, %69 ], [ %6, %66 ]
  %74 = ptrtoint i8* %73 to i64
  %75 = add i64 %4, 500
  %76 = sub i64 %75, %74
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %73, i8 0, i64 %76, i1 false)
  br label %84

77:                                               ; preds = %66, %77
  %78 = phi i8 [ %82, %77 ], [ %67, %66 ]
  %79 = phi i8* [ %81, %77 ], [ %6, %66 ]
  %80 = add i8 %78, -48
  store i8 %80, i8* %79, align 1, !tbaa !5
  %81 = getelementptr inbounds i8, i8* %79, i64 1
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %69, label %77, !llvm.loop !12

84:                                               ; preds = %72, %69
  %85 = load i8, i8* %5, align 16, !tbaa !5
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i8 [ %85, %84 ], [ %97, %86 ]
  %88 = phi i64 [ 0, %84 ], [ %94, %86 ]
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %88
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add i8 %91, %87
  %93 = sdiv i8 %92, 10
  %94 = add nuw nsw i64 %88, 1
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = add i8 %96, %93
  store i8 %97, i8* %95, align 1, !tbaa !5
  %98 = srem i8 %92, 10
  store i8 %98, i8* %89, align 1, !tbaa !5
  %99 = icmp eq i64 %94, 500
  br i1 %99, label %100, label %86, !llvm.loop !13

100:                                              ; preds = %86
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 400
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i8* [ %101, %100 ], [ %108, %102 ]
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 0
  %106 = icmp uge i8* %103, %5
  %107 = and i1 %106, %105
  %108 = getelementptr inbounds i8, i8* %103, i64 -1
  br i1 %107, label %102, label %109, !llvm.loop !14

109:                                              ; preds = %102
  %110 = icmp ult i8* %103, %5
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 @putchar(i32 48)
  br label %120

113:                                              ; preds = %109, %113
  %114 = phi i8* [ %118, %113 ], [ %103, %109 ]
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %118 = getelementptr inbounds i8, i8* %114, i64 -1
  %119 = icmp ult i8* %118, %5
  br i1 %119, label %120, label %113, !llvm.loop !15

120:                                              ; preds = %113, %111
  %121 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
