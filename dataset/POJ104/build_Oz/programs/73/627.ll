; ModuleID = 'source-C-CXX/73/627.c'
source_filename = "source-C-CXX/73/627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #8
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %57, %0
  %13 = phi i64 [ %58, %57 ], [ %11, %0 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %59, label %17

17:                                               ; preds = %12
  %18 = trunc i64 %13 to i32
  br label %19

19:                                               ; preds = %17, %23
  %20 = phi i32 [ %26, %23 ], [ 2, %17 ]
  %21 = zext i32 %20 to i64
  %22 = icmp sgt i64 %13, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = srem i32 %18, %20
  %25 = icmp eq i32 %24, 0
  %26 = add nuw nsw i32 %20, 1
  br i1 %25, label %27, label %19, !llvm.loop !9

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  store i32 -1, i32* %28, align 4, !tbaa !5
  br label %57

29:                                               ; preds = %19
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %13
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %29
  %35 = trunc i64 %13 to i32
  %36 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %8, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35) #9
  %37 = call i64 @strlen(i8* noundef nonnull %8) #10
  %38 = trunc i64 %37 to i32
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %45, %34
  %42 = phi i64 [ %54, %45 ], [ 0, %34 ]
  %43 = phi i32 [ %55, %45 ], [ 0, %34 ]
  %44 = icmp eq i64 %42, %40
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !11
  %48 = xor i32 %43, -1
  %49 = add i32 %48, %38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i8], [100000 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %47, %52
  %54 = add nuw nsw i64 %42, 1
  %55 = add nuw nsw i32 %43, 1
  br i1 %53, label %41, label %56, !llvm.loop !12

56:                                               ; preds = %45
  store i32 1, i32* %32, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %41, %27, %29, %56
  %58 = add i64 %13, 1
  br label %12, !llvm.loop !13

59:                                               ; preds = %12
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %81, %59
  %63 = phi i32 [ %84, %81 ], [ %14, %59 ]
  %64 = phi i64 [ %83, %81 ], [ %61, %59 ]
  %65 = phi i32 [ %82, %81 ], [ 0, %59 ]
  %66 = sext i32 %63 to i64
  %67 = icmp sgt i64 %64, %66
  br i1 %67, label %85, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  %72 = icmp eq i32 %65, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = icmp eq i32 %65, 1
  %76 = select i1 %71, i1 %75, i1 false
  br i1 %76, label %77, label %81

77:                                               ; preds = %74, %68
  %78 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %68 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %74 ]
  %79 = trunc i64 %64 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78, i32 %79) #8
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i32 [ %65, %74 ], [ 1, %77 ]
  %83 = add i64 %64, 1
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %62, !llvm.loop !14

85:                                               ; preds = %62
  %86 = icmp eq i32 %65, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %89

89:                                               ; preds = %87, %85
  %90 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
