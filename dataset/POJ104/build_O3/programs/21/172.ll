; ModuleID = 'source-C-CXX/21/172.c'
source_filename = "source-C-CXX/21/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  %10 = and i64 %6, 4294967295
  br label %16

11:                                               ; preds = %32
  %12 = icmp slt i32 %33, 0
  br i1 %12, label %92, label %13

13:                                               ; preds = %0, %11
  %14 = phi i32 [ %33, %11 ], [ 0, %0 ]
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  br label %36

16:                                               ; preds = %9, %32
  %17 = phi i64 [ 0, %9 ], [ %34, %32 ]
  %18 = phi i32 [ 0, %9 ], [ %33, %32 ]
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %17
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = sext i8 %20 to i32
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = mul nsw i32 %26, 10
  %28 = add nsw i32 %23, -48
  %29 = add i32 %28, %27
  store i32 %29, i32* %25, align 4, !tbaa !8
  br label %32

30:                                               ; preds = %16
  %31 = add nsw i32 %18, 1
  br label %32

32:                                               ; preds = %22, %30
  %33 = phi i32 [ %18, %22 ], [ %31, %30 ]
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %11, label %16, !llvm.loop !10

36:                                               ; preds = %13, %79
  %37 = phi i32 [ 0, %13 ], [ %80, %79 ]
  %38 = sub i32 %14, %37
  %39 = zext i32 %38 to i64
  %40 = icmp sgt i32 %14, %37
  br i1 %40, label %41, label %79

41:                                               ; preds = %36
  %42 = load i32, i32* %15, align 16, !tbaa !8
  %43 = and i64 %39, 1
  %44 = icmp eq i32 %38, 1
  br i1 %44, label %68, label %45

45:                                               ; preds = %41
  %46 = and i64 %39, 4294967294
  br label %52

47:                                               ; preds = %79
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = add i32 %14, 1
  %51 = zext i32 %50 to i64
  br label %82

52:                                               ; preds = %97, %45
  %53 = phi i32 [ %42, %45 ], [ %98, %97 ]
  %54 = phi i64 [ 0, %45 ], [ %64, %97 ]
  %55 = phi i64 [ %46, %45 ], [ %99, %97 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !8
  store i32 %53, i32* %57, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %52, %60
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %95, label %97

68:                                               ; preds = %97, %41
  %69 = phi i32 [ %42, %41 ], [ %98, %97 ]
  %70 = phi i64 [ 0, %41 ], [ %64, %97 ]
  %71 = icmp eq i64 %43, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !8
  store i32 %69, i32* %74, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %68, %72, %77, %36
  %80 = add nuw i32 %37, 1
  %81 = icmp eq i32 %14, %37
  br i1 %81, label %47, label %36, !llvm.loop !12

82:                                               ; preds = %47, %86
  %83 = phi i64 [ 0, %47 ], [ %84, %86 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = icmp eq i64 %84, %51
  br i1 %85, label %92, label %86, !llvm.loop !13

86:                                               ; preds = %82
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp eq i32 %88, %49
  br i1 %89, label %82, label %90

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %94

92:                                               ; preds = %82, %11
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %94

94:                                               ; preds = %90, %92
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #5
  ret void

95:                                               ; preds = %62
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %56
  store i32 %66, i32* %96, align 4, !tbaa !8
  store i32 %63, i32* %65, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %95, %62
  %98 = phi i32 [ %66, %62 ], [ %63, %95 ]
  %99 = add i64 %55, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %68, label %52, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
