; ModuleID = 'source-C-CXX/16/875.c'
source_filename = "source-C-CXX/16/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %3 to i8*
  %5 = alloca [101 x i32], align 16
  %6 = bitcast [101 x i32]* %5 to i8*
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #6
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 100
  store i32 0, i32* %9, align 16
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #6
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 100
  store i32 0, i32* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %115

14:                                               ; preds = %0, %110
  %15 = phi i32 [ %112, %110 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %17 = call i64 @strlen(i8* noundef nonnull %7) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %14
  %21 = and i64 %17, 4294967295
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %21, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = sub nsw i64 %21, %22
  br label %41

26:                                               ; preds = %120, %20
  %27 = phi i64 [ 0, %20 ], [ %121, %120 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  switch i8 %31, label %36 [
    i8 40, label %33
    i8 41, label %32
  ]

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi [101 x i32]* [ %5, %32 ], [ %3, %29 ]
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 0, i64 %27
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %29, %26
  br i1 %19, label %37, label %80

37:                                               ; preds = %36
  %38 = shl i64 %17, 32
  %39 = ashr exact i64 %38, 32
  %40 = and i64 %17, 4294967295
  br label %54

41:                                               ; preds = %120, %24
  %42 = phi i64 [ 0, %24 ], [ %121, %120 ]
  %43 = phi i64 [ %25, %24 ], [ %122, %120 ]
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !9
  switch i8 %45, label %50 [
    i8 40, label %47
    i8 41, label %46
  ]

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %41, %46
  %48 = phi [101 x i32]* [ %5, %46 ], [ %3, %41 ]
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %42
  store i32 1, i32* %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %47, %41
  %51 = or i64 %42, 1
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  switch i8 %53, label %120 [
    i8 40, label %117
    i8 41, label %116
  ]

54:                                               ; preds = %37, %77
  %55 = phi i64 [ %40, %37 ], [ %79, %77 ]
  %56 = phi i64 [ %39, %37 ], [ %58, %77 ]
  %57 = phi i32 [ %18, %37 ], [ %59, %77 ]
  %58 = add nsw i64 %56, -1
  %59 = add nsw i32 %57, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  %64 = icmp sle i64 %55, %39
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %69, label %77

66:                                               ; preds = %69
  %67 = trunc i64 %74 to i32
  %68 = icmp eq i32 %67, %18
  br i1 %68, label %77, label %69, !llvm.loop !10

69:                                               ; preds = %54, %66
  %70 = phi i64 [ %74, %66 ], [ %58, %54 ]
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  %74 = add nsw i64 %70, 1
  br i1 %73, label %75, label %66

75:                                               ; preds = %69
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %70
  store i32 0, i32* %76, align 4, !tbaa !5
  store i32 0, i32* %61, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %66, %54, %75
  %78 = icmp sgt i64 %55, 1
  %79 = add nsw i64 %55, -1
  br i1 %78, label %54, label %82, !llvm.loop !12

80:                                               ; preds = %36, %14
  %81 = call i32 @puts(i8* nonnull %7)
  br label %110

82:                                               ; preds = %77
  %83 = call i32 @puts(i8* nonnull %7)
  br i1 %19, label %84, label %110

84:                                               ; preds = %82
  %85 = and i64 %17, 4294967295
  br label %86

86:                                               ; preds = %84, %107
  %87 = phi i64 [ 0, %84 ], [ %108, %107 ]
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %104, label %100

95:                                               ; preds = %86
  %96 = call i32 @putchar(i32 63)
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %87
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %104, label %107

100:                                              ; preds = %91
  %101 = icmp eq i32 %89, 0
  %102 = icmp eq i32 %93, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %107

104:                                              ; preds = %100, %91, %95
  %105 = phi i32 [ 36, %95 ], [ 36, %91 ], [ 32, %100 ]
  %106 = call i32 @putchar(i32 %105)
  br label %107

107:                                              ; preds = %104, %95, %100
  %108 = add nuw nsw i64 %87, 1
  %109 = icmp eq i64 %108, %85
  br i1 %109, label %110, label %86, !llvm.loop !13

110:                                              ; preds = %107, %80, %82
  %111 = call i32 @putchar(i32 10)
  %112 = add nuw nsw i32 %15, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %14, label %115, !llvm.loop !14

115:                                              ; preds = %110, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  ret i32 0

116:                                              ; preds = %50
  br label %117

117:                                              ; preds = %116, %50
  %118 = phi [101 x i32]* [ %5, %116 ], [ %3, %50 ]
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %51
  store i32 1, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %117, %50
  %121 = add nuw nsw i64 %42, 2
  %122 = add i64 %43, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %26, label %41, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
