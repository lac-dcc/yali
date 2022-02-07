; ModuleID = 'source-C-CXX/19/1120.c'
source_filename = "source-C-CXX/19/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50 x [100 x i8]], align 16
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = alloca [50 x [200 x i8]], align 16
  %4 = alloca [50 x [100 x i8]], align 16
  %5 = alloca [50 x i32], align 16
  %6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %6, i8 0, i64 5000, i1 false)
  %7 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %7, i8 0, i64 5000, i1 false)
  %8 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %8, i8 0, i64 10000, i1 false)
  %9 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %9, i8 0, i64 5000, i1 false)
  %10 = bitcast [50 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  br label %11

11:                                               ; preds = %37, %0
  %12 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %13 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %12, i64 0
  %14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %12, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14) #7
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = and i64 %12, 4294967295
  br label %39

19:                                               ; preds = %11
  %20 = load i8, i8* %13, align 4, !tbaa !5
  %21 = sext i8 %20 to i32
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %12
  br label %23

23:                                               ; preds = %34, %19
  %24 = phi i64 [ %36, %34 ], [ 1, %19 ]
  %25 = phi i32 [ %35, %34 ], [ %21, %19 ]
  %26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %12, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = sext i8 %27 to i32
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = trunc i64 %24 to i32
  store i32 %33, i32* %22, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i32 [ %30, %32 ], [ %25, %29 ]
  %36 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

37:                                               ; preds = %23
  %38 = add nuw i64 %12, 1
  br label %11, !llvm.loop !12

39:                                               ; preds = %17, %69
  %40 = phi i64 [ 0, %17 ], [ %75, %69 ]
  %41 = icmp eq i64 %40, %18
  br i1 %41, label %76, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %53
  %47 = phi i64 [ 0, %42 ], [ %57, %53 ]
  %48 = icmp sgt i64 %47, %45
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %40, i64 0
  %51 = call i64 @strlen(i8* noundef nonnull %50) #8
  %52 = xor i32 %44, -1
  br label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %40, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %40, i64 %47
  store i8 %55, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

58:                                               ; preds = %49, %61
  %59 = phi i64 [ %47, %49 ], [ %68, %61 ]
  %60 = icmp ugt i64 %51, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %1, i64 0, i64 %40, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = trunc i64 %59 to i32
  %65 = add i32 %64, %52
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %40, i64 %66
  store i8 %63, i8* %67, align 1, !tbaa !5
  %68 = add nuw i64 %59, 1
  br label %58, !llvm.loop !14

69:                                               ; preds = %58
  %70 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %40, i64 0
  %71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %40, i64 0
  %72 = call i8* @strcat(i8* noundef nonnull %70, i8* noundef nonnull %71) #9
  %73 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %4, i64 0, i64 %40, i64 0
  %74 = call i8* @strcat(i8* noundef nonnull %70, i8* noundef nonnull %73) #9
  %75 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

76:                                               ; preds = %39, %79
  %77 = phi i64 [ %82, %79 ], [ 0, %39 ]
  %78 = icmp eq i64 %77, %18
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [50 x [200 x i8]], [50 x [200 x i8]]* %3, i64 0, i64 %77, i64 0
  %81 = call i32 @puts(i8* nonnull %80) #7
  %82 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #6
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

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize nounwind optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
