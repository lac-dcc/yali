; ModuleID = 'source-C-CXX/16/73.c'
source_filename = "source-C-CXX/16/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [120 x i32], align 16
  %2 = alloca [120 x i8], align 16
  %3 = alloca [120 x i8], align 16
  %4 = bitcast [120 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #7
  %5 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %5) #7
  %6 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %8 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %117, label %10

10:                                               ; preds = %0, %112
  %11 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %95

15:                                               ; preds = %10
  %16 = and i64 %12, 4294967295
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = sub nsw i64 %16, %17
  br label %36

21:                                               ; preds = %122, %15
  %22 = phi i64 [ 0, %15 ], [ %123, %122 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %31 [
    i8 40, label %28
    i8 41, label %27
  ]

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i32 [ -1, %27 ], [ 1, %24 ]
  %30 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %28, %24, %21
  br i1 %14, label %32, label %95

32:                                               ; preds = %31
  %33 = shl i64 %12, 32
  %34 = ashr exact i64 %33, 32
  %35 = and i64 %12, 4294967295
  br label %49

36:                                               ; preds = %122, %19
  %37 = phi i64 [ 0, %19 ], [ %123, %122 ]
  %38 = phi i64 [ %20, %19 ], [ %124, %122 ]
  %39 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %37
  %40 = load i8, i8* %39, align 2, !tbaa !5
  switch i8 %40, label %45 [
    i8 40, label %42
    i8 41, label %41
  ]

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %36, %41
  %43 = phi i32 [ -1, %41 ], [ 1, %36 ]
  %44 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %37
  store i32 %43, i32* %44, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %42, %36
  %46 = or i64 %37, 1
  %47 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  switch i8 %48, label %122 [
    i8 40, label %119
    i8 41, label %118
  ]

49:                                               ; preds = %32, %92
  %50 = phi i64 [ 0, %32 ], [ %93, %92 ]
  %51 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %92 [
    i8 40, label %53
    i8 41, label %71
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %92, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %59, %57 ], [ %50, %53 ]
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i64 %59, %34
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %57, label %65, !llvm.loop !10

65:                                               ; preds = %57
  %66 = and i64 %59, 4294967295
  %67 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp ne i8 %68, 41
  %70 = select i1 %69, i1 true, i1 %62
  br i1 %70, label %92, label %88

71:                                               ; preds = %49
  %72 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %50
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %71, %75
  %76 = phi i64 [ %77, %75 ], [ %50, %71 ]
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 0
  %81 = icmp sgt i64 %76, 1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %75, label %83, !llvm.loop !12

83:                                               ; preds = %75
  %84 = getelementptr inbounds [120 x i8], [120 x i8]* %2, i64 0, i64 %77
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp ne i8 %85, 40
  %87 = select i1 %86, i1 true, i1 %80
  br i1 %87, label %92, label %88

88:                                               ; preds = %65, %83
  %89 = phi i32* [ %72, %83 ], [ %54, %65 ]
  %90 = phi i64 [ %77, %83 ], [ %66, %65 ]
  %91 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %90
  store i32 0, i32* %89, align 4, !tbaa !8
  store i32 0, i32* %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %88, %65, %49, %53, %71, %83
  %93 = add nuw nsw i64 %50, 1
  %94 = icmp eq i64 %93, %35
  br i1 %94, label %97, label %49, !llvm.loop !13

95:                                               ; preds = %31, %10
  %96 = call i32 @puts(i8* nonnull %5)
  br label %112

97:                                               ; preds = %92
  %98 = call i32 @puts(i8* nonnull %5)
  br i1 %14, label %99, label %112

99:                                               ; preds = %97
  %100 = and i64 %12, 4294967295
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %110, %101 ]
  %103 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = icmp eq i32 %104, -1
  %106 = select i1 %105, i32 63, i32 32
  %107 = icmp eq i32 %104, 1
  %108 = select i1 %107, i32 36, i32 %106
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %102, 1
  %111 = icmp eq i64 %110, %100
  br i1 %111, label %112, label %101, !llvm.loop !14

112:                                              ; preds = %101, %95, %97
  %113 = call i32 @putchar(i32 10)
  %114 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %115 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %10

117:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #7
  ret i32 0

118:                                              ; preds = %45
  br label %119

119:                                              ; preds = %118, %45
  %120 = phi i32 [ -1, %118 ], [ 1, %45 ]
  %121 = getelementptr inbounds [120 x i32], [120 x i32]* %1, i64 0, i64 %46
  store i32 %120, i32* %121, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %119, %45
  %123 = add nuw nsw i64 %37, 2
  %124 = add i64 %38, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %21, label %36, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
