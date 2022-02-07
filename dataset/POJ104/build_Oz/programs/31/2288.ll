; ModuleID = 'source-C-CXX/31/2288.c'
source_filename = "source-C-CXX/31/2288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %6, i8 0, i64 101, i1 false)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %10

10:                                               ; preds = %86, %0
  %11 = phi i32 [ 1, %0 ], [ %87, %86 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %88, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7) #7
  %16 = call i64 @strlen(i8* noundef nonnull %6) #8
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %7) #8
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %17, %19
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  br label %23

23:                                               ; preds = %47, %14
  %24 = phi i64 [ %26, %47 ], [ %22, %14 ]
  %25 = phi i32 [ %27, %47 ], [ %19, %14 ]
  %26 = add nsw i64 %24, -1
  %27 = add nsw i32 %25, -1
  %28 = icmp sgt i64 %24, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = add nsw i32 %27, %20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = and i64 %26, 4294967295
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp slt i8 %33, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %29
  %39 = add i8 %33, 48
  br label %47

40:                                               ; preds = %29
  %41 = add i8 %33, 58
  %42 = add nsw i32 %30, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = add i8 %45, -1
  store i8 %46, i8* %44, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %38, %40
  %48 = phi i8 [ %41, %40 ], [ %39, %38 ]
  %49 = sub i8 %48, %36
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %31
  store i8 %49, i8* %50, align 1
  br label %23, !llvm.loop !10

51:                                               ; preds = %23
  %52 = xor i64 %18, -1
  %53 = add i64 %16, %52
  %54 = and i64 %53, 4294967295
  br label %55

55:                                               ; preds = %71, %51
  %56 = phi i64 [ %72, %71 ], [ %54, %51 ]
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp slt i8 %61, 48
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = add nsw i8 %61, 9
  %65 = add nsw i64 %56, -1
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = add i8 %67, -1
  store i8 %68, i8* %66, align 1, !tbaa !9
  br label %71

69:                                               ; preds = %59
  %70 = add nsw i64 %56, -1
  br label %71

71:                                               ; preds = %63, %69
  %72 = phi i64 [ %65, %63 ], [ %70, %69 ]
  %73 = phi i8 [ %64, %63 ], [ %61, %69 ]
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %56
  store i8 %73, i8* %74, align 1
  br label %55, !llvm.loop !12

75:                                               ; preds = %55
  %76 = load i8, i8* %6, align 16, !tbaa !9
  store i8 %76, i8* %8, align 16, !tbaa !9
  %77 = call i32 @puts(i8* nonnull %8)
  br label %78

78:                                               ; preds = %81, %75
  %79 = phi i64 [ %85, %81 ], [ 0, %75 ]
  %80 = icmp eq i64 %79, 101
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !9
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %79
  store i8 0, i8* %83, align 1, !tbaa !9
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %79
  store i8 0, i8* %84, align 1, !tbaa !9
  %85 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !13

86:                                               ; preds = %78
  %87 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !14

88:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
