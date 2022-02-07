; ModuleID = 'source-C-CXX/31/1561.c'
source_filename = "source-C-CXX/31/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [20 x [101 x i8]], align 16
  %5 = alloca [5 x i8], align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %9) #7
  %10 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %12

12:                                               ; preds = %78, %0
  %13 = phi i64 [ %80, %78 ], [ 0, %0 ]
  %14 = phi i32 [ %79, %78 ], [ undef, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %81

21:                                               ; preds = %12
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7, i8* nonnull %8) #8
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #9
  br label %24

24:                                               ; preds = %73, %21
  %25 = phi i32 [ 0, %21 ], [ %77, %73 ]
  %26 = call i64 @strlen(i8* noundef nonnull %7) #10
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %78

29:                                               ; preds = %24
  %30 = call i64 @strlen(i8* noundef nonnull %8) #10
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %25, %31
  %33 = xor i32 %25, -1
  %34 = add i32 %27, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  br i1 %32, label %38, label %58

38:                                               ; preds = %29
  %39 = add i32 %31, %33
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp slt i8 %37, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = add i8 %37, 58
  %46 = sub i8 %45, %42
  %47 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %13, i64 %35
  store i8 %46, i8* %47, align 1, !tbaa !9
  %48 = sub nuw nsw i32 -2, %25
  %49 = add i32 %48, %27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = add i8 %52, -1
  store i8 %53, i8* %51, align 1, !tbaa !9
  br label %73

54:                                               ; preds = %38
  %55 = add i8 %37, 48
  %56 = sub i8 %55, %42
  %57 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %13, i64 %35
  store i8 %56, i8* %57, align 1, !tbaa !9
  br label %73

58:                                               ; preds = %29
  %59 = icmp slt i8 %37, 48
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = add nsw i8 %37, 10
  %62 = sub nsw i32 %27, %25
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %13, i64 %64
  store i8 %61, i8* %65, align 1, !tbaa !9
  %66 = add nsw i32 %62, -2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = add i8 %69, -1
  store i8 %70, i8* %68, align 1, !tbaa !9
  br label %73

71:                                               ; preds = %58
  %72 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %13, i64 %35
  store i8 %37, i8* %72, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %60, %71, %44, %54
  %74 = shl i64 %26, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %13, i64 %75
  store i8 0, i8* %76, align 1, !tbaa !9
  %77 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !10

78:                                               ; preds = %24
  %79 = trunc i64 %26 to i32
  %80 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

81:                                               ; preds = %18, %95
  %82 = phi i32 [ %15, %18 ], [ %99, %95 ]
  %83 = phi i64 [ 0, %18 ], [ %98, %95 ]
  %84 = phi i8* [ undef, %18 ], [ %96, %95 ]
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %81, %90
  %88 = phi i64 [ %94, %90 ], [ 0, %81 ]
  %89 = icmp eq i64 %88, %20
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %4, i64 0, i64 %83, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = icmp eq i8 %92, 48
  %94 = add nuw nsw i64 %88, 1
  br i1 %93, label %87, label %95, !llvm.loop !13

95:                                               ; preds = %90, %87
  %96 = phi i8* [ %84, %87 ], [ %91, %90 ]
  %97 = call i32 @puts(i8* nonnull dereferenceable(1) %96)
  %98 = add nuw nsw i64 %83, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %81, !llvm.loop !14

100:                                              ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
