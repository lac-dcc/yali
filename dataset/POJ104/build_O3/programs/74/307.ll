; ModuleID = 'source-C-CXX/74/307.c'
source_filename = "source-C-CXX/74/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #3
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i8* nonnull %3)
  %8 = load i32, i32* %6, align 16, !tbaa !5
  %9 = load i8, i8* %3, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %24, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %13 = phi i32 [ %19, %11 ], [ %8, %0 ]
  %14 = add nuw i64 %12, 1
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %15, i8* nonnull %3)
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %13
  %19 = select i1 %18, i32 %17, i32 %13
  %20 = load i8, i8* %3, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 10
  br i1 %21, label %22, label %11, !llvm.loop !10

22:                                               ; preds = %11
  %23 = trunc i64 %14 to i32
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %26 = phi i32 [ %8, %0 ], [ %19, %22 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = load i32, i32* %27, align 16, !tbaa !5
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %24
  %32 = add i32 %25, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %34
  %35 = phi i64 [ 1, %31 ], [ %42, %34 ]
  %36 = phi i32 [ %29, %31 ], [ %41, %34 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %35
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %37)
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, %36
  %41 = select i1 %40, i32 %39, i32 %36
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, %33
  br i1 %43, label %44, label %34, !llvm.loop !12

44:                                               ; preds = %34, %24
  %45 = phi i32 [ 1, %24 ], [ %32, %34 ]
  %46 = phi i32 [ %29, %24 ], [ %41, %34 ]
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %45)
  %52 = icmp slt i32 %26, %46
  br i1 %52, label %53, label %101

53:                                               ; preds = %44
  %54 = zext i32 %45 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %45, 1
  %57 = and i64 %54, 4294967294
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %53, %95
  %60 = phi i32 [ %98, %95 ], [ 0, %53 ]
  %61 = phi i32 [ %99, %95 ], [ %26, %53 ]
  br i1 %56, label %81, label %62

62:                                               ; preds = %59, %110
  %63 = phi i64 [ %112, %110 ], [ 0, %59 ]
  %64 = phi i32 [ %111, %110 ], [ 0, %59 ]
  %65 = phi i64 [ %113, %110 ], [ %57, %59 ]
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = icmp slt i32 %61, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %64, %73
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i32 [ %64, %62 ], [ %74, %69 ]
  %77 = or i64 %63, 1
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %61, %79
  br i1 %80, label %110, label %104

81:                                               ; preds = %110, %59
  %82 = phi i32 [ undef, %59 ], [ %111, %110 ]
  %83 = phi i64 [ 0, %59 ], [ %112, %110 ]
  %84 = phi i32 [ 0, %59 ], [ %111, %110 ]
  br i1 %58, label %95, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %61, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %83
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %61, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %84, %93
  br label %95

95:                                               ; preds = %89, %85, %81
  %96 = phi i32 [ %82, %81 ], [ %84, %85 ], [ %94, %89 ]
  %97 = icmp sgt i32 %96, %60
  %98 = select i1 %97, i32 %96, i32 %60
  %99 = add nsw i32 %61, 1
  %100 = icmp eq i32 %99, %46
  br i1 %100, label %101, label %59, !llvm.loop !13

101:                                              ; preds = %95, %44
  %102 = phi i32 [ 0, %44 ], [ %98, %95 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
  ret i32 0

104:                                              ; preds = %75
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %77
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %61, %106
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %76, %108
  br label %110

110:                                              ; preds = %104, %75
  %111 = phi i32 [ %76, %75 ], [ %109, %104 ]
  %112 = add nuw nsw i64 %63, 2
  %113 = add i64 %65, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %81, label %62, !llvm.loop !14
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
