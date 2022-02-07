; ModuleID = 'source-C-CXX/22/208.c'
source_filename = "source-C-CXX/22/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca [50 x [20 x i8]], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = shl i64 %8, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %55, %0
  %13 = phi i64 [ %58, %55 ], [ 0, %0 ]
  %14 = phi i32 [ %30, %55 ], [ 0, %0 ]
  %15 = phi i32 [ %42, %55 ], [ -1, %0 ]
  %16 = icmp slt i32 %14, %9
  %17 = icmp slt i32 %15, %9
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %59

19:                                               ; preds = %12
  %20 = sext i32 %15 to i64
  br label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %20, %19 ], [ %23, %21 ]
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  %27 = icmp slt i64 %23, %11
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %21, label %29, !llvm.loop !8

29:                                               ; preds = %21
  %30 = trunc i64 %23 to i32
  %31 = shl i64 %23, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ %40, %33 ], [ %32, %29 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp ne i8 %36, 32
  %38 = icmp slt i64 %34, %11
  %39 = select i1 %37, i1 %38, i1 false
  %40 = add nsw i64 %34, 1
  br i1 %39, label %33, label %41, !llvm.loop !10

41:                                               ; preds = %33
  %42 = trunc i64 %34 to i32
  %43 = shl i64 %34, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %41, %49
  %46 = phi i64 [ %32, %41 ], [ %54, %49 ]
  %47 = phi i64 [ 0, %41 ], [ %52, %49 ]
  %48 = icmp slt i64 %46, %44
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %13, i64 %47
  store i8 %51, i8* %53, align 1, !tbaa !5
  %54 = add nsw i64 %46, 1
  br label %45, !llvm.loop !11

55:                                               ; preds = %45
  %56 = and i64 %47, 4294967295
  %57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %13, i64 %56
  store i8 0, i8* %57, align 1, !tbaa !5
  %58 = add nuw i64 %13, 1
  br label %12, !llvm.loop !12

59:                                               ; preds = %12, %104
  %60 = phi i64 [ %107, %104 ], [ 0, %12 ]
  %61 = phi i32 [ %79, %104 ], [ 0, %12 ]
  %62 = phi i32 [ %91, %104 ], [ -1, %12 ]
  %63 = icmp slt i32 %61, %9
  %64 = icmp slt i32 %62, %9
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = sext i32 %62 to i64
  br label %70

68:                                               ; preds = %59
  %69 = and i64 %13, 4294967295
  br label %108

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %67, %66 ], [ %72, %70 ]
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp ne i8 %74, 32
  %76 = icmp slt i64 %72, %11
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %70, label %78, !llvm.loop !13

78:                                               ; preds = %70
  %79 = trunc i64 %72 to i32
  %80 = shl i64 %72, 32
  %81 = ashr exact i64 %80, 32
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i64 [ %89, %82 ], [ %81, %78 ]
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 32
  %87 = icmp slt i64 %83, %11
  %88 = select i1 %86, i1 %87, i1 false
  %89 = add nsw i64 %83, 1
  br i1 %88, label %82, label %90, !llvm.loop !14

90:                                               ; preds = %82
  %91 = trunc i64 %83 to i32
  %92 = shl i64 %83, 32
  %93 = ashr exact i64 %92, 32
  br label %94

94:                                               ; preds = %90, %98
  %95 = phi i64 [ %81, %90 ], [ %103, %98 ]
  %96 = phi i64 [ 0, %90 ], [ %101, %98 ]
  %97 = icmp slt i64 %95, %93
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %95
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add nuw nsw i64 %96, 1
  %102 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %60, i64 %96
  store i8 %100, i8* %102, align 1, !tbaa !5
  %103 = add nsw i64 %95, 1
  br label %94, !llvm.loop !15

104:                                              ; preds = %94
  %105 = and i64 %96, 4294967295
  %106 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %60, i64 %105
  store i8 0, i8* %106, align 1, !tbaa !5
  %107 = add nuw i64 %60, 1
  br label %59, !llvm.loop !16

108:                                              ; preds = %117, %68
  %109 = phi i64 [ %69, %68 ], [ %110, %117 ]
  %110 = add nsw i64 %109, -1
  %111 = trunc i64 %109 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %110, i64 0
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %114) #8
  %116 = icmp eq i64 %110, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113, %118
  br label %108, !llvm.loop !17

118:                                              ; preds = %113
  %119 = add i64 %109, 4294967294
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %3, i64 0, i64 %120, i64 0
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %121) #8
  br label %117

123:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }
attributes #8 = { minsize optsize }

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
