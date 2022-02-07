; ModuleID = 'source-C-CXX/19/446.c'
source_filename = "source-C-CXX/19/446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 14, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %72, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4) #7
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %74, label %8

8:                                                ; preds = %5
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %21, %8
  %14 = phi i64 [ %29, %21 ], [ 0, %8 ]
  %15 = phi i32 [ %27, %21 ], [ 0, %8 ]
  %16 = phi i32 [ %28, %21 ], [ 0, %8 ]
  %17 = icmp eq i64 %14, %12
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %19
  br label %30

21:                                               ; preds = %13
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %14
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %16, %24
  %26 = trunc i64 %14 to i32
  %27 = select i1 %25, i32 %26, i32 %15
  %28 = select i1 %25, i32 %24, i32 %16
  %29 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

30:                                               ; preds = %18, %44
  %31 = phi i64 [ 0, %18 ], [ %45, %44 ]
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = load i8, i8* %20, align 1, !tbaa !5
  %37 = icmp eq i8 %35, %36
  %38 = icmp slt i64 %31, %19
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = trunc i64 %31 to i32
  %42 = shl i64 %31, 32
  %43 = ashr exact i64 %42, 32
  br label %46

44:                                               ; preds = %33
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !10

46:                                               ; preds = %30, %40
  %47 = phi i64 [ %43, %40 ], [ %19, %30 ]
  %48 = phi i32 [ %41, %40 ], [ %15, %30 ]
  %49 = shl i64 %9, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %57, %46
  %52 = phi i64 [ %62, %57 ], [ %50, %46 ]
  %53 = icmp sgt i64 %52, %47
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = add nsw i32 %48, 3
  %56 = sext i32 %55 to i64
  br label %63

57:                                               ; preds = %51
  %58 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %52
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nsw i64 %52, 3
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %60
  store i8 %59, i8* %61, align 1, !tbaa !5
  %62 = add nsw i64 %52, -1
  br label %51, !llvm.loop !11

63:                                               ; preds = %54, %67
  %64 = phi i64 [ %47, %54 ], [ %65, %67 ]
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %64, %56
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = sub nsw i64 %64, %47
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %65
  store i8 %70, i8* %71, align 1, !tbaa !5
  br label %63, !llvm.loop !12

72:                                               ; preds = %63
  %73 = call i32 @puts(i8* nonnull %3)
  br label %5, !llvm.loop !13

74:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 14, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
