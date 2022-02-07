; ModuleID = 'source-C-CXX/77/241.c'
source_filename = "source-C-CXX/77/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i8], align 1
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #3
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %4) #3
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %12 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  br label %13

13:                                               ; preds = %78, %0
  %14 = phi i32 [ undef, %0 ], [ %22, %78 ]
  %15 = phi i32 [ undef, %0 ], [ %23, %78 ]
  %16 = phi i32 [ undef, %0 ], [ %24, %78 ]
  %17 = phi i32 [ undef, %0 ], [ %25, %78 ]
  %18 = phi i32 [ 10, %0 ], [ %79, %78 ]
  %19 = icmp ult i32 %18, 51
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 %17, i32* %5, align 4, !tbaa !5
  store i32 %16, i32* %6, align 8, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  store i32 %14, i32* %8, align 16, !tbaa !5
  store i8 122, i8* %9, align 1, !tbaa !9
  store i8 113, i8* %10, align 1, !tbaa !9
  store i8 108, i8* %11, align 1, !tbaa !9
  store i8 115, i8* %12, align 1, !tbaa !9
  br label %80

21:                                               ; preds = %13, %76
  %22 = phi i32 [ %32, %76 ], [ %14, %13 ]
  %23 = phi i32 [ %33, %76 ], [ %15, %13 ]
  %24 = phi i32 [ %34, %76 ], [ %16, %13 ]
  %25 = phi i32 [ %35, %76 ], [ %17, %13 ]
  %26 = phi i32 [ %77, %76 ], [ 10, %13 ]
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %78

28:                                               ; preds = %21
  %29 = icmp ne i32 %18, %26
  %30 = add nuw nsw i32 %26, %18
  br label %31

31:                                               ; preds = %28, %74
  %32 = phi i32 [ %46, %74 ], [ %22, %28 ]
  %33 = phi i32 [ %47, %74 ], [ %23, %28 ]
  %34 = phi i32 [ %48, %74 ], [ %24, %28 ]
  %35 = phi i32 [ %49, %74 ], [ %25, %28 ]
  %36 = phi i32 [ %75, %74 ], [ 10, %28 ]
  %37 = icmp ult i32 %36, 51
  br i1 %37, label %38, label %76

38:                                               ; preds = %31
  %39 = icmp ne i32 %18, %36
  %40 = select i1 %29, i1 %39, i1 false
  %41 = icmp ne i32 %26, %36
  %42 = add nuw nsw i32 %36, %26
  %43 = add nuw nsw i32 %36, %18
  %44 = icmp ult i32 %43, %26
  br label %45

45:                                               ; preds = %38, %68
  %46 = phi i32 [ %69, %68 ], [ %32, %38 ]
  %47 = phi i32 [ %70, %68 ], [ %33, %38 ]
  %48 = phi i32 [ %71, %68 ], [ %34, %38 ]
  %49 = phi i32 [ %72, %68 ], [ %35, %38 ]
  %50 = phi i32 [ %73, %68 ], [ 10, %38 ]
  %51 = icmp ult i32 %50, 51
  br i1 %51, label %52, label %74

52:                                               ; preds = %45
  %53 = icmp ne i32 %18, %50
  %54 = select i1 %40, i1 %53, i1 false
  %55 = select i1 %54, i1 %41, i1 false
  %56 = icmp ne i32 %26, %50
  %57 = select i1 %55, i1 %56, i1 false
  %58 = icmp ne i32 %36, %50
  %59 = select i1 %57, i1 %58, i1 false
  %60 = add nuw nsw i32 %50, %36
  %61 = icmp eq i32 %30, %60
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %68

63:                                               ; preds = %52
  %64 = add nuw nsw i32 %50, %18
  %65 = icmp ugt i32 %64, %42
  %66 = select i1 %65, i1 %44, i1 false
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %52, %67, %63
  %69 = phi i32 [ %46, %52 ], [ %36, %67 ], [ %46, %63 ]
  %70 = phi i32 [ %47, %52 ], [ %50, %67 ], [ %47, %63 ]
  %71 = phi i32 [ %48, %52 ], [ %26, %67 ], [ %48, %63 ]
  %72 = phi i32 [ %49, %52 ], [ %18, %67 ], [ %49, %63 ]
  %73 = add nuw nsw i32 %50, 10
  br label %45, !llvm.loop !10

74:                                               ; preds = %45
  %75 = add nuw nsw i32 %36, 10
  br label %31, !llvm.loop !12

76:                                               ; preds = %31
  %77 = add nuw nsw i32 %26, 10
  br label %21, !llvm.loop !13

78:                                               ; preds = %21
  %79 = add nuw nsw i32 %18, 10
  br label %13, !llvm.loop !14

80:                                               ; preds = %20, %100
  %81 = phi i64 [ 4, %20 ], [ %102, %100 ]
  %82 = phi i32 [ 1, %20 ], [ %101, %100 ]
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %103, label %84

84:                                               ; preds = %80, %94
  %85 = phi i64 [ %90, %94 ], [ 1, %80 ]
  %86 = icmp eq i64 %85, %81
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !15

95:                                               ; preds = %87
  store i32 %92, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %91, align 4, !tbaa !5
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %85
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %90
  %99 = load i8, i8* %98, align 1, !tbaa !9
  store i8 %99, i8* %96, align 1, !tbaa !9
  store i8 %97, i8* %98, align 1, !tbaa !9
  br label %94

100:                                              ; preds = %84
  %101 = add nuw nsw i32 %82, 1
  %102 = add nsw i64 %81, -1
  br label %80, !llvm.loop !16

103:                                              ; preds = %80, %106
  %104 = phi i64 [ %113, %106 ], [ 1, %80 ]
  %105 = icmp eq i64 %104, 5
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sext i8 %108 to i32
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %109, i32 %111) #4
  %113 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

114:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #3
  ret void
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
