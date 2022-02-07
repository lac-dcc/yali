; ModuleID = 'source-C-CXX/8/741.c'
source_filename = "source-C-CXX/8/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x %struct.patient], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %7 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, -1
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %24

17:                                               ; preds = %8
  %18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %9, i32 0, i64 0
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %9, i32 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %19) #7
  %21 = load i32, i32* %19, align 4, !tbaa !9
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %13, %47
  %25 = phi i64 [ 0, %13 ], [ %48, %47 ]
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %29 = zext i32 %28 to i64
  br label %49

30:                                               ; preds = %24
  %31 = trunc i64 %25 to i32
  %32 = xor i32 %31, -1
  %33 = add i32 %10, %32
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ 0, %30 ], [ %41, %45 ]
  %37 = icmp slt i64 %36, %34
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %38, %46
  br label %35, !llvm.loop !13

46:                                               ; preds = %38
  store i32 %43, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %42, align 4, !tbaa !5
  br label %45

47:                                               ; preds = %35
  %48 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

49:                                               ; preds = %27, %58
  %50 = phi i64 [ 0, %27 ], [ %59, %58 ]
  %51 = icmp eq i64 %50, %29
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, 60
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = and i64 %50, 4294967295
  br label %60

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

60:                                               ; preds = %49, %56
  %61 = phi i64 [ %57, %56 ], [ %29, %49 ]
  br label %62

62:                                               ; preds = %94, %60
  %63 = phi i32 [ %73, %94 ], [ %10, %60 ]
  %64 = phi i32 [ %74, %94 ], [ %10, %60 ]
  %65 = phi i64 [ %95, %94 ], [ 0, %60 ]
  %66 = icmp eq i64 %65, %61
  br i1 %66, label %96, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %69 = icmp eq i64 %65, 0
  %70 = add nsw i64 %65, -1
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %70
  br label %72

72:                                               ; preds = %67, %91
  %73 = phi i32 [ %63, %67 ], [ %92, %91 ]
  %74 = phi i32 [ %64, %67 ], [ %92, %91 ]
  %75 = phi i64 [ 0, %67 ], [ %93, %91 ]
  %76 = sext i32 %74 to i64
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %94

78:                                               ; preds = %72
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %75, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !9
  %81 = load i32, i32* %68, align 4, !tbaa !5
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  br i1 %69, label %87, label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %71, align 4, !tbaa !5
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %84, %83
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %75, i32 0, i64 0
  %89 = call i32 @puts(i8* nonnull %88)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %78, %84, %87
  %92 = phi i32 [ %73, %78 ], [ %73, %84 ], [ %90, %87 ]
  %93 = add nuw nsw i64 %75, 1
  br label %72, !llvm.loop !16

94:                                               ; preds = %72
  %95 = add nuw nsw i64 %65, 1
  br label %62, !llvm.loop !17

96:                                               ; preds = %62, %109
  %97 = phi i32 [ %110, %109 ], [ %64, %62 ]
  %98 = phi i64 [ %111, %109 ], [ 0, %62 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %98, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !9
  %104 = icmp slt i32 %103, 60
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %98, i32 0, i64 0
  %107 = call i32 @puts(i8* nonnull %106)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %101, %105
  %110 = phi i32 [ %97, %101 ], [ %108, %105 ]
  %111 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !18

112:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"patient", !7, i64 0, !6, i64 12}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
