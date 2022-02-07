; ModuleID = 'source-C-CXX/77/254.c'
source_filename = "source-C-CXX/77/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 1819505018, i32* %2, align 4
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %9

9:                                                ; preds = %75, %0
  %10 = phi i32 [ undef, %0 ], [ %19, %75 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %75 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %75 ]
  %13 = phi i32 [ undef, %0 ], [ %22, %75 ]
  %14 = phi i32 [ 10, %0 ], [ %76, %75 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = bitcast i32* %2 to [4 x i8]*
  store i32 %13, i32* %5, align 16, !tbaa !5
  store i32 %12, i32* %6, align 4, !tbaa !5
  store i32 %11, i32* %7, align 8, !tbaa !5
  store i32 %10, i32* %8, align 4, !tbaa !5
  br label %79

18:                                               ; preds = %9, %73
  %19 = phi i32 [ %29, %73 ], [ %10, %9 ]
  %20 = phi i32 [ %30, %73 ], [ %11, %9 ]
  %21 = phi i32 [ %31, %73 ], [ %12, %9 ]
  %22 = phi i32 [ %32, %73 ], [ %13, %9 ]
  %23 = phi i32 [ %74, %73 ], [ 10, %9 ]
  %24 = icmp ult i32 %23, 51
  br i1 %24, label %25, label %75

25:                                               ; preds = %18
  %26 = add nuw nsw i32 %23, %14
  %27 = icmp eq i32 %14, %23
  br label %28

28:                                               ; preds = %25, %71
  %29 = phi i32 [ %42, %71 ], [ %19, %25 ]
  %30 = phi i32 [ %43, %71 ], [ %20, %25 ]
  %31 = phi i32 [ %44, %71 ], [ %21, %25 ]
  %32 = phi i32 [ %45, %71 ], [ %22, %25 ]
  %33 = phi i32 [ %72, %71 ], [ 10, %25 ]
  %34 = icmp ult i32 %33, 51
  br i1 %34, label %35, label %73

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %33, %23
  %37 = add nuw nsw i32 %33, %14
  %38 = icmp uge i32 %37, %23
  %39 = icmp eq i32 %14, %33
  %40 = icmp eq i32 %23, %33
  br label %41

41:                                               ; preds = %35, %65
  %42 = phi i32 [ %66, %65 ], [ %29, %35 ]
  %43 = phi i32 [ %67, %65 ], [ %30, %35 ]
  %44 = phi i32 [ %68, %65 ], [ %31, %35 ]
  %45 = phi i32 [ %69, %65 ], [ %32, %35 ]
  %46 = phi i32 [ %70, %65 ], [ 10, %35 ]
  %47 = icmp ult i32 %46, 51
  br i1 %47, label %48, label %71

48:                                               ; preds = %41
  %49 = add nuw nsw i32 %46, %33
  %50 = icmp eq i32 %26, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %46, %14
  %53 = icmp ule i32 %52, %36
  %54 = select i1 %53, i1 true, i1 %38
  %55 = select i1 %54, i1 true, i1 %27
  %56 = select i1 %55, i1 true, i1 %39
  %57 = icmp eq i32 %14, %46
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i1 true, i1 %40
  %60 = icmp eq i32 %23, %46
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %33, %46
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %48, %51, %64
  %66 = phi i32 [ %42, %48 ], [ %42, %51 ], [ %46, %64 ]
  %67 = phi i32 [ %43, %48 ], [ %43, %51 ], [ %33, %64 ]
  %68 = phi i32 [ %44, %48 ], [ %44, %51 ], [ %23, %64 ]
  %69 = phi i32 [ %45, %48 ], [ %45, %51 ], [ %14, %64 ]
  %70 = add nuw nsw i32 %46, 10
  br label %41, !llvm.loop !9

71:                                               ; preds = %41
  %72 = add nuw nsw i32 %33, 10
  br label %28, !llvm.loop !11

73:                                               ; preds = %28
  %74 = add nuw nsw i32 %23, 10
  br label %18, !llvm.loop !12

75:                                               ; preds = %18
  %76 = add nuw nsw i32 %14, 10
  br label %9, !llvm.loop !13

77:                                               ; preds = %87
  %78 = add nuw nsw i64 %81, 1
  br label %79, !llvm.loop !14

79:                                               ; preds = %77, %16
  %80 = phi i64 [ %84, %77 ], [ 0, %16 ]
  %81 = phi i64 [ %78, %77 ], [ 1, %16 ]
  %82 = icmp eq i64 %80, 3
  br i1 %82, label %101, label %83

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %80
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %80
  br label %87

87:                                               ; preds = %99, %83
  %88 = phi i64 [ %100, %99 ], [ %81, %83 ]
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %77, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %85, align 4, !tbaa !5
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  store i32 %93, i32* %85, align 4, !tbaa !5
  store i32 %91, i32* %92, align 4, !tbaa !5
  %96 = load i8, i8* %86, align 1, !tbaa !15
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %88
  %98 = load i8, i8* %97, align 1, !tbaa !15
  store i8 %98, i8* %86, align 1, !tbaa !15
  store i8 %96, i8* %97, align 1, !tbaa !15
  br label %99

99:                                               ; preds = %90, %95
  %100 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

101:                                              ; preds = %79, %104
  %102 = phi i64 [ %111, %104 ], [ 0, %79 ]
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %17, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !15
  %107 = sext i8 %106 to i32
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %107, i32 %109) #4
  %111 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

112:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
