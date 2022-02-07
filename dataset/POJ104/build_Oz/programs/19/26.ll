; ModuleID = 'source-C-CXX/19/26.c'
source_filename = "source-C-CXX/19/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [50 x i8]], align 16
  %2 = alloca [100 x [50 x i8]], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = tail call i32 @getchar() #6
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 16, !tbaa !5
  br label %9

9:                                                ; preds = %62, %0
  %10 = phi i8 [ %65, %62 ], [ %8, %0 ]
  %11 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %12 = phi i32 [ %36, %62 ], [ undef, %0 ]
  %13 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %11, i64 0
  %14 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %11, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14) #6
  %16 = call i64 @strlen(i8* noundef nonnull %13) #7
  br label %17

17:                                               ; preds = %22, %9
  %18 = phi i64 [ %29, %22 ], [ 0, %9 ]
  %19 = phi i32 [ %27, %22 ], [ -1, %9 ]
  %20 = phi i8 [ %28, %22 ], [ %10, %9 ]
  %21 = icmp eq i64 %18, %16
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %11, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp sgt i8 %24, %20
  %26 = trunc i64 %18 to i32
  %27 = select i1 %25, i32 %26, i32 %19
  %28 = select i1 %25, i8 %24, i8 %20
  %29 = add nuw i64 %18, 1
  br label %17, !llvm.loop !8

30:                                               ; preds = %17
  %31 = shl i64 %16, 32
  %32 = ashr exact i64 %31, 32
  %33 = sext i32 %19 to i64
  br label %34

34:                                               ; preds = %41, %30
  %35 = phi i64 [ %50, %41 ], [ %32, %30 ]
  %36 = phi i32 [ %45, %41 ], [ %12, %30 ]
  %37 = icmp sgt i64 %35, %33
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %40 = zext i32 %39 to i64
  br label %51

41:                                               ; preds = %34
  %42 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %11, i64 %35
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = call i64 @strlen(i8* noundef nonnull %14) #7
  %45 = trunc i64 %44 to i32
  %46 = shl i64 %44, 32
  %47 = ashr exact i64 %46, 32
  %48 = add nsw i64 %35, %47
  %49 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %11, i64 %48
  store i8 %43, i8* %49, align 1, !tbaa !5
  %50 = add nsw i64 %35, -1
  br label %34, !llvm.loop !10

51:                                               ; preds = %38, %54
  %52 = phi i64 [ 0, %38 ], [ %57, %54 ]
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %2, i64 0, i64 %11, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add nuw nsw i64 %52, 1
  %58 = trunc i64 %57 to i32
  %59 = add i32 %19, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %11, i64 %60
  store i8 %56, i8* %61, align 1, !tbaa !5
  br label %51, !llvm.loop !11

62:                                               ; preds = %51
  %63 = add nuw i64 %11, 1
  %64 = call i32 @getchar() #6
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %63
  store i8 %65, i8* %66, align 1, !tbaa !5
  %67 = and i32 %64, 255
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %9, label %69, !llvm.loop !12

69:                                               ; preds = %62
  %70 = and i64 %11, 4294967295
  br label %71

71:                                               ; preds = %69, %74
  %72 = phi i64 [ 0, %69 ], [ %80, %74 ]
  %73 = icmp ugt i64 %72, %70
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %1, i64 0, i64 %72, i64 0
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %77, i8* nonnull %78) #6
  %80 = add nuw i64 %72, 1
  br label %71, !llvm.loop !13

81:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
