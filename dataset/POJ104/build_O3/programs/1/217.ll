; ModuleID = 'source-C-CXX/1/217.c'
source_filename = "source-C-CXX/1/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %5 = tail call noalias align 16 i8* @malloc(i64 0) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %6 = bitcast i8* %5 to %struct.book*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %28

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %15, i32 0
  %17 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %39
  %24 = phi i64 [ 0, %12 ], [ %40, %39 ]
  %25 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %24, i32 1, i64 0
  %26 = load i8, i8* %25, align 4, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %39, label %32

28:                                               ; preds = %39, %0, %10
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = load i32, i32* %29, align 1, !tbaa !5
  br label %42

32:                                               ; preds = %23, %102
  %33 = phi i64 [ %103, %102 ], [ 0, %23 ]
  %34 = phi i8 [ %105, %102 ], [ %26, %23 ]
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %35
  %37 = add i8 %34, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %99, label %102

39:                                               ; preds = %102, %23
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %28, label %23, !llvm.loop !12

42:                                               ; preds = %107, %28
  %43 = phi i32 [ %31, %28 ], [ %58, %107 ]
  %44 = phi i32 [ %30, %28 ], [ %109, %107 ]
  %45 = phi i32 [ %30, %28 ], [ %59, %107 ]
  %46 = phi i64 [ 0, %28 ], [ %61, %107 ]
  %47 = phi i32 [ undef, %28 ], [ %60, %107 ]
  %48 = icmp slt i32 %45, %44
  %49 = trunc i64 %46 to i32
  %50 = select i1 %48, i32 %44, i32 %43
  %51 = select i1 %48, i32 %44, i32 %45
  %52 = select i1 %48, i32 %49, i32 %47
  %53 = or i64 %46, 1
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %51, %55
  %57 = trunc i64 %53 to i32
  %58 = select i1 %56, i32 %55, i32 %50
  %59 = select i1 %56, i32 %55, i32 %51
  %60 = select i1 %56, i32 %57, i32 %52
  %61 = add nuw nsw i64 %46, 2
  %62 = icmp eq i64 %61, 100
  br i1 %62, label %63, label %107, !llvm.loop !13

63:                                               ; preds = %42
  store i32 %58, i32* %29, align 1, !tbaa !5
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %98

71:                                               ; preds = %63, %93
  %72 = phi i32 [ %94, %93 ], [ %69, %63 ]
  %73 = phi i64 [ %95, %93 ], [ 0, %63 ]
  %74 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %73, i32 0
  %75 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %73, i32 1, i64 0
  %76 = load i8, i8* %75, align 4, !tbaa !11
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %71, %86
  %79 = phi i64 [ %87, %86 ], [ 0, %71 ]
  %80 = phi i8 [ %89, %86 ], [ %76, %71 ]
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %60, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i32, i32* %74, align 16, !tbaa !14
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %78, %83
  %87 = add nuw i64 %79, 1
  %88 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %73, i32 1, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !11
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %78, !llvm.loop !16

91:                                               ; preds = %86
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %71
  %94 = phi i32 [ %92, %91 ], [ %72, %71 ]
  %95 = add nuw nsw i64 %73, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %71, label %98, !llvm.loop !17

98:                                               ; preds = %93, %63
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret void

99:                                               ; preds = %32
  %100 = load i32, i32* %36, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %36, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %32, %99
  %103 = add nuw i64 %33, 1
  %104 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %24, i32 1, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %39, label %32, !llvm.loop !18

107:                                              ; preds = %42
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %61
  %109 = load i32, i32* %108, align 8, !tbaa !5
  br label %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
