; ModuleID = 'source-C-CXX/83/106.c'
source_filename = "source-C-CXX/83/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [101 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %23, label %20

8:                                                ; preds = %23
  %9 = icmp slt i32 %28, 2
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %28, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = add nsw i64 %12, -1
  %16 = and i64 %12, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %10
  %19 = and i64 %12, 4294967294
  br label %31

20:                                               ; preds = %0, %8
  %21 = phi i32 [ %28, %8 ], [ %6, %0 ]
  %22 = add nsw i32 %21, -1
  br label %75

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %8, !llvm.loop !9

31:                                               ; preds = %104, %18
  %32 = phi i32 [ %14, %18 ], [ %105, %104 ]
  %33 = phi i64 [ 0, %18 ], [ %43, %104 ]
  %34 = phi i64 [ %19, %18 ], [ %106, %104 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %33
  store i32 %37, i32* %40, align 8, !tbaa !5
  store i32 %32, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %39
  %42 = phi i32 [ %37, %31 ], [ %32, %39 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %102, label %104

47:                                               ; preds = %104, %10
  %48 = phi i32 [ %14, %10 ], [ %105, %104 ]
  %49 = phi i64 [ 0, %10 ], [ %43, %104 ]
  %50 = icmp eq i64 %16, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %49
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %48, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %56, %51, %47
  %59 = load i32, i32* %13, align 16, !tbaa !5
  %60 = and i64 %12, 1
  %61 = icmp eq i64 %15, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = and i64 %12, 4294967294
  br label %86

64:                                               ; preds = %110, %58
  %65 = phi i32 [ %59, %58 ], [ %111, %110 ]
  %66 = phi i64 [ 0, %58 ], [ %98, %110 ]
  %67 = icmp eq i64 %60, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %65, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %66
  store i32 %71, i32* %74, align 4, !tbaa !5
  store i32 %65, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %64, %68, %73, %20
  %76 = phi i32 [ %21, %20 ], [ %28, %73 ], [ %28, %68 ], [ %28, %64 ]
  %77 = phi i32 [ %22, %20 ], [ %11, %73 ], [ %11, %68 ], [ %11, %64 ]
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %76, -2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret void

86:                                               ; preds = %110, %62
  %87 = phi i32 [ %59, %62 ], [ %111, %110 ]
  %88 = phi i64 [ 0, %62 ], [ %98, %110 ]
  %89 = phi i64 [ %63, %62 ], [ %112, %110 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %88
  store i32 %92, i32* %95, align 8, !tbaa !5
  store i32 %87, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i32 [ %87, %94 ], [ %92, %86 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %108, label %110

102:                                              ; preds = %41
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %35
  store i32 %45, i32* %103, align 4, !tbaa !5
  store i32 %42, i32* %44, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %41
  %105 = phi i32 [ %45, %41 ], [ %42, %102 ]
  %106 = add i64 %34, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %47, label %31, !llvm.loop !11

108:                                              ; preds = %96
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %90
  store i32 %100, i32* %109, align 4, !tbaa !5
  store i32 %97, i32* %99, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i32 [ %97, %108 ], [ %100, %96 ]
  %112 = add i64 %89, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %64, label %86, !llvm.loop !11
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
