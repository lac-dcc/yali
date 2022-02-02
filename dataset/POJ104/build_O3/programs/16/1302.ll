; ModuleID = 'source-C-CXX/16/1302.c'
source_filename = "source-C-CXX/16/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [110 x i32]* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %109

10:                                               ; preds = %0, %104
  %11 = phi i32 [ %106, %104 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %7, i8 0, i64 440, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967295
  %18 = and i64 %13, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %37

22:                                               ; preds = %114, %16
  %23 = phi i64 [ 0, %16 ], [ %115, %114 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !9
  switch i8 %27, label %32 [
    i8 40, label %29
    i8 41, label %28
  ]

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ -1, %28 ], [ 1, %25 ]
  %31 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %23
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %29, %25, %22
  br i1 %15, label %33, label %87

33:                                               ; preds = %32
  %34 = shl i64 %13, 32
  %35 = ashr exact i64 %34, 32
  %36 = and i64 %13, 4294967295
  br label %53

37:                                               ; preds = %114, %20
  %38 = phi i64 [ 0, %20 ], [ %115, %114 ]
  %39 = phi i64 [ %21, %20 ], [ %116, %114 ]
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %38
  %41 = load i8, i8* %40, align 2, !tbaa !9
  switch i8 %41, label %46 [
    i8 40, label %43
    i8 41, label %42
  ]

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %37, %42
  %44 = phi i32 [ -1, %42 ], [ 1, %37 ]
  %45 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %38
  store i32 %44, i32* %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %43, %37
  %47 = or i64 %38, 1
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9
  switch i8 %49, label %114 [
    i8 40, label %111
    i8 41, label %110
  ]

50:                                               ; preds = %76
  br i1 %15, label %51, label %87

51:                                               ; preds = %50
  %52 = and i64 %13, 4294967295
  br label %79

53:                                               ; preds = %33, %76
  %54 = phi i64 [ %36, %33 ], [ %78, %76 ]
  %55 = phi i64 [ %35, %33 ], [ %57, %76 ]
  %56 = phi i32 [ %14, %33 ], [ %58, %76 ]
  %57 = add nsw i64 %55, -1
  %58 = add nsw i32 %56, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  %63 = icmp sle i64 %54, %35
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %68, label %76

65:                                               ; preds = %68
  %66 = trunc i64 %73 to i32
  %67 = icmp eq i32 %66, %14
  br i1 %67, label %76, label %68, !llvm.loop !10

68:                                               ; preds = %53, %65
  %69 = phi i64 [ %73, %65 ], [ %57, %53 ]
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, -1
  %73 = add nsw i64 %69, 1
  br i1 %72, label %74, label %65

74:                                               ; preds = %68
  %75 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %69
  store i32 0, i32* %60, align 4, !tbaa !5
  store i32 0, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %53, %74
  %77 = icmp sgt i64 %54, 1
  %78 = add nsw i64 %54, -1
  br i1 %77, label %53, label %50, !llvm.loop !12

79:                                               ; preds = %51, %79
  %80 = phi i64 [ 0, %51 ], [ %85, %79 ]
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !9
  %83 = sext i8 %82 to i32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %80, 1
  %86 = icmp eq i64 %85, %52
  br i1 %86, label %89, label %79, !llvm.loop !13

87:                                               ; preds = %50, %32, %10
  %88 = call i32 @putchar(i32 10)
  br label %104

89:                                               ; preds = %79
  %90 = call i32 @putchar(i32 10)
  br i1 %15, label %91, label %104

91:                                               ; preds = %89
  %92 = and i64 %13, 4294967295
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %102, %93 ]
  %95 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, -1
  %98 = select i1 %97, i32 63, i32 32
  %99 = icmp eq i32 %96, 1
  %100 = select i1 %99, i32 36, i32 %98
  %101 = call i32 @putchar(i32 %100)
  %102 = add nuw nsw i64 %94, 1
  %103 = icmp eq i64 %102, %92
  br i1 %103, label %104, label %93, !llvm.loop !14

104:                                              ; preds = %93, %87, %89
  %105 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #6
  %106 = add nuw nsw i32 %11, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %10, label %109, !llvm.loop !15

109:                                              ; preds = %104, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

110:                                              ; preds = %46
  br label %111

111:                                              ; preds = %110, %46
  %112 = phi i32 [ -1, %110 ], [ 1, %46 ]
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %47
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %111, %46
  %115 = add nuw nsw i64 %38, 2
  %116 = add i64 %39, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %22, label %37, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!16 = distinct !{!16, !11}
