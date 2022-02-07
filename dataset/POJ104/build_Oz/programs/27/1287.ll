; ModuleID = 'source-C-CXX/27/1287.c'
source_filename = "source-C-CXX/27/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i64 @strlen(i8* noundef nonnull %4) #8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %52, %0
  %14 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %15 = phi i32 [ %54, %52 ], [ 1, %0 ]
  %16 = phi i32 [ %55, %52 ], [ 0, %0 ]
  br label %17

17:                                               ; preds = %13, %47
  %18 = phi i64 [ %51, %47 ], [ %14, %13 ]
  %19 = phi i32 [ %49, %47 ], [ %15, %13 ]
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = zext i32 %16 to i64
  br label %63

23:                                               ; preds = %17
  %24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %18, 1
  %29 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  br label %47

31:                                               ; preds = %23
  %32 = add nsw i64 %18, -1
  %33 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = add nsw i32 %19, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  %40 = trunc i64 %18 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i32 [ %19, %31 ], [ %37, %36 ]
  %43 = add nuw nsw i64 %18, 1
  %44 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %52, label %47

47:                                               ; preds = %27, %41
  %48 = phi i8 [ %30, %27 ], [ %45, %41 ]
  %49 = phi i32 [ %19, %27 ], [ %42, %41 ]
  %50 = icmp eq i8 %48, 0
  %51 = add nuw nsw i64 %18, 1
  br i1 %50, label %52, label %17, !llvm.loop !10

52:                                               ; preds = %47, %41
  %53 = phi i64 [ %43, %41 ], [ %51, %47 ]
  %54 = phi i32 [ %42, %41 ], [ %49, %47 ]
  %55 = add nuw nsw i32 %16, 1
  %56 = zext i32 %55 to i64
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = trunc i64 %53 to i32
  %61 = sub i32 %60, %59
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %13, !llvm.loop !10

63:                                               ; preds = %21, %66
  %64 = phi i64 [ 1, %21 ], [ %70, %66 ]
  %65 = icmp ult i64 %64, %22
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %68) #9
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !12

71:                                               ; preds = %63
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %73) #9
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
