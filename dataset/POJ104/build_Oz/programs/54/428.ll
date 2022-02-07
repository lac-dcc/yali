; ModuleID = 'source-C-CXX/54/428.c'
source_filename = "source-C-CXX/54/428.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #6
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %12 = call i64 @strlen(i8* noundef nonnull %7) #8
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %39, %0
  %17 = phi i64 [ %40, %39 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  br label %41

22:                                               ; preds = %16
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %17
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  %27 = select i1 %26, i8 %25, i8 %24
  %28 = add i8 %27, -97
  %29 = icmp ult i8 %28, 26
  %30 = add nsw i8 %27, -87
  %31 = select i1 %29, i8 %30, i8 %27
  %32 = or i1 %26, %29
  %33 = add i8 %31, -65
  %34 = icmp ult i8 %33, 26
  %35 = or i1 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  %37 = add nsw i8 %31, -55
  %38 = select i1 %34, i8 %37, i8 %31
  store i8 %38, i8* %23, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %22, %36
  %40 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !8

41:                                               ; preds = %19, %56
  %42 = phi i64 [ 0, %19 ], [ %62, %56 ]
  %43 = phi i32 [ 0, %19 ], [ %63, %56 ]
  %44 = phi i64 [ 0, %19 ], [ %61, %56 ]
  %45 = icmp eq i64 %42, %15
  br i1 %45, label %64, label %46

46:                                               ; preds = %41
  %47 = xor i32 %43, -1
  %48 = add i32 %47, %13
  br label %49

49:                                               ; preds = %53, %46
  %50 = phi i32 [ %48, %46 ], [ %55, %53 ]
  %51 = phi i64 [ 1, %46 ], [ %54, %53 ]
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = mul nsw i64 %51, %21
  %55 = add nsw i32 %50, -1
  br label %49, !llvm.loop !10

56:                                               ; preds = %49
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %42
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i64
  %60 = mul nsw i64 %51, %59
  %61 = add nsw i64 %60, %44
  %62 = add nuw nsw i64 %42, 1
  %63 = add nuw nsw i32 %43, 1
  br label %41, !llvm.loop !11

64:                                               ; preds = %41
  %65 = icmp eq i64 %44, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = call i32 @putchar(i32 48)
  br label %109

68:                                               ; preds = %64
  %69 = icmp sgt i64 %44, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %68
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %70, %79
  %74 = phi i64 [ 0, %70 ], [ %84, %79 ]
  %75 = phi i64 [ %44, %70 ], [ %83, %79 ]
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967295
  br label %85

79:                                               ; preds = %73
  %80 = srem i64 %75, %72
  %81 = trunc i64 %80 to i8
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %74
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = sdiv i64 %75, %72
  %84 = add nuw i64 %74, 1
  br label %73, !llvm.loop !12

85:                                               ; preds = %77, %97
  %86 = phi i64 [ 0, %77 ], [ %98, %97 ]
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = icmp sgt i8 %90, 9
  br i1 %93, label %94, label %97

94:                                               ; preds = %92, %88
  %95 = phi i8 [ 48, %88 ], [ 55, %92 ]
  %96 = add nuw i8 %90, %95
  store i8 %96, i8* %89, align 1, !tbaa !5
  br label %97

97:                                               ; preds = %94, %92
  %98 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !13

99:                                               ; preds = %85, %104
  %100 = phi i64 [ %101, %104 ], [ %78, %85 ]
  %101 = add nsw i64 %100, -1
  %102 = trunc i64 %100 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  br label %99, !llvm.loop !14

109:                                              ; preds = %99, %66, %68
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
