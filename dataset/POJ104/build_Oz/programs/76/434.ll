; ModuleID = 'source-C-CXX/76/434.c'
source_filename = "source-C-CXX/76/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %2, i8 0, i64 500, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = sdiv i32 %5, 2
  %7 = load i8, i8* %2, align 16, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %13, %0
  %11 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %11
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, %7
  %17 = add nuw nsw i64 %11, 1
  br i1 %16, label %10, label %18, !llvm.loop !8

18:                                               ; preds = %13
  %19 = sext i8 %15 to i32
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %10 ]
  %22 = shl i64 %4, 32
  %23 = ashr exact i64 %22, 32
  br label %24

24:                                               ; preds = %54, %20
  %25 = phi i32 [ %45, %54 ], [ 0, %20 ]
  %26 = phi i32 [ %58, %54 ], [ %6, %20 ]
  %27 = icmp sgt i32 %26, 0
  br label %28

28:                                               ; preds = %46, %24
  %29 = phi i32 [ %25, %24 ], [ %45, %46 ]
  br i1 %27, label %30, label %63

30:                                               ; preds = %28
  %31 = sext i32 %29 to i64
  br label %32

32:                                               ; preds = %30, %40
  %33 = phi i64 [ %31, %30 ], [ %41, %40 ]
  %34 = icmp slt i64 %33, %23
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %21, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = add nsw i64 %33, 1
  br label %32, !llvm.loop !10

42:                                               ; preds = %35
  %43 = trunc i64 %33 to i32
  br label %44

44:                                               ; preds = %32, %42
  %45 = phi i32 [ %43, %42 ], [ %29, %32 ]
  br label %46

46:                                               ; preds = %61, %44
  %47 = phi i32 [ %45, %44 ], [ %62, %61 ]
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %28, !llvm.loop !11

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, %7
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = zext i32 %47 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %47, i32 %45) #10
  %58 = add nsw i32 %26, -1
  store i8 97, i8* %56, align 1, !tbaa !5
  %59 = sext i32 %45 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %59
  store i8 97, i8* %60, align 1, !tbaa !5
  br label %24, !llvm.loop !11

61:                                               ; preds = %49
  %62 = add nsw i32 %47, -1
  br label %46, !llvm.loop !12

63:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
