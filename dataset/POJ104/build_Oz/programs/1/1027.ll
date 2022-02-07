; ModuleID = 'source-C-CXX/1/1027.c'
source_filename = "source-C-CXX/1/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca [1000 x %struct.books], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = bitcast [1000 x %struct.books]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %8 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi %struct.books* [ %8, %0 ], [ %19, %15 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %12
  %14 = icmp ult %struct.books* %10, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.books, %struct.books* %10, i64 0, i32 0
  %17 = getelementptr inbounds %struct.books, %struct.books* %10, i64 0, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %16, i8* nonnull %17) #5
  %19 = getelementptr inbounds %struct.books, %struct.books* %10, i64 1
  br label %9, !llvm.loop !9

20:                                               ; preds = %9, %45
  %21 = phi %struct.books* [ %46, %45 ], [ %8, %9 ]
  %22 = icmp ult %struct.books* %21, %13
  br i1 %22, label %23, label %47

23:                                               ; preds = %20, %43
  %24 = phi i64 [ %44, %43 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, 26
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.books, %struct.books* %21, i64 0, i32 1, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i64
  %30 = and i64 %29, 4294967295
  %31 = add nsw i64 %30, -65
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %31
  br label %33

33:                                               ; preds = %26, %41
  %34 = phi i64 [ 65, %26 ], [ %42, %41 ]
  %35 = icmp eq i64 %34, 91
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %34, %30
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, i32* %32, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %32, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %38
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

43:                                               ; preds = %33
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

45:                                               ; preds = %23
  %46 = getelementptr inbounds %struct.books, %struct.books* %21, i64 1
  br label %20, !llvm.loop !14

47:                                               ; preds = %20, %51
  %48 = phi i64 [ %56, %51 ], [ 0, %20 ]
  %49 = phi i32 [ %55, %51 ], [ 0, %20 ]
  %50 = icmp eq i64 %48, 26
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %49
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

57:                                               ; preds = %47, %64
  %58 = phi i64 [ %65, %64 ], [ 0, %47 ]
  %59 = icmp eq i64 %58, 26
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, %49
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

66:                                               ; preds = %60
  %67 = trunc i64 %58 to i32
  %68 = shl i32 %67, 24
  %69 = add i32 %68, 1090519040
  %70 = ashr exact i32 %69, 24
  br label %71

71:                                               ; preds = %57, %66
  %72 = phi i32 [ %70, %66 ], [ 91, %57 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %72, i32 %49) #5
  br label %74

74:                                               ; preds = %92, %71
  %75 = phi i64 [ %93, %92 ], [ 0, %71 ]
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74, %82
  %80 = phi i64 [ %87, %82 ], [ 0, %74 ]
  %81 = icmp eq i64 %80, 26
  br i1 %81, label %92, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %75, i32 1, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !11
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %72, %85
  %87 = add nuw nsw i64 %80, 1
  br i1 %86, label %88, label %79, !llvm.loop !17

88:                                               ; preds = %82
  %89 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %2, i64 0, i64 %75, i32 0
  %90 = load i32, i32* %89, align 16, !tbaa !18
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %90) #5
  br label %92

92:                                               ; preds = %79, %88
  %93 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !20

94:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"books", !6, i64 0, !7, i64 4}
!20 = distinct !{!20, !10}
