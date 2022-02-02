; ModuleID = 'source-C-CXX/23/310.c'
source_filename = "source-C-CXX/23/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [50 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ %12, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %8, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = icmp eq i32 %10, -1
  %12 = add nuw i64 %8, 1
  br i1 %11, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = trunc i64 %8 to i32
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %24, %17 ]
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i64 @strlen(i8* noundef nonnull %19) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !7
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %18
  store i32 %21, i32* %23, align 4, !tbaa !7
  %24 = add nuw nsw i64 %18, 1
  %25 = icmp eq i64 %24, %16
  br i1 %25, label %26, label %17, !llvm.loop !11

26:                                               ; preds = %17
  %27 = and i64 %8, 4294967295
  %28 = add i64 %8, 4294967295
  br label %32

29:                                               ; preds = %52, %109, %32
  %30 = add nuw nsw i64 %34, 1
  %31 = icmp eq i64 %37, %16
  br i1 %31, label %68, label %32, !llvm.loop !12

32:                                               ; preds = %26, %29
  %33 = phi i64 [ 0, %26 ], [ %37, %29 ]
  %34 = phi i64 [ 1, %26 ], [ %30, %29 ]
  %35 = sub i64 %28, %33
  %36 = trunc i64 %35 to i32
  %37 = add nuw nsw i64 %33, 1
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %33
  %39 = icmp ult i64 %33, %27
  br i1 %39, label %40, label %29

40:                                               ; preds = %32
  %41 = sub i64 %8, %33
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %38, align 4, !tbaa !7
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %34
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 %47, i32* %38, align 4, !tbaa !7
  store i32 %45, i32* %46, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %49, %44
  %51 = add nuw nsw i64 %34, 1
  br label %52

52:                                               ; preds = %50, %40
  %53 = phi i64 [ %51, %50 ], [ %34, %40 ]
  %54 = icmp eq i32 %36, 0
  br i1 %54, label %29, label %55

55:                                               ; preds = %52, %109
  %56 = phi i64 [ %110, %109 ], [ %53, %52 ]
  %57 = load i32, i32* %38, align 4, !tbaa !7
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 %59, i32* %38, align 4, !tbaa !7
  store i32 %57, i32* %58, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %55, %61
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* %38, align 4, !tbaa !7
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %108, label %109

68:                                               ; preds = %29
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %27
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = shl i64 %8, 32
  %74 = add i64 %73, -4294967296
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !7
  store i32 %77, i32* %69, align 4, !tbaa !7
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i32 [ %77, %72 ], [ %70, %68 ]
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %81 = load i32, i32* %80, align 16, !tbaa !7
  br label %82

82:                                               ; preds = %78, %91
  %83 = phi i64 [ 0, %78 ], [ %92, %91 ]
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = icmp eq i32 %85, %81
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = and i64 %83, 4294967295
  %89 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %88, i64 0
  %90 = call i32 @puts(i8* nonnull %89)
  br label %94

91:                                               ; preds = %82
  %92 = add nuw nsw i64 %83, 1
  %93 = icmp eq i64 %92, %16
  br i1 %93, label %94, label %82, !llvm.loop !13

94:                                               ; preds = %91, %87
  br label %95

95:                                               ; preds = %94, %104
  %96 = phi i64 [ %105, %104 ], [ 0, %94 ]
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = icmp eq i32 %98, %79
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = and i64 %96, 4294967295
  %102 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %1, i64 0, i64 %101, i64 0
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %102)
  br label %107

104:                                              ; preds = %95
  %105 = add nuw nsw i64 %96, 1
  %106 = icmp eq i64 %105, %16
  br i1 %106, label %107, label %95, !llvm.loop !14

107:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %4) #5
  ret void

108:                                              ; preds = %62
  store i32 %66, i32* %38, align 4, !tbaa !7
  store i32 %64, i32* %65, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %108, %62
  %110 = add nuw nsw i64 %56, 2
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %15, %111
  br i1 %112, label %29, label %55, !llvm.loop !15
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
