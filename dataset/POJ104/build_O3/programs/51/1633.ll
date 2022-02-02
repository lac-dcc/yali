; ModuleID = 'source-C-CXX/51/1633.c'
source_filename = "source-C-CXX/51/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sub nsw i64 1, %20
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %97

27:                                               ; preds = %18
  %28 = icmp sgt i32 %19, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = add i32 %23, -1
  %31 = and i32 %23, 3
  %32 = icmp ult i32 %30, 3
  br i1 %32, label %90, label %33

33:                                               ; preds = %29
  %34 = and i32 %23, -4
  br label %82

35:                                               ; preds = %27
  %36 = zext i32 %19 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  %40 = and i64 %36, 4294967292
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %35, %78
  %43 = phi i32 [ %80, %78 ], [ 0, %35 ]
  br i1 %39, label %66, label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %63, %44 ], [ 0, %42 ]
  %46 = phi i64 [ %64, %44 ], [ %40, %42 ]
  %47 = sub nsw i64 0, %45
  %48 = getelementptr inbounds i32, i32* %22, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 1
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = xor i64 %45, -1
  %52 = getelementptr inbounds i32, i32* %22, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 1
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = sub nuw nsw i64 -2, %45
  %56 = getelementptr inbounds i32, i32* %22, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 1
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = sub nuw nsw i64 -3, %45
  %60 = getelementptr inbounds i32, i32* %22, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 1
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %45, 4
  %64 = add i64 %46, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %44, !llvm.loop !11

66:                                               ; preds = %44, %42
  %67 = phi i64 [ 0, %42 ], [ %63, %44 ]
  br i1 %41, label %78, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %75, %68 ], [ %67, %66 ]
  %70 = phi i64 [ %76, %68 ], [ %38, %66 ]
  %71 = sub nsw i64 0, %69
  %72 = getelementptr inbounds i32, i32* %22, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 1
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !12

78:                                               ; preds = %68, %66
  %79 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %79, i32* %25, align 4, !tbaa !5
  %80 = add nuw nsw i32 %43, 1
  %81 = icmp eq i32 %80, %23
  br i1 %81, label %97, label %42, !llvm.loop !14

82:                                               ; preds = %82, %33
  %83 = phi i32 [ %34, %33 ], [ %88, %82 ]
  %84 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %84, i32* %25, align 4, !tbaa !5
  %85 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %85, i32* %25, align 4, !tbaa !5
  %86 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %86, i32* %25, align 4, !tbaa !5
  %87 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %87, i32* %25, align 4, !tbaa !5
  %88 = add i32 %83, -4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %82, !llvm.loop !14

90:                                               ; preds = %82, %29
  %91 = icmp eq i32 %31, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %90, %92
  %93 = phi i32 [ %95, %92 ], [ %31, %90 ]
  %94 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %94, i32* %25, align 4, !tbaa !5
  %95 = add i32 %93, -1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %92, !llvm.loop !15

97:                                               ; preds = %90, %92, %78, %18
  %98 = icmp sgt i32 %19, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %19, -1
  %101 = sext i32 %100 to i64
  br label %112

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %107, %102 ], [ 0, %97 ]
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %107, %110
  br i1 %111, label %102, label %112, !llvm.loop !16

112:                                              ; preds = %102, %99
  %113 = phi i64 [ %101, %99 ], [ %110, %102 ]
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
