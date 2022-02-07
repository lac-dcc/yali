; ModuleID = 'source-C-CXX/6/72.c'
source_filename = "source-C-CXX/6/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = alloca [200 x i8], align 16
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #7
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %8, i8 0, i64 200, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %5) #9
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = sub i64 %10, %11
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = shl i64 %13, 32
  %16 = ashr exact i64 %15, 32
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %41, %0
  %19 = phi i64 [ %45, %41 ], [ 0, %0 ]
  %20 = phi i32 [ %42, %41 ], [ 10000, %0 ]
  %21 = phi i32 [ %43, %41 ], [ 0, %0 ]
  %22 = phi i32 [ %44, %41 ], [ undef, %0 ]
  %23 = icmp sgt i64 %19, %16
  br i1 %23, label %46, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %24, %29
  %27 = phi i64 [ %34, %29 ], [ 0, %24 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %19
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !8

35:                                               ; preds = %26
  %36 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = trunc i64 %19 to i32
  %40 = add nuw nsw i32 %14, %39
  br label %41

41:                                               ; preds = %24, %38, %35
  %42 = phi i32 [ %39, %38 ], [ %20, %35 ], [ %20, %24 ]
  %43 = phi i32 [ 1, %38 ], [ 0, %35 ], [ 1, %24 ]
  %44 = phi i32 [ %40, %38 ], [ %22, %35 ], [ %22, %24 ]
  %45 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

46:                                               ; preds = %18
  %47 = icmp eq i32 %20, 10000
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %50 = zext i32 %49 to i64
  br label %53

51:                                               ; preds = %46
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #8
  br label %76

53:                                               ; preds = %48, %56
  %54 = phi i64 [ 0, %48 ], [ %61, %56 ]
  %55 = icmp eq i64 %54, %50
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

62:                                               ; preds = %53
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %64 = sext i32 %22 to i64
  %65 = shl i64 %10, 32
  %66 = ashr exact i64 %65, 32
  br label %67

67:                                               ; preds = %70, %62
  %68 = phi i64 [ %75, %70 ], [ %64, %62 ]
  %69 = icmp slt i64 %68, %66
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %68
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = add nsw i64 %68, 1
  br label %67, !llvm.loop !12

76:                                               ; preds = %67, %51
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

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
