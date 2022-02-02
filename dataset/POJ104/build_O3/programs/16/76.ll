; ModuleID = 'source-C-CXX/16/76.c'
source_filename = "source-C-CXX/16/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = bitcast [101 x i32]* %2 to i8*
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x i32]* %4 to i8*
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %3) #6
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %5) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %97, label %9

9:                                                ; preds = %0, %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %5, i8 0, i64 404, i1 false)
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %73, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, 1
  %14 = icmp eq i64 %10, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = and i64 %10, -2
  br label %28

17:                                               ; preds = %102, %12
  %18 = phi i64 [ 0, %12 ], [ %103, %102 ]
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !5
  switch i8 %22, label %27 [
    i8 40, label %24
    i8 41, label %23
  ]

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi [101 x i32]* [ %4, %23 ], [ %2, %20 ]
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %18
  store i32 1, i32* %26, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %24, %20, %17
  br i1 %11, label %73, label %41

28:                                               ; preds = %102, %15
  %29 = phi i64 [ 0, %15 ], [ %103, %102 ]
  %30 = phi i64 [ %16, %15 ], [ %104, %102 ]
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %29
  %32 = load i8, i8* %31, align 2, !tbaa !5
  switch i8 %32, label %37 [
    i8 40, label %34
    i8 41, label %33
  ]

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %28, %33
  %35 = phi [101 x i32]* [ %4, %33 ], [ %2, %28 ]
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %29
  store i32 1, i32* %36, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %34, %28
  %38 = or i64 %29, 1
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  switch i8 %40, label %102 [
    i8 40, label %99
    i8 41, label %98
  ]

41:                                               ; preds = %27, %70
  %42 = phi i64 [ %71, %70 ], [ 0, %27 ]
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %70

46:                                               ; preds = %41, %64
  %47 = phi i32 [ %65, %64 ], [ 1, %41 ]
  %48 = phi i64 [ %49, %64 ], [ %42, %41 ]
  %49 = add nuw i64 %48, 1
  %50 = icmp ugt i64 %10, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nsw i32 %47, 1
  store i32 %56, i32* %43, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32 [ %56, %55 ], [ %47, %51 ]
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %49
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = add nsw i32 %58, -1
  store i32 %63, i32* %43, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %57, %62
  %65 = phi i32 [ %63, %62 ], [ %58, %57 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %46, !llvm.loop !10

67:                                               ; preds = %64
  %68 = and i64 %49, 4294967295
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %68
  store i32 0, i32* %69, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %46, %41, %67
  %71 = add nuw nsw i64 %42, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %73, label %41, !llvm.loop !12

73:                                               ; preds = %70, %9, %27
  %74 = call i32 @puts(i8* nonnull %6)
  %75 = load i8, i8* %6, align 16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %73, %87
  %78 = phi i64 [ %90, %87 ], [ 0, %73 ]
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 32, i32 63
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i32 [ 36, %77 ], [ %86, %82 ]
  %89 = call i32 @putchar(i32 %88)
  %90 = add nuw i64 %78, 1
  %91 = call i64 @strlen(i8* noundef nonnull %6) #7
  %92 = icmp ugt i64 %91, %90
  br i1 %92, label %77, label %93, !llvm.loop !13

93:                                               ; preds = %87, %73
  %94 = call i32 @putchar(i32 10)
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %9, !llvm.loop !14

97:                                               ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  ret i32 0

98:                                               ; preds = %37
  br label %99

99:                                               ; preds = %98, %37
  %100 = phi [101 x i32]* [ %4, %98 ], [ %2, %37 ]
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %100, i64 0, i64 %38
  store i32 1, i32* %101, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %99, %37
  %103 = add nuw nsw i64 %29, 2
  %104 = add i64 %30, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %17, label %28, !llvm.loop !15
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
