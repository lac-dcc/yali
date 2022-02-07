; ModuleID = 'source-C-CXX/23/406.c'
source_filename = "source-C-CXX/23/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [81 x i8]], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4050, i8* nonnull %3) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4050) %3, i8 0, i64 4050, i1 false)
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %5 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 0
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi [81 x i8]* [ %5, %0 ], [ %16, %15 ]
  %8 = phi i32 [ 1, %0 ], [ %17, %15 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [81 x i8]* nonnull %7) #7
  %10 = call i32 @getchar() #7
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 %13
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 1
  %17 = add i32 %8, 1
  br label %6

18:                                               ; preds = %12, %22
  %19 = phi i64 [ 0, %12 ], [ %28, %22 ]
  %20 = phi [81 x i8]* [ %5, %12 ], [ %27, %22 ]
  %21 = icmp ult [81 x i8]* %20, %14
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr [81 x i8], [81 x i8]* %20, i64 0, i64 0
  %24 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %23) #8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %19
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %20, i64 1
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

29:                                               ; preds = %18
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %45, %29
  %35 = phi i64 [ %55, %45 ], [ 0, %29 ]
  %36 = phi i32 [ %49, %45 ], [ %31, %29 ]
  %37 = phi i32 [ %53, %45 ], [ %31, %29 ]
  %38 = phi i32 [ %51, %45 ], [ 0, %29 ]
  %39 = phi i32 [ %54, %45 ], [ 0, %29 ]
  %40 = icmp eq i64 %35, %33
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 %42
  %44 = getelementptr [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 %42, i64 0
  br label %56

45:                                               ; preds = %34
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %36, %47
  %49 = select i1 %48, i32 %47, i32 %36
  %50 = trunc i64 %35 to i32
  %51 = select i1 %48, i32 %50, i32 %38
  %52 = icmp sgt i32 %37, %47
  %53 = select i1 %52, i32 %47, i32 %37
  %54 = select i1 %52, i32 %50, i32 %39
  %55 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

56:                                               ; preds = %59, %41
  %57 = phi [81 x i8]* [ %61, %59 ], [ %5, %41 ]
  %58 = icmp ult [81 x i8]* %57, %14
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = icmp eq [81 x i8]* %57, %43
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %57, i64 1
  br i1 %60, label %62, label %56, !llvm.loop !12

62:                                               ; preds = %59
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %44) #7
  br label %64

64:                                               ; preds = %56, %62
  %65 = sext i32 %39 to i64
  %66 = getelementptr inbounds [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 %65
  %67 = getelementptr [50 x [81 x i8]], [50 x [81 x i8]]* %1, i64 0, i64 %65, i64 0
  br label %68

68:                                               ; preds = %71, %64
  %69 = phi [81 x i8]* [ %5, %64 ], [ %73, %71 ]
  %70 = icmp ult [81 x i8]* %69, %14
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = icmp eq [81 x i8]* %69, %66
  %73 = getelementptr inbounds [81 x i8], [81 x i8]* %69, i64 1
  br i1 %72, label %74, label %68, !llvm.loop !13

74:                                               ; preds = %71
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) %67) #7
  br label %76

76:                                               ; preds = %68, %74
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4050, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
