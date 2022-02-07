; ModuleID = 'source-C-CXX/54/196.c'
source_filename = "source-C-CXX/54/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9) #7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #7
  %14 = call i64 @strlen(i8* noundef nonnull %9) #8
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %40, %0
  %19 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = and i64 %14, 4294967295
  br label %42

24:                                               ; preds = %18
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %19
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = add i8 %26, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = add i8 %26, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = add i8 %26, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %36, label %40

36:                                               ; preds = %33, %30, %24
  %37 = phi i32 [ -87, %24 ], [ -55, %30 ], [ -48, %33 ]
  %38 = add nsw i32 %37, %27
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  store i32 %38, i32* %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %33
  %41 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

42:                                               ; preds = %21, %56
  %43 = phi i64 [ %23, %21 ], [ %46, %56 ]
  %44 = phi i32 [ 1, %21 ], [ %57, %56 ]
  %45 = phi i64 [ 0, %21 ], [ %54, %56 ]
  %46 = add nsw i64 %43, -1
  %47 = trunc i64 %43 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = mul nsw i32 %51, %44
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %45, %53
  %55 = icmp eq i64 %46, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = mul nsw i32 %22, %44
  br label %42, !llvm.loop !12

58:                                               ; preds = %49, %42
  %59 = phi i64 [ %54, %49 ], [ %45, %42 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  br label %66

64:                                               ; preds = %58
  %65 = call i32 @putchar(i32 48)
  br label %92

66:                                               ; preds = %61, %72
  %67 = phi i64 [ 0, %61 ], [ %80, %72 ]
  %68 = phi i64 [ %59, %61 ], [ %81, %72 ]
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = and i64 %67, 4294967295
  br label %82

72:                                               ; preds = %66
  %73 = srem i64 %68, %63
  %74 = trunc i64 %73 to i32
  %75 = icmp ult i32 %74, 10
  %76 = trunc i64 %73 to i8
  %77 = select i1 %75, i8 48, i8 55
  %78 = add i8 %77, %76
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %67
  store i8 %78, i8* %79, align 1
  %80 = add nuw i64 %67, 1
  %81 = sdiv i64 %68, %63
  br label %66, !llvm.loop !13

82:                                               ; preds = %70, %87
  %83 = phi i64 [ %71, %70 ], [ %84, %87 ]
  %84 = add nsw i64 %83, -1
  %85 = trunc i64 %83 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %84
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = call i32 @putchar(i32 %90)
  br label %82, !llvm.loop !14

92:                                               ; preds = %82, %64
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
