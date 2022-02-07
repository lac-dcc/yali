; ModuleID = 'source-C-CXX/19/310.c'
source_filename = "source-C-CXX/19/310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [3 x i8], align 1
  %3 = alloca [100 x [14 x i8]], align 16
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %4) #4
  %5 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %5) #4
  %6 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1400, i8* nonnull %6) #4
  %7 = tail call i32 @getchar() #5
  br label %8

8:                                                ; preds = %74, %0
  %9 = phi i64 [ %78, %74 ], [ 0, %0 ]
  %10 = phi i32 [ %82, %74 ], [ %7, %0 ]
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 255
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = and i64 %9, 4294967295
  br label %83

15:                                               ; preds = %8
  %16 = trunc i32 %10 to i8
  store i8 %16, i8* %4, align 16, !tbaa !5
  %17 = call i32 @getchar() #5
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i64 [ %27, %23 ], [ 1, %15 ]
  %20 = phi i32 [ %26, %23 ], [ %17, %15 ]
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = trunc i32 %20 to i8
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %19
  store i8 %24, i8* %25, align 1, !tbaa !5
  %26 = call i32 @getchar() #5
  %27 = add nuw i64 %19, 1
  br label %18, !llvm.loop !8

28:                                               ; preds = %18, %33
  %29 = phi i64 [ %37, %33 ], [ 0, %18 ]
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = and i64 %19, 4294967295
  br label %38

33:                                               ; preds = %28
  %34 = call i32 @getchar() #5
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %29
  store i8 %35, i8* %36, align 1, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

38:                                               ; preds = %31, %47
  %39 = phi i64 [ 0, %31 ], [ %54, %47 ]
  %40 = phi i8 [ 0, %31 ], [ %51, %47 ]
  %41 = phi i32 [ 0, %31 ], [ %53, %47 ]
  %42 = icmp eq i64 %39, %32
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = shl i64 %19, 32
  %45 = ashr exact i64 %44, 32
  %46 = sext i32 %41 to i64
  br label %55

47:                                               ; preds = %38
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %39
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp sgt i8 %49, %40
  %51 = select i1 %50, i8 %49, i8 %40
  %52 = trunc i64 %39 to i32
  %53 = select i1 %50, i32 %52, i32 %41
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

55:                                               ; preds = %43, %59
  %56 = phi i64 [ %45, %43 ], [ %57, %59 ]
  %57 = add nsw i64 %56, -1
  %58 = icmp sgt i64 %57, %46
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = add nsw i64 %56, 2
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %62
  store i8 %61, i8* %63, align 1, !tbaa !5
  br label %55, !llvm.loop !12

64:                                               ; preds = %55, %68
  %65 = phi i64 [ %71, %68 ], [ %46, %55 ]
  %66 = phi i64 [ %73, %68 ], [ 0, %55 ]
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = add nsw i64 %65, 1
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %71
  store i8 %70, i8* %72, align 1, !tbaa !5
  %73 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !13

74:                                               ; preds = %64
  %75 = add i64 %19, 3
  %76 = and i64 %75, 4294967295
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %76
  store i8 0, i8* %77, align 1, !tbaa !5
  %78 = add nuw i64 %9, 1
  %79 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %3, i64 0, i64 %9, i64 0
  %80 = call i8* @strcpy(i8* noundef nonnull %79, i8* noundef nonnull %4) #6
  %81 = call i32 @getchar() #5
  %82 = call i32 @getchar() #5
  br label %8, !llvm.loop !14

83:                                               ; preds = %13, %86
  %84 = phi i64 [ 0, %13 ], [ %89, %86 ]
  %85 = icmp eq i64 %84, %14
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [100 x [14 x i8]], [100 x [14 x i8]]* %3, i64 0, i64 %84, i64 0
  %88 = call i32 @puts(i8* nonnull %87) #5
  %89 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 1400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
