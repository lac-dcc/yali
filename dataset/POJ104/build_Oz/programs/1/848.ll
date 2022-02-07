; ModuleID = 'source-C-CXX/1/848.c'
source_filename = "source-C-CXX/1/848.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [26 x i8]], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %9 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26000, i8* nonnull %9) #6
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  br label %11

11:                                               ; preds = %48, %0
  %12 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %12
  %18 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %12, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i8* nonnull %18) #7
  %20 = call i64 @strlen(i8* noundef nonnull %18) #8
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 24
  %23 = ashr exact i32 %22, 24
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %46, %16
  %27 = phi i64 [ %47, %46 ], [ 0, %16 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %48, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %12, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i64
  %33 = and i64 %32, 4294967295
  br label %34

34:                                               ; preds = %29, %44
  %35 = phi i64 [ 0, %29 ], [ %45, %44 ]
  %36 = icmp eq i64 %35, 26
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 65
  %39 = icmp eq i64 %38, %33
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %37, %40
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

46:                                               ; preds = %34
  %47 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

48:                                               ; preds = %26
  %49 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

50:                                               ; preds = %11, %56
  %51 = phi i64 [ %64, %56 ], [ 0, %11 ]
  %52 = phi i32 [ %65, %56 ], [ 0, %11 ]
  %53 = phi i32 [ %62, %56 ], [ 0, %11 ]
  %54 = phi i8 [ %63, %56 ], [ undef, %11 ]
  %55 = icmp eq i64 %51, 26
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, %53
  %60 = trunc i32 %52 to i8
  %61 = add nuw nsw i8 %60, 65
  %62 = select i1 %59, i32 %58, i32 %53
  %63 = select i1 %59, i8 %61, i8 %54
  %64 = add nuw nsw i64 %51, 1
  %65 = add nuw nsw i32 %52, 1
  br label %50, !llvm.loop !14

66:                                               ; preds = %50
  %67 = sext i8 %54 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %53) #7
  %69 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %69) #6
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %106, %66
  %74 = phi i64 [ %107, %106 ], [ 0, %66 ]
  %75 = phi i32 [ %92, %106 ], [ 0, %66 ]
  %76 = icmp eq i64 %74, %72
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %79 = add nuw i32 %78, 1
  %80 = zext i32 %79 to i64
  br label %108

81:                                               ; preds = %73
  %82 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %74, i64 0
  %83 = call i64 @strlen(i8* noundef nonnull %82) #8
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %85 = trunc i64 %83 to i32
  %86 = shl i32 %85, 24
  %87 = ashr exact i32 %86, 24
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %103, %81
  %91 = phi i64 [ %105, %103 ], [ 0, %81 ]
  %92 = phi i32 [ %104, %103 ], [ %75, %81 ]
  %93 = icmp eq i64 %91, %89
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %74, i64 %91
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, %54
  br i1 %97, label %98, label %103

98:                                               ; preds = %94
  %99 = add nsw i32 %92, 1
  %100 = load i32, i32* %84, align 4, !tbaa !5
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %94, %98
  %104 = phi i32 [ %99, %98 ], [ %92, %94 ]
  %105 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

106:                                              ; preds = %90
  %107 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

108:                                              ; preds = %77, %111
  %109 = phi i64 [ 1, %77 ], [ %115, %111 ]
  %110 = icmp eq i64 %109, %80
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %113) #7
  %115 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

116:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %69) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 26000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
