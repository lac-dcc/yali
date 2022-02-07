; ModuleID = 'source-C-CXX/54/199.c'
source_filename = "source-C-CXX/54/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %6 = phi i32 [ %14, %10 ], [ 0, %0 ]
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 32
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = sext i8 %8 to i32
  %12 = mul nsw i32 %6, 10
  %13 = add i32 %12, -48
  %14 = add i32 %13, %11
  %15 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

16:                                               ; preds = %4
  %17 = add i64 %5, 1
  %18 = and i64 %17, 4294967295
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ %24, %19 ], [ %18, %16 ]
  %21 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 32
  %24 = add nuw i64 %20, 1
  br i1 %23, label %25, label %19, !llvm.loop !10

25:                                               ; preds = %19
  %26 = add i64 %20, 1
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %38, %25
  %29 = phi i64 [ %31, %38 ], [ %27, %25 ]
  %30 = phi i32 [ %44, %38 ], [ 0, %25 ]
  %31 = add nuw i64 %29, 1
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = sext i32 %6 to i64
  %37 = and i64 %20, 4294967295
  br label %45

38:                                               ; preds = %28
  %39 = mul nsw i32 %30, 10
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %29
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = add i32 %39, -48
  %44 = add i32 %43, %42
  br label %28, !llvm.loop !11

45:                                               ; preds = %35, %49
  %46 = phi i64 [ %18, %35 ], [ %56, %49 ]
  %47 = phi i64 [ 0, %35 ], [ %55, %49 ]
  %48 = icmp ult i64 %46, %37
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = mul nsw i64 %47, %36
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = call i32 @f(i8 signext %52) #9
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %50, %54
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

57:                                               ; preds = %45
  %58 = icmp eq i64 %47, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 @putchar(i32 48)
  br label %61

61:                                               ; preds = %59, %57
  %62 = sext i32 %30 to i64
  br label %63

63:                                               ; preds = %72, %61
  %64 = phi i64 [ %81, %72 ], [ 0, %61 ]
  %65 = phi i64 [ %80, %72 ], [ %47, %61 ]
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = trunc i64 %64 to i32
  %69 = lshr i64 %64, 1
  %70 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 39
  %71 = and i64 %69, 2147483647
  br label %82

72:                                               ; preds = %63
  %73 = srem i64 %65, %62
  %74 = trunc i64 %73 to i32
  %75 = icmp ult i32 %74, 10
  %76 = trunc i64 %73 to i8
  %77 = select i1 %75, i8 48, i8 55
  %78 = add i8 %77, %76
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %64
  store i8 %78, i8* %79, align 1, !tbaa !5
  %80 = sdiv i64 %65, %62
  %81 = add nuw i64 %64, 1
  br label %63, !llvm.loop !13

82:                                               ; preds = %67, %86
  %83 = phi i64 [ 0, %67 ], [ %95, %86 ]
  %84 = phi i32 [ 0, %67 ], [ %96, %86 ]
  %85 = icmp eq i64 %83, %71
  br i1 %85, label %97, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %83
  %88 = load i8, i8* %87, align 1, !tbaa !5
  store i8 %88, i8* %70, align 1, !tbaa !5
  %89 = xor i32 %84, -1
  %90 = add nsw i32 %68, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  store i8 %93, i8* %87, align 1, !tbaa !5
  %94 = load i8, i8* %70, align 1, !tbaa !5
  store i8 %94, i8* %92, align 1, !tbaa !5
  %95 = add nuw nsw i64 %83, 1
  %96 = add nuw nsw i32 %84, 1
  br label %82, !llvm.loop !14

97:                                               ; preds = %82
  %98 = and i64 %64, 4294967295
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !5
  %100 = call i32 @puts(i8* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @f(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add i8 %0, -65
  %6 = icmp ult i8 %5, 26
  %7 = select i1 %6, i32 -55, i32 -87
  %8 = select i1 %4, i32 -48, i32 %7
  %9 = add nsw i32 %8, %2
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @g(i32 %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 48, i8 55
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }

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
