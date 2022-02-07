; ModuleID = 'source-C-CXX/19/1323.c'
source_filename = "source-C-CXX/19/1323.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %5, i8 0, i64 15, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %7, i8 0, i64 15, i1 false)
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  br label %10

10:                                               ; preds = %74, %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i32* nonnull %2) #8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = call i64 @strlen(i8* noundef nonnull %5) #9
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %25, %13
  %19 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = add i32 %15, -1
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %19
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !8

30:                                               ; preds = %21, %35
  %31 = phi i64 [ 0, %21 ], [ %38, %35 ]
  %32 = phi i32 [ 0, %21 ], [ %43, %35 ]
  %33 = icmp eq i64 %31, %24
  %34 = sext i32 %32 to i64
  br i1 %33, label %44, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp slt i8 %37, %40
  %42 = trunc i64 %38 to i32
  %43 = select i1 %41, i32 %42, i32 %32
  br label %30, !llvm.loop !10

44:                                               ; preds = %30, %47
  %45 = phi i64 [ %53, %47 ], [ 0, %30 ]
  %46 = icmp sgt i64 %45, %34
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = sext i8 %49 to i32
  %51 = call i32 @putchar(i32 %50)
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %45
  store i8 0, i8* %52, align 1, !tbaa !5
  store i8 0, i8* %48, align 1, !tbaa !5
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

54:                                               ; preds = %44
  %55 = load i8, i8* %6, align 4, !tbaa !5
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %8, align 1, !tbaa !5
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %9, align 2, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %56, i32 %58, i32 %60) #8
  %62 = shl i64 %14, 32
  %63 = ashr exact i64 %62, 32
  br label %64

64:                                               ; preds = %68, %54
  %65 = phi i64 [ %66, %68 ], [ %34, %54 ]
  %66 = add nsw i64 %65, 1
  %67 = icmp slt i64 %66, %63
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = call i32 @putchar(i32 %71)
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %66
  store i8 0, i8* %73, align 1, !tbaa !5
  store i8 0, i8* %69, align 1, !tbaa !5
  br label %64, !llvm.loop !12

74:                                               ; preds = %64
  %75 = call i32 @putchar(i32 10)
  br label %10, !llvm.loop !13

76:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
attributes #9 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
