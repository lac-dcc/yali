; ModuleID = 'source-C-CXX/88/1617.c'
source_filename = "source-C-CXX/88/1617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = call noalias align 16 i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i32*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #8
  %11 = bitcast i8* %10 to i32*
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i32 [ %31, %29 ], [ %4, %0 ]
  %14 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %15 = mul nsw i32 %13, %13
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = getelementptr inbounds i32, i32* %9, i64 %14
  %20 = getelementptr inbounds i32, i32* %11, i64 %14
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %20) #7
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %32

29:                                               ; preds = %18, %24
  %30 = add nuw nsw i64 %14, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

32:                                               ; preds = %12, %27
  %33 = phi i32 [ %28, %27 ], [ %13, %12 ]
  %34 = and i64 %14, 4294967295
  %35 = getelementptr inbounds i32, i32* %9, i64 %34
  store i32 -100000, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %11, i64 %34
  store i32 -100000, i32* %36, align 4, !tbaa !5
  %37 = sext i32 %33 to i64
  %38 = shl nsw i64 %37, 2
  %39 = call noalias align 16 i8* @malloc(i64 %38) #8
  %40 = bitcast i8* %39 to i32*
  %41 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %48, %32
  %44 = phi i64 [ %50, %48 ], [ 0, %32 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nsw i32 %33, -1
  br label %51

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %40, i64 %44
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !11

51:                                               ; preds = %46, %81
  %52 = phi i64 [ 0, %46 ], [ %82, %81 ]
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %83, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i32, i32* %40, i64 %52
  br label %56

56:                                               ; preds = %54, %72
  %57 = phi i64 [ 0, %54 ], [ %73, %72 ]
  %58 = icmp eq i64 %57, %34
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %9, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %52, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i32, i32* %11, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = zext i32 %66 to i64
  %68 = icmp eq i64 %52, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i32, i32* %55, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %55, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %64, %69
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

74:                                               ; preds = %59, %56
  %75 = load i32, i32* %55, align 4, !tbaa !5
  %76 = icmp eq i32 %75, %47
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = trunc i64 %52 to i32
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78) #7
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %83

81:                                               ; preds = %74
  %82 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

83:                                               ; preds = %51, %77
  %84 = phi i32 [ %80, %77 ], [ %33, %51 ]
  %85 = phi i32 [ %78, %77 ], [ %41, %51 ]
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %89

89:                                               ; preds = %87, %83
  call void @free(i8* %8) #8
  call void @free(i8* %10) #8
  call void @free(i8* %39) #8
  %90 = call i32 @getchar() #7
  %91 = call i32 @getchar() #7
  %92 = call i32 @getchar() #7
  %93 = call i32 @getchar() #7
  %94 = call i32 @getchar() #7
  %95 = call i32 @getchar() #7
  %96 = call i32 @getchar() #7
  %97 = call i32 @getchar() #7
  %98 = call i32 @getchar() #7
  %99 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
