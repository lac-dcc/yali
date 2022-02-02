; ModuleID = 'source-C-CXX/40/798.c'
source_filename = "source-C-CXX/40/798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #3
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %0, %90
  %9 = phi i64 [ 1, %0 ], [ %91, %90 ]
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = icmp eq i64 %9, 5
  %12 = zext i1 %11 to i32
  %13 = icmp eq i64 %9, 1
  %14 = trunc i64 %9 to i32
  %15 = icmp eq i64 %9, 4
  %16 = trunc i64 %9 to i32
  %17 = trunc i64 %9 to i32
  br label %18

18:                                               ; preds = %8, %87
  %19 = phi i64 [ 1, %8 ], [ %88, %87 ]
  %20 = icmp eq i64 %9, %19
  %21 = icmp eq i64 %19, 2
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %19
  br i1 %20, label %87, label %24

24:                                               ; preds = %18
  %25 = icmp eq i64 %19, 1
  %26 = select i1 %13, i1 true, i1 %25
  %27 = trunc i64 %19 to i32
  %28 = icmp eq i64 %19, 4
  %29 = select i1 %15, i1 true, i1 %28
  %30 = trunc i64 %19 to i32
  %31 = icmp eq i64 %19, 5
  %32 = select i1 %11, i1 true, i1 %31
  %33 = trunc i64 %19 to i32
  br label %34

34:                                               ; preds = %24, %84
  %35 = phi i64 [ 1, %24 ], [ %85, %84 ]
  %36 = icmp eq i64 %9, %35
  %37 = icmp eq i64 %19, %35
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  %39 = icmp ne i64 %35, 1
  %40 = zext i1 %39 to i32
  %41 = or i1 %36, %37
  br i1 %41, label %84, label %42

42:                                               ; preds = %34
  %43 = icmp eq i64 %35, 1
  %44 = select i1 %26, i1 true, i1 %43
  %45 = trunc i64 %35 to i32
  %46 = icmp eq i64 %35, 4
  %47 = select i1 %29, i1 true, i1 %46
  %48 = trunc i64 %35 to i32
  %49 = icmp eq i64 %35, 5
  %50 = select i1 %32, i1 true, i1 %49
  %51 = trunc i64 %35 to i32
  br label %52

52:                                               ; preds = %42, %81
  %53 = phi i64 [ 1, %42 ], [ %82, %81 ]
  %54 = icmp eq i64 %9, %53
  %55 = icmp eq i64 %19, %53
  %56 = icmp eq i64 %35, %53
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %53
  %58 = icmp eq i64 %53, 1
  %59 = zext i1 %58 to i32
  %60 = or i1 %56, %55
  %61 = or i1 %60, %54
  br i1 %61, label %81, label %62

62:                                               ; preds = %52
  %63 = select i1 %44, i1 true, i1 %58
  br i1 %63, label %94, label %64

64:                                               ; preds = %62
  store i32 1, i32* %10, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  store i32 %12, i32* %38, align 4, !tbaa !5
  store i32 %40, i32* %57, align 4, !tbaa !5
  store i32 %59, i32* %3, align 4, !tbaa !5
  %65 = xor i1 %58, true
  %66 = load i32, i32* %4, align 8
  %67 = icmp ne i32 %66, 1
  %68 = select i1 %65, i1 true, i1 %67
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %68, i1 true, i1 %70
  %72 = load i32, i32* %6, align 16
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %71, i1 true, i1 %73
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %64
  %79 = trunc i64 %53 to i32
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %14, i32 %27, i32 %45, i32 %79, i32 1)
  br label %94

81:                                               ; preds = %113, %116, %129, %52
  %82 = add nuw nsw i64 %53, 1
  %83 = icmp eq i64 %82, 6
  br i1 %83, label %84, label %52, !llvm.loop !9

84:                                               ; preds = %81, %34
  %85 = add nuw nsw i64 %35, 1
  %86 = icmp eq i64 %85, 6
  br i1 %86, label %87, label %34, !llvm.loop !11

87:                                               ; preds = %84, %18
  %88 = add nuw nsw i64 %19, 1
  %89 = icmp eq i64 %88, 6
  br i1 %89, label %90, label %18, !llvm.loop !12

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %9, 1
  %92 = icmp eq i64 %91, 6
  br i1 %92, label %93, label %8, !llvm.loop !13

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #3
  ret i32 0

94:                                               ; preds = %62, %78, %64
  %95 = icmp eq i64 %53, 4
  %96 = select i1 %47, i1 true, i1 %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  store i32 0, i32* %10, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  store i32 %12, i32* %38, align 4, !tbaa !5
  store i32 %40, i32* %57, align 4, !tbaa !5
  store i32 %59, i32* %6, align 16, !tbaa !5
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = icmp ne i32 %98, 1
  %100 = load i32, i32* %4, align 8
  %101 = icmp ne i32 %100, 1
  %102 = select i1 %99, i1 true, i1 %101
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %102, i1 true, i1 %104
  %106 = select i1 %105, i1 true, i1 %58
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %97
  %111 = trunc i64 %53 to i32
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %16, i32 %30, i32 %48, i32 %111, i32 4)
  br label %113

113:                                              ; preds = %110, %97, %94
  %114 = icmp eq i64 %53, 5
  %115 = select i1 %50, i1 true, i1 %114
  br i1 %115, label %81, label %116

116:                                              ; preds = %113
  store i32 0, i32* %10, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  store i32 %12, i32* %38, align 4, !tbaa !5
  store i32 %40, i32* %57, align 4, !tbaa !5
  store i32 %59, i32* %7, align 4, !tbaa !5
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = icmp ne i32 %117, 1
  %119 = load i32, i32* %4, align 8
  %120 = icmp ne i32 %119, 1
  %121 = select i1 %118, i1 true, i1 %120
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %121, i1 true, i1 %123
  %125 = load i32, i32* %6, align 16
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %124, i1 true, i1 %126
  %128 = select i1 %127, i1 true, i1 %58
  br i1 %128, label %81, label %129

129:                                              ; preds = %116
  %130 = trunc i64 %53 to i32
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %33, i32 %51, i32 %130, i32 5)
  br label %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
