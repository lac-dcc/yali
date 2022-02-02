; ModuleID = 'source-C-CXX/83/2363.c'
source_filename = "source-C-CXX/83/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [99 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %5) #3
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = add i32 %8, -1
  br label %80

12:                                               ; preds = %23
  %13 = add i32 %28, -1
  %14 = icmp sgt i32 %28, 1
  br i1 %14, label %15, label %80

15:                                               ; preds = %12
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = and i64 %16, 1
  %20 = icmp eq i32 %13, 1
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = and i64 %16, 4294967294
  br label %53

23:                                               ; preds = %2, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %2 ]
  %25 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %12, !llvm.loop !9

31:                                               ; preds = %110, %15
  %32 = phi i32 [ %18, %15 ], [ %111, %110 ]
  %33 = phi i64 [ 0, %15 ], [ %65, %110 ]
  %34 = icmp eq i64 %19, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %33, 1
  %37 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %32, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %33
  store i32 %32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %35, %31
  %43 = icmp sgt i32 %28, 2
  br i1 %43, label %44, label %80

44:                                               ; preds = %42
  %45 = add nsw i32 %28, -2
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = and i64 %46, 1
  %50 = icmp eq i32 %45, 1
  br i1 %50, label %69, label %51

51:                                               ; preds = %44
  %52 = and i64 %46, 4294967294
  br label %92

53:                                               ; preds = %110, %21
  %54 = phi i32 [ %18, %21 ], [ %111, %110 ]
  %55 = phi i64 [ 0, %21 ], [ %65, %110 ]
  %56 = phi i64 [ %22, %21 ], [ %112, %110 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %54, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %55
  store i32 %54, i32* %58, align 4, !tbaa !5
  store i32 %59, i32* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi i32 [ %59, %53 ], [ %54, %61 ]
  %65 = add nuw nsw i64 %55, 2
  %66 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %108, label %110

69:                                               ; preds = %116, %44
  %70 = phi i32 [ %48, %44 ], [ %117, %116 ]
  %71 = phi i64 [ 0, %44 ], [ %104, %116 ]
  %72 = icmp eq i64 %49, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %71, 1
  %75 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %71
  store i32 %70, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %69, %73, %78, %12, %10, %42
  %81 = phi i32 [ %13, %42 ], [ %13, %12 ], [ %11, %10 ], [ %13, %78 ], [ %13, %73 ], [ %13, %69 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %4, align 4, !tbaa !5
  %87 = add nsw i32 %86, -2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %5) #3
  ret i32 0

92:                                               ; preds = %116, %51
  %93 = phi i32 [ %48, %51 ], [ %117, %116 ]
  %94 = phi i64 [ 0, %51 ], [ %104, %116 ]
  %95 = phi i64 [ %52, %51 ], [ %118, %116 ]
  %96 = or i64 %94, 1
  %97 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %94
  store i32 %93, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %92, %100
  %103 = phi i32 [ %98, %92 ], [ %93, %100 ]
  %104 = add nuw nsw i64 %94, 2
  %105 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %114, label %116

108:                                              ; preds = %63
  %109 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %57
  store i32 %64, i32* %66, align 8, !tbaa !5
  store i32 %67, i32* %109, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %63
  %111 = phi i32 [ %67, %63 ], [ %64, %108 ]
  %112 = add i64 %56, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %31, label %53, !llvm.loop !11

114:                                              ; preds = %102
  %115 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %96
  store i32 %103, i32* %105, align 8, !tbaa !5
  store i32 %106, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i32 [ %106, %102 ], [ %103, %114 ]
  %118 = add i64 %95, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %69, label %92, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
