; ModuleID = 'source-C-CXX/68/208.c'
source_filename = "source-C-CXX/68/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca [1500 x i32], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #6
  %9 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %9) #6
  %10 = bitcast [1500 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #7
  %13 = call i64 @strlen(i8* noundef nonnull %6) #8
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %10, i8 0, i64 6000, i1 false)
  %15 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ 0, %0 ], [ %29, %21 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %30

21:                                               ; preds = %16
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = xor i64 %17, -1
  %27 = add i64 %13, %26
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %27
  store i32 %25, i32* %28, align 4, !tbaa !8
  %29 = add nuw i64 %17, 1
  br label %16, !llvm.loop !10

30:                                               ; preds = %19, %33
  %31 = phi i64 [ %41, %33 ], [ 0, %19 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = xor i64 %31, -1
  %39 = add i64 %14, %38
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4, !tbaa !8
  %41 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %30
  %43 = icmp sgt i64 %13, %14
  %44 = call i64 @llvm.smax.i64(i64 %14, i64 %13)
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 0)
  br label %46

46:                                               ; preds = %63, %42
  %47 = phi i64 [ 0, %42 ], [ %64, %63 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = select i1 %43, i64 %13, i64 %14
  br label %71

51:                                               ; preds = %46
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !8
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %57, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 9
  br i1 %60, label %65, label %61

61:                                               ; preds = %51
  %62 = add nuw i64 %47, 1
  br label %63

63:                                               ; preds = %61, %65
  %64 = phi i64 [ %62, %61 ], [ %67, %65 ]
  br label %46, !llvm.loop !13

65:                                               ; preds = %51
  %66 = urem i32 %59, 10
  store i32 %66, i32* %57, align 4, !tbaa !8
  %67 = add nuw i64 %47, 1
  %68 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !8
  br label %63

71:                                               ; preds = %49, %71
  %72 = phi i64 [ %78, %71 ], [ %50, %49 ]
  %73 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  %76 = icmp sgt i64 %72, 1
  %77 = select i1 %75, i1 %76, i1 false
  %78 = add nsw i64 %72, -1
  br i1 %77, label %71, label %79, !llvm.loop !14

79:                                               ; preds = %71
  %80 = icmp sgt i32 %74, 0
  %81 = zext i1 %80 to i64
  %82 = add nsw i64 %72, %81
  br label %83

83:                                               ; preds = %87, %79
  %84 = phi i64 [ %82, %79 ], [ %85, %87 ]
  %85 = add nsw i64 %84, -1
  %86 = icmp sgt i64 %84, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89) #7
  br label %83, !llvm.loop !15

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
