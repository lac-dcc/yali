; ModuleID = 'source-C-CXX/54/856.c'
source_filename = "source-C-CXX/54/856.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [800 x i8], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %12 = load i8, i8* %7, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @putchar(i32 48)
  br label %93

16:                                               ; preds = %0
  %17 = call i64 @strlen(i8* noundef nonnull %7) #8
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  br label %19

19:                                               ; preds = %42, %16
  %20 = phi i64 [ %43, %42 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  br label %44

25:                                               ; preds = %19
  %26 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = add i8 %27, -65
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nsw i8 %27, -55
  br label %40

32:                                               ; preds = %25
  %33 = add i8 %27, -97
  %34 = icmp ult i8 %33, 26
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nsw i8 %27, -87
  br label %40

37:                                               ; preds = %32
  %38 = add i8 %27, -48
  %39 = icmp ult i8 %38, 10
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %35, %30
  %41 = phi i8 [ %31, %30 ], [ %36, %35 ], [ %38, %37 ]
  store i8 %41, i8* %26, align 1, !tbaa !5
  br label %42

42:                                               ; preds = %40, %37
  %43 = add nuw i64 %20, 1
  br label %19, !llvm.loop !8

44:                                               ; preds = %22, %51
  %45 = phi i64 [ 0, %22 ], [ %57, %51 ]
  %46 = phi i64 [ 0, %22 ], [ %56, %51 ]
  %47 = icmp eq i64 %45, %18
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  br label %58

51:                                               ; preds = %44
  %52 = mul nsw i64 %46, %24
  %53 = getelementptr inbounds [800 x i8], [800 x i8]* %3, i64 0, i64 %45
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %52, %55
  %57 = add nuw i64 %45, 1
  br label %44, !llvm.loop !12

58:                                               ; preds = %58, %48
  %59 = phi i64 [ %66, %58 ], [ 0, %48 ]
  %60 = phi i64 [ %64, %58 ], [ %46, %48 ]
  %61 = srem i64 %60, %50
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  store i32 %62, i32* %63, align 4, !tbaa !10
  %64 = sdiv i64 %60, %50
  %65 = icmp slt i64 %64, %50
  %66 = add nuw i64 %59, 1
  br i1 %65, label %67, label %58

67:                                               ; preds = %58
  %68 = trunc i64 %59 to i32
  %69 = srem i64 %64, %50
  %70 = trunc i64 %69 to i32
  %71 = add nuw nsw i32 %68, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4, !tbaa !10
  %74 = add i64 %59, 2
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %75
  store i32 0, i32* %76, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %89, %67
  %78 = phi i32 [ %71, %67 ], [ %92, %89 ]
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, 9
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = add nuw nsw i32 %83, 55
  store i32 %86, i32* %82, align 4, !tbaa !10
  br label %89

87:                                               ; preds = %80
  %88 = add nsw i32 %83, 48
  br label %89

89:                                               ; preds = %85, %87
  %90 = phi i32 [ %86, %85 ], [ %88, %87 ]
  %91 = call i32 @putchar(i32 %90)
  %92 = add nsw i32 %78, -1
  br label %77, !llvm.loop !13

93:                                               ; preds = %77, %14
  %94 = call i32 @getchar() #7
  %95 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
