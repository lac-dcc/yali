; ModuleID = 'source-C-CXX/52/30.c'
source_filename = "source-C-CXX/52/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca [310 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [310 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %5) #5
  %6 = bitcast [310 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1240, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) %6, i8 0, i64 1240, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %94

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 0
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %18, %87
  %22 = phi i32 [ %88, %87 ], [ %15, %18 ]
  %23 = phi i64 [ %91, %87 ], [ 0, %18 ]
  %24 = phi i32 [ %90, %87 ], [ 0, %18 ]
  %25 = phi i32* [ %89, %87 ], [ %19, %18 ]
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %81

27:                                               ; preds = %21
  %28 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = zext i32 %22 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %62, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, 4294967292
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %58, %36 ]
  %39 = phi i64 [ %35, %34 ], [ %60, %36 ]
  %40 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 16, !tbaa !5
  %42 = icmp eq i32 %29, %41
  %43 = or i64 %37, 1
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %29, %45
  %47 = or i64 %37, 2
  %48 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp eq i32 %29, %49
  %51 = or i64 %37, 3
  %52 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %29, %53
  %55 = select i1 %54, i1 true, i1 %50
  %56 = select i1 %55, i1 true, i1 %46
  %57 = select i1 %56, i1 true, i1 %42
  %58 = select i1 %57, i32 1, i32 %38
  %59 = add nuw nsw i64 %37, 4
  %60 = add i64 %39, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !11

62:                                               ; preds = %36, %27
  %63 = phi i32 [ undef, %27 ], [ %58, %36 ]
  %64 = phi i64 [ 0, %27 ], [ %59, %36 ]
  %65 = phi i32 [ 0, %27 ], [ %58, %36 ]
  %66 = icmp eq i64 %32, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %75, %67 ], [ %64, %62 ]
  %69 = phi i32 [ %74, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %76, %67 ], [ %32, %62 ]
  %71 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %29, %72
  %74 = select i1 %73, i32 1, i32 %69
  %75 = add nuw nsw i64 %68, 1
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %67, !llvm.loop !12

78:                                               ; preds = %67, %62
  %79 = phi i32 [ %63, %62 ], [ %74, %67 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %21, %78
  %82 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %23
  %83 = load i32, i32* %82, align 4, !tbaa !5
  store i32 %83, i32* %25, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %25, i64 1
  %85 = add nsw i32 %24, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %78
  %88 = phi i32 [ %22, %78 ], [ %86, %81 ]
  %89 = phi i32* [ %25, %78 ], [ %84, %81 ]
  %90 = phi i32 [ %24, %78 ], [ %85, %81 ]
  %91 = add nuw nsw i64 %23, 1
  %92 = sext i32 %88 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %21, label %96, !llvm.loop !14

94:                                               ; preds = %18, %0
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %109

96:                                               ; preds = %87
  %97 = load i32, i32* %19, align 16, !tbaa !5
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  %99 = icmp sgt i32 %90, 1
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = zext i32 %90 to i64
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ 1, %100 ], [ %107, %102 ]
  %104 = getelementptr inbounds [310 x i32], [310 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = icmp eq i64 %107, %101
  br i1 %108, label %109, label %102, !llvm.loop !15

109:                                              ; preds = %102, %94, %96
  %110 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1240, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
