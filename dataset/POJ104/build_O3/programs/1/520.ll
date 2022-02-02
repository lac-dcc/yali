; ModuleID = 'source-C-CXX/1/520.c'
source_filename = "source-C-CXX/1/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, i32, [1000 x i32] }
%struct.book = type { i32, [27 x i8] }

@aur = dso_local local_unnamed_addr global [27 x %struct.author] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bk = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.author, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4008, i8* nonnull %4) #4
  %5 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 1
  store i32 0, i32* %5, align 4, !tbaa !5
  store i8 65, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 0, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 0, i32 1), align 4, !tbaa !5
  store i8 66, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 1, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 1, i32 1), align 4, !tbaa !5
  store i8 67, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 2, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 2, i32 1), align 4, !tbaa !5
  store i8 68, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 3, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 3, i32 1), align 4, !tbaa !5
  store i8 69, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 4, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 4, i32 1), align 4, !tbaa !5
  store i8 70, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 5, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 5, i32 1), align 4, !tbaa !5
  store i8 71, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 6, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 6, i32 1), align 4, !tbaa !5
  store i8 72, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 7, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 7, i32 1), align 4, !tbaa !5
  store i8 73, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 8, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 8, i32 1), align 4, !tbaa !5
  store i8 74, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 9, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 9, i32 1), align 4, !tbaa !5
  store i8 75, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 10, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 10, i32 1), align 4, !tbaa !5
  store i8 76, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 11, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 11, i32 1), align 4, !tbaa !5
  store i8 77, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 12, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 12, i32 1), align 4, !tbaa !5
  store i8 78, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 13, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 13, i32 1), align 4, !tbaa !5
  store i8 79, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 14, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 14, i32 1), align 4, !tbaa !5
  store i8 80, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 15, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 15, i32 1), align 4, !tbaa !5
  store i8 81, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 16, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 16, i32 1), align 4, !tbaa !5
  store i8 82, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 17, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 17, i32 1), align 4, !tbaa !5
  store i8 83, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 18, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 18, i32 1), align 4, !tbaa !5
  store i8 84, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 19, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 19, i32 1), align 4, !tbaa !5
  store i8 85, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 20, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 20, i32 1), align 4, !tbaa !5
  store i8 86, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 21, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 21, i32 1), align 4, !tbaa !5
  store i8 87, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 22, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 22, i32 1), align 4, !tbaa !5
  store i8 88, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 23, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 23, i32 1), align 4, !tbaa !5
  store i8 89, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 24, i32 0), align 16, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 24, i32 1), align 4, !tbaa !5
  store i8 90, i8* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 25, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds ([27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 25, i32 1), align 4, !tbaa !5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %48

9:                                                ; preds = %13
  %10 = icmp sgt i32 %19, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %9
  %12 = zext i32 %19 to i64
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %14, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %9, !llvm.loop !12

22:                                               ; preds = %11, %45
  %23 = phi i64 [ 0, %11 ], [ %46, %45 ]
  %24 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %23, i32 1, i64 0
  %25 = load i8, i8* %24, align 4, !tbaa !14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %23, i32 0
  %29 = load i32, i32* %28, align 16, !tbaa !15
  br label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ 0, %27 ], [ %41, %30 ]
  %32 = phi i8 [ %25, %27 ], [ %43, %30 ]
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -65
  %35 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %34, i32 2, i64 %37
  store i32 %29, i32* %38, align 4, !tbaa !11
  %39 = load i32, i32* %35, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %35, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @bk, i64 0, i64 %23, i32 1, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %30, !llvm.loop !17

45:                                               ; preds = %30, %22
  %46 = add nuw nsw i64 %23, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %48, label %22, !llvm.loop !18

48:                                               ; preds = %45, %0, %9
  br label %49

49:                                               ; preds = %84, %48
  %50 = phi i32 [ 0, %48 ], [ %85, %84 ]
  %51 = phi i64 [ 0, %48 ], [ %82, %84 ]
  %52 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %51, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %51, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %4, i8* noundef nonnull align 16 dereferenceable(4008) %56, i64 4008, i1 false), !tbaa.struct !19
  br label %57

57:                                               ; preds = %49, %55
  %58 = or i64 %51, 1
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %58, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %59
  br i1 %62, label %79, label %81

63:                                               ; preds = %81
  %64 = load i8, i8* %4, align 4, !tbaa !10
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %5, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %66)
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = zext i32 %66 to i64
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ 0, %69 ], [ %76, %71 ]
  %73 = getelementptr inbounds %struct.author, %struct.author* %2, i64 0, i32 2, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %70
  br i1 %77, label %78, label %71, !llvm.loop !20

78:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0i8(i64 4008, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

79:                                               ; preds = %57
  %80 = getelementptr inbounds [27 x %struct.author], [27 x %struct.author]* @aur, i64 0, i64 %58, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4008) %4, i8* noundef nonnull align 8 dereferenceable(4008) %80, i64 4008, i1 false), !tbaa.struct !19
  br label %81

81:                                               ; preds = %79, %57
  %82 = add nuw nsw i64 %51, 2
  %83 = icmp eq i64 %82, 26
  br i1 %83, label %63, label %84, !llvm.loop !21

84:                                               ; preds = %81
  %85 = load i32, i32* %5, align 4, !tbaa !5
  br label %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"author", !7, i64 0, !9, i64 4, !7, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!6, !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"book", !9, i64 0, !7, i64 4}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{i64 0, i64 1, !14, i64 4, i64 4, !11, i64 8, i64 4000, !14}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
