; ModuleID = 'source-C-CXX/88/1631.c'
source_filename = "source-C-CXX/88/1631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = tail call noalias align 16 i8* @malloc(i64 0) #6
  %8 = bitcast i8* %7 to i32*
  %9 = tail call noalias align 16 i8* @malloc(i64 0) #6
  %10 = bitcast i8* %9 to i32*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %0
  %16 = phi i64 [ %21, %18 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i32, i32* %8, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %10, i64 %16
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %41, %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %28, label %37, label %30

30:                                               ; preds = %22
  %31 = zext i32 %26 to i64
  %32 = zext i32 %24 to i64
  %33 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %8, i64 %32
  %36 = getelementptr inbounds i32, i32* %10, i64 %31
  br label %41

37:                                               ; preds = %22
  %38 = add nsw i32 %29, -1
  %39 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %40 = zext i32 %39 to i64
  br label %56

41:                                               ; preds = %30, %54
  %42 = phi i64 [ 0, %30 ], [ %55, %54 ]
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %22, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %42, %32
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, i32* %35, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %35, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %46, %44
  %50 = icmp eq i64 %42, %31
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i32, i32* %36, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %36, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %49, %51
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !11

56:                                               ; preds = %37, %71
  %57 = phi i64 [ 0, %37 ], [ %72, %71 ]
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %8, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, i32* %10, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, %38
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = trunc i64 %57 to i32
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68) #7
  %70 = load i32, i32* %1, align 4, !tbaa !5
  br label %73

71:                                               ; preds = %59, %63
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

73:                                               ; preds = %56, %67
  %74 = phi i32 [ %70, %67 ], [ %29, %56 ]
  %75 = phi i32 [ %68, %67 ], [ %39, %56 ]
  %76 = icmp eq i32 %75, %74
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %79

79:                                               ; preds = %77, %73
  %80 = call i32 @getchar() #7
  %81 = call i32 @getchar() #7
  %82 = call i32 @getchar() #7
  %83 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }

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
