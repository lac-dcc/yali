; ModuleID = 'source-C-CXX/23/712.c'
source_filename = "source-C-CXX/23/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3)
  %7 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = bitcast i8* %7 to i16*
  store i16 32, i16* %8, align 1
  %9 = call i64 @strlen(i8* noundef nonnull %3) #8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %15 = phi i32 [ %26, %21 ], [ 0, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = shl i64 %9, 32
  %19 = ashr exact i64 %18, 32
  %20 = zext i32 %15 to i64
  br label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %15, %25
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !8

28:                                               ; preds = %17, %51
  %29 = phi i64 [ 0, %17 ], [ %53, %51 ]
  %30 = phi i32 [ 0, %17 ], [ %52, %51 ]
  %31 = icmp eq i64 %29, %20
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %32, %42
  %35 = phi i64 [ 0, %32 ], [ %45, %42 ]
  %36 = phi i64 [ %33, %32 ], [ %44, %42 ]
  %37 = icmp slt i64 %36, %19
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 32
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %29, i64 %35
  store i8 %40, i8* %43, align 1, !tbaa !5
  %44 = add nsw i64 %36, 1
  %45 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !10

46:                                               ; preds = %38
  %47 = trunc i64 %36 to i32
  %48 = and i64 %35, 4294967295
  %49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %29, i64 %48
  store i8 0, i8* %49, align 1, !tbaa !5
  %50 = add nsw i32 %47, 1
  br label %51

51:                                               ; preds = %34, %46
  %52 = phi i32 [ %50, %46 ], [ %30, %34 ]
  %53 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

54:                                               ; preds = %28, %59
  %55 = phi i64 [ %73, %59 ], [ 0, %28 ]
  %56 = phi i32 [ %67, %59 ], [ 0, %28 ]
  %57 = phi i32 [ %72, %59 ], [ 0, %28 ]
  %58 = icmp eq i64 %55, %20
  br i1 %58, label %74, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %55, i64 0
  %61 = call i64 @strlen(i8* noundef nonnull %60) #8
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i64 @strlen(i8* noundef nonnull %63) #8
  %65 = icmp ugt i64 %61, %64
  %66 = trunc i64 %55 to i32
  %67 = select i1 %65, i32 %66, i32 %56
  %68 = sext i32 %57 to i64
  %69 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i64 @strlen(i8* noundef nonnull %69) #8
  %71 = icmp ult i64 %61, %70
  %72 = select i1 %71, i32 %66, i32 %57
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !12

74:                                               ; preds = %54
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %75, i64 0
  %77 = sext i32 %57 to i64
  %78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %77, i64 0
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %76, i8* nonnull %78) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret i32 0
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
