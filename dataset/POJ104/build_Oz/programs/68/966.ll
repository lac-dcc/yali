; ModuleID = 'source-C-CXX/68/966.c'
source_filename = "source-C-CXX/68/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [201 x i32], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [201 x i8], align 16
  %4 = alloca [201 x i8], align 16
  %5 = bitcast [201 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %5, i8 0, i64 804, i1 false)
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %7) #7
  %8 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 201, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %14, %0
  br label %25

14:                                               ; preds = %0
  %15 = call i64 @strlen(i8* noundef nonnull %8) #9
  %16 = icmp eq i64 %15, 1
  %17 = load i8, i8* %7, align 16
  %18 = icmp eq i8 %17, 48
  %19 = select i1 %16, i1 %18, i1 false
  %20 = load i8, i8* %8, align 16
  %21 = icmp eq i8 %20, 48
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %13

23:                                               ; preds = %14
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %95

25:                                               ; preds = %13, %30
  %26 = phi i64 [ %38, %30 ], [ 0, %13 ]
  %27 = icmp eq i64 %26, %11
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i64 @strlen(i8* noundef nonnull %8) #9
  br label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds [201 x i8], [201 x i8]* %3, i64 0, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = xor i64 %26, -1
  %36 = add i64 %11, %35
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %36
  store i32 %34, i32* %37, align 4, !tbaa !8
  %38 = add nuw i64 %26, 1
  br label %25, !llvm.loop !10

39:                                               ; preds = %28, %42
  %40 = phi i64 [ 0, %28 ], [ %50, %42 ]
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = xor i64 %40, -1
  %48 = add i64 %29, %47
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %49, align 4, !tbaa !8
  %50 = add nuw i64 %40, 1
  br label %39, !llvm.loop !12

51:                                               ; preds = %39
  %52 = icmp ugt i64 %11, %29
  %53 = select i1 %52, i64 %11, i64 %29
  %54 = trunc i64 %53 to i32
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %69, %51
  %58 = phi i64 [ 0, %51 ], [ %70, %69 ]
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %77, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, %62
  store i32 %65, i32* %63, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %71, label %67

67:                                               ; preds = %60
  %68 = add nuw nsw i64 %58, 1
  br label %69

69:                                               ; preds = %67, %71
  %70 = phi i64 [ %68, %67 ], [ %73, %71 ]
  br label %57, !llvm.loop !13

71:                                               ; preds = %60
  %72 = add nsw i32 %65, -10
  store i32 %72, i32* %63, align 4, !tbaa !8
  %73 = add nuw nsw i64 %58, 1
  %74 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !8
  br label %69

77:                                               ; preds = %57, %90
  %78 = phi i32 [ %92, %90 ], [ %54, %57 ]
  %79 = phi i32 [ %91, %90 ], [ 0, %57 ]
  %80 = icmp sgt i32 %78, -1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = icmp eq i32 %79, 0
  %83 = zext i32 %78 to i64
  %84 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %82, i1 %86, i1 false
  br i1 %87, label %90, label %88

88:                                               ; preds = %81
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %85) #8
  br label %90

90:                                               ; preds = %81, %88
  %91 = phi i32 [ 1, %88 ], [ 0, %81 ]
  %92 = add nsw i32 %78, -1
  br label %77, !llvm.loop !14

93:                                               ; preds = %77
  %94 = call i32 @putchar(i32 10)
  br label %95

95:                                               ; preds = %93, %23
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 201, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
