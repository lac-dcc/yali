; ModuleID = 'source-C-CXX/54/362.c'
source_filename = "source-C-CXX/54/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 100
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %6, i32* nonnull %5) #6
  br label %19

19:                                               ; preds = %25, %17
  %20 = phi i64 [ %29, %25 ], [ 0, %17 ]
  %21 = phi i32 [ %28, %25 ], [ 0, %17 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = icmp ne i8 %23, 48
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %21, %27
  %29 = add nuw i64 %20, 1
  br label %19, !llvm.loop !10

30:                                               ; preds = %19
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %100, label %32

32:                                               ; preds = %30
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %44
  %36 = phi i64 [ 0, %32 ], [ %53, %44 ]
  %37 = phi i64 [ 0, %32 ], [ %52, %44 ]
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  br label %54

44:                                               ; preds = %35
  %45 = sext i8 %39 to i64
  %46 = icmp slt i8 %39, 58
  %47 = icmp slt i8 %39, 91
  %48 = select i1 %47, i64 -55, i64 -87
  %49 = select i1 %46, i64 -48, i64 %48
  %50 = add nsw i64 %49, %45
  %51 = mul nsw i64 %37, %34
  %52 = add nsw i64 %51, %50
  %53 = add nuw i64 %36, 1
  br label %35, !llvm.loop !11

54:                                               ; preds = %41, %65
  %55 = phi i64 [ 0, %41 ], [ %70, %65 ]
  %56 = phi i64 [ %37, %41 ], [ %69, %65 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = shl i64 %55, 32
  %60 = add i64 %59, -4294967296
  %61 = ashr exact i64 %60, 32
  %62 = and i64 %55, 4294967295
  %63 = add nsw i64 %61, 1
  %64 = call i64 @llvm.smax.i64(i64 %63, i64 0)
  br label %71

65:                                               ; preds = %54
  %66 = srem i64 %56, %43
  %67 = trunc i64 %66 to i8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 %67, i8* %68, align 1, !tbaa !5
  %69 = sdiv i64 %56, %43
  %70 = add nuw i64 %55, 1
  br label %54, !llvm.loop !12

71:                                               ; preds = %58, %74
  %72 = phi i64 [ %83, %74 ], [ 0, %58 ]
  %73 = icmp eq i64 %72, %64
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = xor i64 %72, -1
  %76 = add nsw i64 %62, %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp slt i8 %78, 10
  %80 = select i1 %79, i8 48, i8 55
  %81 = add i8 %78, %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  store i8 %81, i8* %82, align 1
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

84:                                               ; preds = %71, %96
  %85 = phi i64 [ %97, %96 ], [ 0, %71 ]
  %86 = icmp eq i64 %85, 100
  br i1 %86, label %98, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = add i8 %89, -48
  %91 = icmp ult i8 %90, 10
  %92 = add i8 %89, -65
  %93 = icmp ult i8 %92, 26
  %94 = or i1 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %87
  store i8 0, i8* %88, align 1, !tbaa !5
  br label %96

96:                                               ; preds = %87, %95
  %97 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !14

98:                                               ; preds = %84
  %99 = call i32 @puts(i8* nonnull %8)
  br label %102

100:                                              ; preds = %30
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
