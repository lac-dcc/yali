; ModuleID = 'source-C-CXX/36/1108.c'
source_filename = "source-C-CXX/36/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100010 x i8], [100010 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = dso_local global %struct.node zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i32], align 16
  %3 = alloca [2 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [100010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) %5, i8 0, i64 400040, i1 false)
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %110

11:                                               ; preds = %0, %106
  %12 = phi i32 [ %107, %106 ], [ 0, %0 ]
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %29, %13 ]
  %15 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 1, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 8
  %20 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 1, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %14, 16
  %25 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 1, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %14, 24
  %30 = icmp eq i64 %29, 100008
  br i1 %30, label %31, label %13, !llvm.loop !9

31:                                               ; preds = %13
  store i32 1, i32* getelementptr inbounds (%struct.node, %struct.node* @x, i64 0, i32 1, i64 100008), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds (%struct.node, %struct.node* @x, i64 0, i32 1, i64 100009), align 4, !tbaa !5
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds (%struct.node, %struct.node* @x, i64 0, i32 0, i64 0)) #7
  %33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds (%struct.node, %struct.node* @x, i64 0, i32 0, i64 0)) #8
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %31
  %37 = add i64 %33, 4294967294
  %38 = and i64 %37, 4294967295
  %39 = shl i64 %33, 32
  %40 = ashr exact i64 %39, 32
  %41 = add i64 %33, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = add nuw nsw i64 %38, 1
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %43
  %45 = and i64 %33, 4294967295
  br label %53

46:                                               ; preds = %77, %59
  %47 = add nuw nsw i64 %55, 1
  %48 = icmp eq i64 %60, %42
  br i1 %48, label %49, label %53, !llvm.loop !12

49:                                               ; preds = %46, %31
  %50 = icmp sgt i32 %34, 0
  br i1 %50, label %51, label %101

51:                                               ; preds = %49
  %52 = and i64 %33, 4294967295
  br label %80

53:                                               ; preds = %36, %46
  %54 = phi i64 [ 0, %36 ], [ %60, %46 ]
  %55 = phi i64 [ 1, %36 ], [ %47, %46 ]
  %56 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %54
  store i32 1, i32* %56, align 4, !tbaa !5
  %57 = icmp eq i64 %54, %38
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %53
  %60 = add nuw nsw i64 %54, 1
  %61 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 0, i64 %54
  %62 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 1, i64 %54
  %63 = icmp slt i64 %60, %40
  br i1 %63, label %64, label %46

64:                                               ; preds = %59, %77
  %65 = phi i64 [ %78, %77 ], [ %55, %59 ]
  %66 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = load i8, i8* %61, align 1, !tbaa !13
  %69 = icmp eq i8 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load i32, i32* %62, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %56, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %56, align 4, !tbaa !5
  %76 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 1, i64 %65
  store i32 0, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %64, %70, %73
  %78 = add nuw nsw i64 %65, 1
  %79 = icmp eq i64 %78, %45
  br i1 %79, label %46, label %64, !llvm.loop !14

80:                                               ; preds = %51, %96
  %81 = phi i64 [ 0, %51 ], [ %97, %96 ]
  %82 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 1, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %85
  %90 = trunc i64 %81 to i32
  %91 = and i64 %81, 4294967295
  %92 = getelementptr inbounds %struct.node, %struct.node* @x, i64 0, i32 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %101

96:                                               ; preds = %80, %85
  %97 = add nuw nsw i64 %81, 1
  %98 = icmp eq i64 %97, %52
  br i1 %98, label %99, label %80, !llvm.loop !15

99:                                               ; preds = %96
  %100 = trunc i64 %33 to i32
  br label %101

101:                                              ; preds = %99, %49, %89
  %102 = phi i32 [ %90, %89 ], [ 0, %49 ], [ %100, %99 ]
  %103 = icmp eq i32 %102, %34
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %106

106:                                              ; preds = %101, %104
  %107 = add nuw nsw i32 %12, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %11, label %110, !llvm.loop !16

110:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
