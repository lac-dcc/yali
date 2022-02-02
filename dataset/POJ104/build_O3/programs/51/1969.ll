; ModuleID = 'source-C-CXX/51/1969.c'
source_filename = "source-C-CXX/51/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = ptrtoint [100 x i32]* %3 to i64
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %58, %0
  %13 = phi i32 [ %10, %0 ], [ %62, %58 ]
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %12
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %14
  %23 = getelementptr inbounds i32, i32* %22, i64 -1
  %24 = icmp ult i32* %9, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = xor i32 %15, -1
  %27 = add i32 %13, %26
  %28 = and i32 %16, 3
  %29 = icmp ult i32 %27, 3
  br i1 %29, label %73, label %30

30:                                               ; preds = %25
  %31 = and i32 %16, -4
  br label %85

32:                                               ; preds = %21
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %34 = bitcast i32* %33 to i8*
  %35 = shl nsw i64 %14, 2
  %36 = add i64 %35, %5
  %37 = add i64 %36, -4
  %38 = or i64 %5, 4
  %39 = call i64 @llvm.umax.i64(i64 %37, i64 %38)
  %40 = xor i64 %5, -1
  %41 = add i64 %39, %40
  %42 = add i64 %41, 4
  %43 = and i64 %42, -4
  %44 = xor i32 %15, -1
  %45 = add i32 %13, %44
  %46 = and i32 %16, 3
  %47 = icmp ult i32 %45, 3
  br i1 %47, label %66, label %48

48:                                               ; preds = %32
  %49 = and i32 %16, -4
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i32 [ %49, %48 ], [ %56, %50 ]
  %52 = load i32, i32* %9, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %34, i64 %43, i1 false)
  store i32 %52, i32* %19, align 4, !tbaa !5
  %53 = load i32, i32* %9, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %34, i64 %43, i1 false)
  store i32 %53, i32* %19, align 4, !tbaa !5
  %54 = load i32, i32* %9, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %34, i64 %43, i1 false)
  store i32 %54, i32* %19, align 4, !tbaa !5
  %55 = load i32, i32* %9, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %34, i64 %43, i1 false)
  store i32 %55, i32* %19, align 4, !tbaa !5
  %56 = add i32 %51, -4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %50, !llvm.loop !9

58:                                               ; preds = %0, %58
  %59 = phi i32* [ %61, %58 ], [ %9, %0 ]
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59)
  %61 = getelementptr inbounds i32, i32* %59, i64 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = icmp ult i32* %61, %64
  br i1 %65, label %58, label %12, !llvm.loop !11

66:                                               ; preds = %50, %32
  %67 = icmp eq i32 %46, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %66, %68
  %69 = phi i32 [ %71, %68 ], [ %46, %66 ]
  %70 = load i32, i32* %9, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 4 %34, i64 %43, i1 false)
  store i32 %70, i32* %19, align 4, !tbaa !5
  %71 = add i32 %69, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %80, label %68, !llvm.loop !12

73:                                               ; preds = %85, %25
  %74 = icmp eq i32 %28, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %73, %75
  %76 = phi i32 [ %78, %75 ], [ %28, %73 ]
  %77 = load i32, i32* %9, align 16, !tbaa !5
  store i32 %77, i32* %19, align 4, !tbaa !5
  %78 = add i32 %76, -1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %75, !llvm.loop !14

80:                                               ; preds = %73, %75, %66, %68, %12
  %81 = sext i32 %13 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = icmp ult i32* %9, %83
  br i1 %84, label %93, label %106

85:                                               ; preds = %85, %30
  %86 = phi i32 [ %31, %30 ], [ %91, %85 ]
  %87 = load i32, i32* %9, align 16, !tbaa !5
  store i32 %87, i32* %19, align 4, !tbaa !5
  %88 = load i32, i32* %9, align 16, !tbaa !5
  store i32 %88, i32* %19, align 4, !tbaa !5
  %89 = load i32, i32* %9, align 16, !tbaa !5
  store i32 %89, i32* %19, align 4, !tbaa !5
  %90 = load i32, i32* %9, align 16, !tbaa !5
  store i32 %90, i32* %19, align 4, !tbaa !5
  %91 = add i32 %86, -4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %73, label %85, !llvm.loop !9

93:                                               ; preds = %80, %93
  %94 = phi i32* [ %97, %93 ], [ %9, %80 ]
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %97 = getelementptr inbounds i32, i32* %94, i64 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds i32, i32* %100, i64 -1
  %102 = icmp ult i32* %97, %101
  br i1 %102, label %93, label %103, !llvm.loop !15

103:                                              ; preds = %93
  %104 = add nsw i32 %98, -1
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %103, %80
  %107 = phi i64 [ %105, %103 ], [ %18, %80 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !10}
