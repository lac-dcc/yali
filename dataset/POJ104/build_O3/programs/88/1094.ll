; ModuleID = 'source-C-CXX/88/1094.c'
source_filename = "source-C-CXX/88/1094.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = add nsw i32 %4, -1
  %7 = mul nsw i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = call noalias align 16 i8* @malloc(i64 %9) #5
  %11 = bitcast i8* %10 to i32*
  %12 = sext i32 %4 to i64
  %13 = shl nsw i64 %12, 2
  %14 = call noalias align 16 i8* @malloc(i64 %13) #5
  br label %15

15:                                               ; preds = %34, %0
  %16 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %17 = phi i32 [ %35, %34 ], [ 0, %0 ]
  %18 = getelementptr inbounds i32, i32* %11, i64 %16
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds i32, i32* %11, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* nonnull %20)
  %22 = load i32, i32* %18, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = bitcast i8* %14 to i32*
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 %33, i1 false)
  br label %37

34:                                               ; preds = %24, %15
  %35 = add nuw nsw i32 %17, 1
  %36 = add nuw i64 %16, 2
  br label %15

37:                                               ; preds = %31, %27
  %38 = shl nuw nsw i32 %17, 1
  %39 = icmp eq i32 %17, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = zext i32 %38 to i64
  br label %46

42:                                               ; preds = %46, %37
  %43 = add nsw i32 %29, -1
  br i1 %30, label %44, label %84

44:                                               ; preds = %42
  %45 = zext i32 %29 to i64
  br label %56

46:                                               ; preds = %40, %46
  %47 = phi i64 [ 1, %40 ], [ %54, %46 ]
  %48 = getelementptr inbounds i32, i32* %11, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %28, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %47, 2
  %55 = icmp ult i64 %54, %41
  br i1 %55, label %46, label %42, !llvm.loop !9

56:                                               ; preds = %44, %81
  %57 = phi i64 [ 0, %44 ], [ %82, %81 ]
  %58 = getelementptr inbounds i32, i32* %28, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %43
  br i1 %60, label %61, label %81

61:                                               ; preds = %56
  %62 = trunc i64 %57 to i32
  br i1 %39, label %77, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %38, -2
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ 0, %63 ], [ %73, %66 ]
  %68 = phi i32 [ 0, %63 ], [ %72, %66 ]
  %69 = getelementptr inbounds i32, i32* %11, i64 %67
  %70 = load i32, i32* %69, align 8, !tbaa !5
  %71 = icmp eq i32 %70, %62
  %72 = select i1 %71, i32 1, i32 %68
  %73 = add nuw nsw i64 %67, 2
  %74 = icmp sgt i64 %73, %65
  br i1 %74, label %75, label %66, !llvm.loop !11

75:                                               ; preds = %66
  %76 = icmp eq i32 %72, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %61, %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %86

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %86

81:                                               ; preds = %56
  %82 = add nuw nsw i64 %57, 1
  %83 = icmp eq i64 %82, %45
  br i1 %83, label %84, label %56, !llvm.loop !12

84:                                               ; preds = %81, %42
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %86

86:                                               ; preds = %79, %77, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
