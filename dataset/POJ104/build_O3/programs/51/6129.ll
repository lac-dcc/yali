; ModuleID = 'source-C-CXX/51/6129.c'
source_filename = "source-C-CXX/51/6129.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = call noalias align 16 i8* @malloc(i64 %11) #5
  %13 = bitcast i8* %12 to i32*
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %50, %2
  %16 = phi i32 [ %9, %2 ], [ %55, %50 ]
  %17 = load i32, i32* %4, align 4, !tbaa !5
  %18 = sub i32 %16, %17
  %19 = add i32 %16, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %15
  %24 = icmp sgt i32 %16, 1
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = xor i32 %17, -1
  %27 = add i32 %16, %26
  %28 = and i32 %18, 3
  %29 = icmp ult i32 %27, 3
  br i1 %29, label %65, label %30

30:                                               ; preds = %25
  %31 = and i32 %18, -4
  br label %74

32:                                               ; preds = %23
  %33 = getelementptr i8, i8* %12, i64 4
  %34 = zext i32 %19 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = xor i32 %17, -1
  %37 = add i32 %16, %36
  %38 = and i32 %18, 3
  %39 = icmp ult i32 %37, 3
  br i1 %39, label %58, label %40

40:                                               ; preds = %32
  %41 = and i32 %18, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i32 [ %41, %40 ], [ %48, %42 ]
  %44 = load i32, i32* %13, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %12, i8* align 4 %33, i64 %35, i1 false)
  store i32 %44, i32* %21, align 4, !tbaa !5
  %45 = load i32, i32* %13, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %12, i8* align 4 %33, i64 %35, i1 false)
  store i32 %45, i32* %21, align 4, !tbaa !5
  %46 = load i32, i32* %13, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %12, i8* align 4 %33, i64 %35, i1 false)
  store i32 %46, i32* %21, align 4, !tbaa !5
  %47 = load i32, i32* %13, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %12, i8* align 4 %33, i64 %35, i1 false)
  store i32 %47, i32* %21, align 4, !tbaa !5
  %48 = add i32 %43, -4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %58, label %42, !llvm.loop !9

50:                                               ; preds = %2, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %2 ]
  %52 = getelementptr inbounds i32, i32* %13, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %15, !llvm.loop !11

58:                                               ; preds = %42, %32
  %59 = icmp eq i32 %38, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %58, %60
  %61 = phi i32 [ %63, %60 ], [ %38, %58 ]
  %62 = load i32, i32* %13, align 16, !tbaa !5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 %12, i8* align 4 %33, i64 %35, i1 false)
  store i32 %62, i32* %21, align 4, !tbaa !5
  %63 = add i32 %61, -1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %60, !llvm.loop !12

65:                                               ; preds = %74, %25
  %66 = icmp eq i32 %28, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65, %67
  %68 = phi i32 [ %70, %67 ], [ %28, %65 ]
  %69 = load i32, i32* %13, align 16, !tbaa !5
  store i32 %69, i32* %21, align 4, !tbaa !5
  %70 = add i32 %68, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %67, !llvm.loop !14

72:                                               ; preds = %65, %67, %58, %60, %15
  %73 = icmp sgt i32 %16, 1
  br i1 %73, label %82, label %92

74:                                               ; preds = %74, %30
  %75 = phi i32 [ %31, %30 ], [ %80, %74 ]
  %76 = load i32, i32* %13, align 16, !tbaa !5
  store i32 %76, i32* %21, align 4, !tbaa !5
  %77 = load i32, i32* %13, align 16, !tbaa !5
  store i32 %77, i32* %21, align 4, !tbaa !5
  %78 = load i32, i32* %13, align 16, !tbaa !5
  store i32 %78, i32* %21, align 4, !tbaa !5
  %79 = load i32, i32* %13, align 16, !tbaa !5
  store i32 %79, i32* %21, align 4, !tbaa !5
  %80 = add i32 %75, -4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %65, label %74, !llvm.loop !9

82:                                               ; preds = %72, %82
  %83 = phi i64 [ %87, %82 ], [ 0, %72 ]
  %84 = getelementptr inbounds i32, i32* %13, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %87, %90
  br i1 %91, label %82, label %92, !llvm.loop !15

92:                                               ; preds = %82, %72
  %93 = phi i64 [ %20, %72 ], [ %90, %82 ]
  %94 = getelementptr inbounds i32, i32* %13, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
