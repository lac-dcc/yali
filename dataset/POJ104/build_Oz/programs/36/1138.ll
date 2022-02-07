; ModuleID = 'source-C-CXX/36/1138.c'
source_filename = "source-C-CXX/36/1138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %7 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %69, %0
  %9 = phi i32 [ 0, %0 ], [ %70, %69 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %7, i8 0, i64 100000, i1 false)
  store i8 48, i8* %7, align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  %14 = call i64 @strlen(i8* noundef nonnull %5) #9
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = add i32 %15, -1
  br label %19

19:                                               ; preds = %58, %12
  %20 = phi i64 [ %60, %58 ], [ 0, %12 ]
  %21 = phi i32 [ %59, %58 ], [ 0, %12 ]
  %22 = trunc i64 %20 to i32
  %23 = call i32 @llvm.smin.i32(i32 %22, i32 %18)
  %24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %19, %34
  %28 = phi i64 [ %35, %34 ], [ 0, %19 ]
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, %25
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !10

36:                                               ; preds = %30, %27
  %37 = phi i64 [ %28, %30 ], [ %20, %27 ]
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %58

40:                                               ; preds = %36, %44
  %41 = phi i64 [ %42, %44 ], [ %17, %36 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %42, %20
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, %25
  br i1 %47, label %48, label %40, !llvm.loop !12

48:                                               ; preds = %44
  %49 = trunc i64 %42 to i32
  br label %50

50:                                               ; preds = %40, %48
  %51 = phi i32 [ %49, %48 ], [ %23, %40 ]
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %20, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = sext i32 %21 to i64
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %55
  store i8 %25, i8* %56, align 1, !tbaa !9
  %57 = add nsw i32 %21, 1
  br label %58

58:                                               ; preds = %50, %54, %36
  %59 = phi i32 [ %57, %54 ], [ %21, %50 ], [ %21, %36 ]
  %60 = add nuw i64 %20, 1
  br label %19, !llvm.loop !13

61:                                               ; preds = %19
  %62 = load i8, i8* %7, align 16, !tbaa !9
  %63 = icmp eq i8 %62, 48
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %69

66:                                               ; preds = %61
  %67 = sext i8 %62 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67) #8
  br label %69

69:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %7) #7
  %70 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !14

71:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %5) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

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
