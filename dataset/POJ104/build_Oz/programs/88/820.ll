; ModuleID = 'source-C-CXX/88/820.c'
source_filename = "source-C-CXX/88/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = mul i64 %10, %9
  %12 = call noalias align 16 i8* @malloc(i64 %11) #8
  %13 = bitcast i8* %12 to i32*
  %14 = mul i32 %8, %8
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %21 = zext i32 %20 to i64
  br label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, i32* %13, i64 %17
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

25:                                               ; preds = %19, %28
  %26 = phi i64 [ 0, %19 ], [ %32, %28 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = mul nsw i64 %26, %9
  %30 = add nsw i64 %29, %26
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

33:                                               ; preds = %25, %40
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #7
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = mul nsw i32 %41, %35
  %43 = add nsw i32 %42, %37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %33

46:                                               ; preds = %33, %75
  %47 = phi i32 [ %78, %75 ], [ 0, %33 ]
  %48 = phi i32 [ %77, %75 ], [ 0, %33 ]
  store i32 %47, i32* %2, align 4, !tbaa !5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %46
  %52 = mul nsw i32 %49, %47
  %53 = sext i32 %52 to i64
  %54 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %51, %64
  %57 = phi i64 [ 0, %51 ], [ %65, %64 ]
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, %53
  %61 = getelementptr inbounds i32, i32* %13, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

66:                                               ; preds = %59
  %67 = trunc i64 %57 to i32
  br label %68

68:                                               ; preds = %56, %66
  %69 = phi i32 [ %67, %66 ], [ %54, %56 ]
  store i32 %69, i32* %3, align 4, !tbaa !5
  %70 = icmp eq i32 %69, %49
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #7
  %73 = add nsw i32 %48, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %68, %71
  %76 = phi i32 [ %74, %71 ], [ %47, %68 ]
  %77 = phi i32 [ %73, %71 ], [ %48, %68 ]
  %78 = add nsw i32 %76, 1
  br label %46, !llvm.loop !13

79:                                               ; preds = %46
  %80 = icmp eq i32 %48, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %83

83:                                               ; preds = %81, %79
  %84 = call i32 @getchar() #7
  %85 = call i32 @getchar() #7
  %86 = call i32 @getchar() #7
  %87 = call i32 @getchar() #7
  %88 = call i32 @getchar() #7
  %89 = call i32 @getchar() #7
  %90 = call i32 @getchar() #7
  %91 = call i32 @getchar() #7
  %92 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!13 = distinct !{!13, !10}
