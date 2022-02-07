; ModuleID = 'source-C-CXX/54/876.c'
source_filename = "source-C-CXX/54/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable
define dso_local i64 @C(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %6 = add nuw i64 %5, 1
  br label %7

7:                                                ; preds = %4, %11
  %8 = phi i64 [ %12, %11 ], [ 1, %4 ]
  %9 = phi i64 [ %13, %11 ], [ 1, %4 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = mul nsw i64 %8, %0
  %13 = add nuw i64 %9, 1
  br label %7, !llvm.loop !5

14:                                               ; preds = %7, %2
  %15 = phi i64 [ 1, %2 ], [ %8, %7 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [20 x i8], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i8* nonnull %6, i64* nonnull %2) #9
  %8 = call i64 @strlen(i8* noundef nonnull %6) #10
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %12

12:                                               ; preds = %31, %0
  %13 = phi i64 [ 0, %0 ], [ %35, %31 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, i64* %1, align 8
  br label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %13
  %19 = load i8, i8* %18, align 1, !tbaa !7
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  %23 = add i8 %19, -10
  %24 = icmp ult i8 %23, 87
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i8 %19, -55
  br label %31

27:                                               ; preds = %22
  %28 = icmp sgt i8 %19, 96
  %29 = add i8 %19, -87
  %30 = select i1 %28, i8 %29, i8 %19
  br label %31

31:                                               ; preds = %17, %27, %25
  %32 = phi i8 [ %26, %25 ], [ %30, %27 ], [ %20, %17 ]
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i64, i64* %10, i64 %13
  store i64 %33, i64* %34, align 8, !tbaa !10
  %35 = add nuw i64 %13, 1
  br label %12, !llvm.loop !12

36:                                               ; preds = %15, %40
  %37 = phi i64 [ %48, %40 ], [ 0, %15 ]
  %38 = phi i64 [ %47, %40 ], [ 0, %15 ]
  %39 = icmp eq i64 %37, %11
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = xor i64 %37, -1
  %42 = add i64 %8, %41
  %43 = getelementptr inbounds i64, i64* %10, i64 %37
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = call i64 @C(i64 %16, i64 %42) #9
  %46 = mul nsw i64 %45, %44
  %47 = add nsw i64 %46, %38
  %48 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

49:                                               ; preds = %36
  %50 = icmp eq i64 %38, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @putchar(i32 48)
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i64, i64* %2, align 8, !tbaa !10
  %55 = icmp sgt i64 %54, 9
  br i1 %55, label %56, label %85

56:                                               ; preds = %53, %82
  %57 = phi i64 [ %67, %82 ], [ %38, %53 ]
  %58 = phi i32 [ %83, %82 ], [ 0, %53 ]
  %59 = phi i32 [ %84, %82 ], [ 9, %53 ]
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %114

61:                                               ; preds = %56
  %62 = load i64, i64* %2, align 8, !tbaa !10
  %63 = zext i32 %59 to i64
  %64 = call i64 @C(i64 %62, i64 %63) #9
  %65 = sdiv i64 %57, %64
  %66 = mul nsw i64 %65, %64
  %67 = srem i64 %57, %64
  %68 = icmp ne i64 %65, 0
  %69 = icmp ne i32 %58, 0
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %61
  %72 = add i64 %65, -10
  %73 = icmp ult i64 %72, 41
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = trunc i64 %65 to i32
  %76 = add nuw nsw i32 %75, 55
  %77 = call i32 @putchar(i32 %76)
  br label %80

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %65) #9
  br label %80

80:                                               ; preds = %78, %74
  %81 = add nsw i32 %58, 1
  br label %82

82:                                               ; preds = %80, %61
  %83 = phi i32 [ %81, %80 ], [ 0, %61 ]
  %84 = add nsw i32 %59, -1
  br label %56, !llvm.loop !14

85:                                               ; preds = %53, %111
  %86 = phi i64 [ %96, %111 ], [ %38, %53 ]
  %87 = phi i32 [ %112, %111 ], [ 0, %53 ]
  %88 = phi i32 [ %113, %111 ], [ 20, %53 ]
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %114

90:                                               ; preds = %85
  %91 = load i64, i64* %2, align 8, !tbaa !10
  %92 = zext i32 %88 to i64
  %93 = call i64 @C(i64 %91, i64 %92) #9
  %94 = sdiv i64 %86, %93
  %95 = mul nsw i64 %94, %93
  %96 = srem i64 %86, %93
  %97 = icmp ne i64 %94, 0
  %98 = icmp ne i32 %87, 0
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %90
  %101 = add i64 %94, -10
  %102 = icmp ult i64 %101, 41
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = trunc i64 %94 to i32
  %105 = add nuw nsw i32 %104, 55
  %106 = call i32 @putchar(i32 %105)
  br label %109

107:                                              ; preds = %100
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 %94) #9
  br label %109

109:                                              ; preds = %107, %103
  %110 = add nsw i32 %87, 1
  br label %111

111:                                              ; preds = %109, %90
  %112 = phi i32 [ %110, %109 ], [ 0, %90 ]
  %113 = add nsw i32 %88, -1
  br label %85, !llvm.loop !15

114:                                              ; preds = %85, %56
  %115 = call i32 @getchar() #9
  %116 = call i32 @getchar() #9
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
