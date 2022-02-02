; ModuleID = 'source-C-CXX/88/1827.c'
source_filename = "source-C-CXX/88/1827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #3
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %8

8:                                                ; preds = %29, %0
  %9 = phi i64 [ %31, %29 ], [ 0, %0 ]
  %10 = phi i32 [ %30, %29 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %9
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, -1
  %22 = icmp eq i32 %10, 0
  br i1 %22, label %94, label %23

23:                                               ; preds = %19
  %24 = zext i32 %10 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %10, 1
  %27 = and i64 %24, 2147483646
  %28 = icmp eq i64 %25, 0
  br label %32

29:                                               ; preds = %16, %8
  %30 = add nuw nsw i32 %10, 1
  %31 = add nuw i64 %9, 1
  br label %8

32:                                               ; preds = %23, %91
  %33 = phi i64 [ 0, %23 ], [ %92, %91 ]
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br i1 %26, label %63, label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %60, %36 ], [ 0, %32 ]
  %38 = phi i32 [ %59, %36 ], [ 0, %32 ]
  %39 = phi i32 [ %54, %36 ], [ 0, %32 ]
  %40 = phi i64 [ %61, %36 ], [ %27, %32 ]
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp eq i32 %42, %35
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %39, %44
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %37
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp eq i32 %47, %35
  %49 = or i64 %37, 1
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, %35
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i32 %45, %53
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %35
  %58 = select i1 %57, i1 true, i1 %48
  %59 = select i1 %58, i32 1, i32 %38
  %60 = add nuw nsw i64 %37, 2
  %61 = add i64 %40, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %36, !llvm.loop !9

63:                                               ; preds = %36, %32
  %64 = phi i32 [ undef, %32 ], [ %54, %36 ]
  %65 = phi i32 [ undef, %32 ], [ %59, %36 ]
  %66 = phi i64 [ 0, %32 ], [ %60, %36 ]
  %67 = phi i32 [ 0, %32 ], [ %59, %36 ]
  %68 = phi i32 [ 0, %32 ], [ %54, %36 ]
  br i1 %28, label %79, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, %35
  %73 = select i1 %72, i32 1, i32 %67
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %35
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %68, %77
  br label %79

79:                                               ; preds = %63, %69
  %80 = phi i32 [ %64, %63 ], [ %78, %69 ]
  %81 = phi i32 [ %65, %63 ], [ %73, %69 ]
  %82 = icmp eq i32 %80, %21
  %83 = icmp eq i32 %81, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = trunc i64 %33 to i32
  %87 = and i64 %33, 4294967295
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %89)
  br label %94

91:                                               ; preds = %79
  %92 = add nuw nsw i64 %33, 1
  %93 = icmp eq i64 %92, %24
  br i1 %93, label %97, label %32, !llvm.loop !11

94:                                               ; preds = %19, %85
  %95 = phi i32 [ %86, %85 ], [ 0, %19 ]
  %96 = icmp eq i32 %95, %10
  br i1 %96, label %97, label %104

97:                                               ; preds = %91, %94
  %98 = phi i32 [ %21, %94 ], [ %80, %91 ]
  %99 = load i32, i32* %3, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %97, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #3
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
