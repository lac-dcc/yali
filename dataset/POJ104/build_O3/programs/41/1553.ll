; ModuleID = 'source-C-CXX/41/1553.c'
source_filename = "source-C-CXX/41/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %85, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %20, 1
  br i1 %24, label %25, label %107

25:                                               ; preds = %22
  %26 = add nsw i32 %20, -1
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %26, 1
  br i1 %29, label %64, label %30

30:                                               ; preds = %25
  %31 = and i64 %27, 4294967294
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %52, %32 ]
  %34 = phi i32 [ undef, %30 ], [ %61, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %62, %32 ]
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %33
  %37 = load i32, i32* %36, align 8, !tbaa !5
  %38 = icmp ne i32 %37, %23
  %39 = or i64 %33, 1
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, %23
  %43 = trunc i64 %33 to i32
  %44 = select i1 %38, i1 %42, i1 false
  %45 = icmp eq i32 %41, %23
  %46 = trunc i64 %39 to i32
  %47 = select i1 %45, i32 %34, i32 %46
  %48 = select i1 %44, i32 %43, i32 %47
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %39
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ne i32 %50, %23
  %52 = add nuw nsw i64 %33, 2
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = icmp eq i32 %54, %23
  %56 = trunc i64 %39 to i32
  %57 = select i1 %51, i1 %55, i1 false
  %58 = icmp eq i32 %54, %23
  %59 = trunc i64 %52 to i32
  %60 = select i1 %58, i32 %48, i32 %59
  %61 = select i1 %57, i32 %56, i32 %60
  %62 = add i64 %35, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %32, !llvm.loop !11

64:                                               ; preds = %32, %25
  %65 = phi i64 [ 0, %25 ], [ %52, %32 ]
  %66 = phi i32 [ undef, %25 ], [ %61, %32 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %82, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp ne i32 %73, %23
  %75 = icmp eq i32 %71, %23
  %76 = select i1 %74, i1 %75, i1 false
  %77 = trunc i64 %65 to i32
  %78 = icmp eq i32 %71, %23
  %79 = trunc i64 %69 to i32
  %80 = select i1 %78, i32 %66, i32 %79
  %81 = select i1 %76, i32 %77, i32 %80
  br label %82

82:                                               ; preds = %64, %68
  %83 = phi i32 [ %66, %64 ], [ %81, %68 ]
  %84 = icmp sgt i32 %20, 0
  br i1 %84, label %85, label %107

85:                                               ; preds = %18, %82
  %86 = phi i32 [ %83, %82 ], [ 0, %18 ]
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %102
  %89 = phi i64 [ 0, %85 ], [ %103, %102 ]
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp eq i32 %91, %92
  %94 = icmp eq i64 %89, %87
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = icmp ne i32 %91, %92
  %98 = select i1 %97, i1 %94, i1 false
  br i1 %98, label %99, label %102

99:                                               ; preds = %96, %88
  %100 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %88 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %96 ]
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %100, i32 %91)
  br label %102

102:                                              ; preds = %99, %96
  %103 = add nuw nsw i64 %89, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %88, label %107, !llvm.loop !12

107:                                              ; preds = %102, %22, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #3
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
