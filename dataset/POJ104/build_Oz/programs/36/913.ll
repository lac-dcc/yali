; ModuleID = 'source-C-CXX/36/913.c'
source_filename = "source-C-CXX/36/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #7
  %7 = bitcast [100000 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %71, %0
  %9 = phi i32 [ 0, %0 ], [ %73, %71 ]
  %10 = phi i32 [ undef, %0 ], [ %72, %71 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %7, i8 0, i64 400000, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #8
  %15 = call i64 @strlen(i8* noundef nonnull %6) #9
  %16 = trunc i64 %15 to i32
  %17 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %18 = shl i64 %15, 32
  %19 = ashr exact i64 %18, 32
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %59, %13
  %22 = phi i64 [ %60, %59 ], [ 0, %13 ]
  %23 = phi i32 [ %41, %59 ], [ %10, %13 ]
  %24 = icmp eq i64 %22, %20
  br i1 %24, label %68, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  br label %29

29:                                               ; preds = %25, %37
  %30 = phi i32 [ %38, %37 ], [ 0, %25 ]
  %31 = icmp eq i32 %30, 26
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nsw i32 %23, 97
  br label %39

34:                                               ; preds = %29
  %35 = add nuw nsw i32 %30, 97
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !10

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %33, %32 ], [ %35, %34 ]
  %41 = phi i32 [ %23, %32 ], [ %30, %34 ]
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %22
  br label %43

43:                                               ; preds = %54, %39
  %44 = phi i64 [ %55, %54 ], [ 0, %39 ]
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %40, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, i32* %42, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %42, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %51
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

56:                                               ; preds = %43
  %57 = load i32, i32* %42, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

61:                                               ; preds = %56
  %62 = icmp slt i64 %22, %19
  %63 = and i64 %22, 4294967295
  %64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #8
  br i1 %62, label %71, label %68

68:                                               ; preds = %21, %61
  %69 = phi i32 [ %41, %61 ], [ %23, %21 ]
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi i32 [ %69, %68 ], [ %41, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #7
  %73 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

74:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
