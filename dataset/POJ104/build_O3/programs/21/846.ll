; ModuleID = 'source-C-CXX/21/846.c'
source_filename = "source-C-CXX/21/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [310 x i32], align 16
  %2 = alloca i8, align 1
  %3 = bitcast [310 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #3
  %4 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %2)
  %6 = load i8, i8* %2, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %17, label %8

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %11 = add nuw nsw i32 %10, 1
  %12 = add nuw i64 %9, 1
  %13 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i8* nonnull %2)
  %15 = load i8, i8* %2, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %19, label %8

17:                                               ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %134

19:                                               ; preds = %8, %57
  %20 = phi i32 [ %58, %57 ], [ 0, %8 ]
  %21 = sub i32 %11, %20
  %22 = zext i32 %21 to i64
  %23 = icmp slt i32 %10, %20
  br i1 %23, label %57, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 16, !tbaa !8
  %26 = and i64 %22, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = and i64 %22, 4294967294
  br label %30

30:                                               ; preds = %137, %28
  %31 = phi i32 [ %25, %28 ], [ %138, %137 ]
  %32 = phi i64 [ 0, %28 ], [ %42, %137 ]
  %33 = phi i64 [ %29, %28 ], [ %139, %137 ]
  %34 = or i64 %32, 1
  %35 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = icmp sgt i32 %31, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %32
  store i32 %36, i32* %39, align 8, !tbaa !8
  store i32 %31, i32* %35, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %30, %38
  %41 = phi i32 [ %36, %30 ], [ %31, %38 ]
  %42 = add nuw nsw i64 %32, 2
  %43 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %42
  %44 = load i32, i32* %43, align 8, !tbaa !8
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %135, label %137

46:                                               ; preds = %137, %24
  %47 = phi i32 [ %25, %24 ], [ %138, %137 ]
  %48 = phi i64 [ 0, %24 ], [ %42, %137 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = icmp sgt i32 %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %48
  store i32 %53, i32* %56, align 4, !tbaa !8
  store i32 %47, i32* %52, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %46, %50, %55, %19
  %58 = add nuw i32 %20, 1
  %59 = icmp eq i32 %11, %20
  br i1 %59, label %60, label %19, !llvm.loop !10

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 16, !tbaa !8
  %62 = zext i32 %11 to i64
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %60
  %67 = icmp sgt i32 %61, 0
  %68 = icmp slt i32 %61, %64
  %69 = select i1 %67, i1 %68, i1 false
  %70 = select i1 %69, i32 %61, i32 0
  %71 = add nuw i32 %10, 1
  %72 = zext i32 %71 to i64
  %73 = and i64 %72, 3
  %74 = icmp ult i32 %10, 3
  br i1 %74, label %113, label %75

75:                                               ; preds = %66
  %76 = and i64 %72, 4294967292
  br label %79

77:                                               ; preds = %60
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %134

79:                                               ; preds = %79, %75
  %80 = phi i64 [ 1, %75 ], [ %110, %79 ]
  %81 = phi i32 [ %70, %75 ], [ %109, %79 ]
  %82 = phi i64 [ %76, %75 ], [ %111, %79 ]
  %83 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp sgt i32 %84, %81
  %86 = icmp slt i32 %84, %64
  %87 = select i1 %85, i1 %86, i1 false
  %88 = select i1 %87, i32 %84, i32 %81
  %89 = add nuw nsw i64 %80, 1
  %90 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, %88
  %93 = icmp slt i32 %91, %64
  %94 = select i1 %92, i1 %93, i1 false
  %95 = select i1 %94, i32 %91, i32 %88
  %96 = add nuw nsw i64 %80, 2
  %97 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, %95
  %100 = icmp slt i32 %98, %64
  %101 = select i1 %99, i1 %100, i1 false
  %102 = select i1 %101, i32 %98, i32 %95
  %103 = add nuw nsw i64 %80, 3
  %104 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = icmp sgt i32 %105, %102
  %107 = icmp slt i32 %105, %64
  %108 = select i1 %106, i1 %107, i1 false
  %109 = select i1 %108, i32 %105, i32 %102
  %110 = add nuw nsw i64 %80, 4
  %111 = add i64 %82, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %79, !llvm.loop !12

113:                                              ; preds = %79, %66
  %114 = phi i32 [ undef, %66 ], [ %109, %79 ]
  %115 = phi i64 [ 1, %66 ], [ %110, %79 ]
  %116 = phi i32 [ %70, %66 ], [ %109, %79 ]
  %117 = icmp eq i64 %73, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %128, %118 ], [ %115, %113 ]
  %120 = phi i32 [ %127, %118 ], [ %116, %113 ]
  %121 = phi i64 [ %129, %118 ], [ %73, %113 ]
  %122 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = icmp sgt i32 %123, %120
  %125 = icmp slt i32 %123, %64
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i32 %123, i32 %120
  %128 = add nuw nsw i64 %119, 1
  %129 = add i64 %121, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %118, !llvm.loop !13

131:                                              ; preds = %118, %113
  %132 = phi i32 [ %114, %113 ], [ %127, %118 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %134

134:                                              ; preds = %77, %131, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %3) #3
  ret i32 0

135:                                              ; preds = %40
  %136 = getelementptr inbounds [310 x i32], [310 x i32]* %1, i64 0, i64 %34
  store i32 %44, i32* %136, align 4, !tbaa !8
  store i32 %41, i32* %43, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %135, %40
  %138 = phi i32 [ %44, %40 ], [ %41, %135 ]
  %139 = add i64 %33, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %46, label %30, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
