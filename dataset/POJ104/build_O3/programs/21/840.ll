; ModuleID = 'source-C-CXX/21/840.c'
source_filename = "source-C-CXX/21/840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 44
  %13 = add nuw i64 %6, 1
  br i1 %12, label %5, label %14

14:                                               ; preds = %5
  %15 = trunc i64 %6 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %88

19:                                               ; preds = %14
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !8
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 %23, i32 %21
  %26 = select i1 %24, i32 %21, i32 %23
  %27 = icmp eq i32 %15, 1
  br i1 %27, label %80, label %28

28:                                               ; preds = %19
  %29 = add i64 %6, 1
  %30 = and i64 %29, 4294967295
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %30, 3
  br i1 %32, label %60, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %30, -2
  %35 = sub nsw i64 %34, %31
  br label %36

36:                                               ; preds = %98, %33
  %37 = phi i64 [ 2, %33 ], [ %101, %98 ]
  %38 = phi i32 [ %26, %33 ], [ %100, %98 ]
  %39 = phi i32 [ %25, %33 ], [ %99, %98 ]
  %40 = phi i64 [ %35, %33 ], [ %102, %98 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %42 = load i32, i32* %41, align 8, !tbaa !8
  %43 = icmp sgt i32 %42, %39
  br i1 %43, label %53, label %44

44:                                               ; preds = %36
  %45 = icmp sgt i32 %42, %38
  %46 = icmp slt i32 %42, %39
  %47 = select i1 %45, i1 %46, i1 false
  %48 = select i1 %47, i32 %42, i32 %38
  %49 = icmp slt i32 %42, %48
  %50 = icmp eq i32 %48, %39
  %51 = select i1 %49, i1 %50, i1 false
  %52 = select i1 %51, i32 %42, i32 %48
  br label %53

53:                                               ; preds = %44, %36
  %54 = phi i32 [ %42, %36 ], [ %39, %44 ]
  %55 = phi i32 [ %39, %36 ], [ %52, %44 ]
  %56 = or i64 %37, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp sgt i32 %58, %54
  br i1 %59, label %98, label %89

60:                                               ; preds = %98, %28
  %61 = phi i32 [ undef, %28 ], [ %99, %98 ]
  %62 = phi i32 [ undef, %28 ], [ %100, %98 ]
  %63 = phi i64 [ 2, %28 ], [ %101, %98 ]
  %64 = phi i32 [ %26, %28 ], [ %100, %98 ]
  %65 = phi i32 [ %25, %28 ], [ %99, %98 ]
  %66 = icmp eq i64 %31, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp sgt i32 %69, %65
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  %72 = icmp sgt i32 %69, %64
  %73 = icmp slt i32 %69, %65
  %74 = select i1 %72, i1 %73, i1 false
  %75 = select i1 %74, i32 %69, i32 %64
  %76 = icmp slt i32 %69, %75
  %77 = icmp eq i32 %75, %65
  %78 = select i1 %76, i1 %77, i1 false
  %79 = select i1 %78, i32 %69, i32 %75
  br label %80

80:                                               ; preds = %60, %67, %71, %19
  %81 = phi i32 [ %25, %19 ], [ %61, %60 ], [ %69, %67 ], [ %65, %71 ]
  %82 = phi i32 [ %26, %19 ], [ %62, %60 ], [ %65, %67 ], [ %79, %71 ]
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %88

86:                                               ; preds = %80
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %82)
  br label %88

88:                                               ; preds = %84, %86, %17
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void

89:                                               ; preds = %53
  %90 = icmp sgt i32 %58, %55
  %91 = icmp slt i32 %58, %54
  %92 = select i1 %90, i1 %91, i1 false
  %93 = select i1 %92, i32 %58, i32 %55
  %94 = icmp slt i32 %58, %93
  %95 = icmp eq i32 %93, %54
  %96 = select i1 %94, i1 %95, i1 false
  %97 = select i1 %96, i32 %58, i32 %93
  br label %98

98:                                               ; preds = %89, %53
  %99 = phi i32 [ %58, %53 ], [ %54, %89 ]
  %100 = phi i32 [ %54, %53 ], [ %97, %89 ]
  %101 = add nuw nsw i64 %37, 2
  %102 = add i64 %40, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %60, label %36, !llvm.loop !10
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
