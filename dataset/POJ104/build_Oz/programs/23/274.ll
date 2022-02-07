; ModuleID = 'source-C-CXX/23/274.c'
source_filename = "source-C-CXX/23/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @zimu(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  %4 = call i64 @strlen(i8* noundef nonnull %2) #9
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 50
  %7 = select i1 %6, i32 %5, i32 50
  %8 = add nsw i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %77, %0
  %13 = phi i64 [ %86, %77 ], [ 0, %0 ]
  %14 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %15 = phi i32 [ %79, %77 ], [ 0, %0 ]
  %16 = phi i32 [ %80, %77 ], [ 0, %0 ]
  %17 = phi i32 [ %81, %77 ], [ 0, %0 ]
  %18 = phi i32 [ %82, %77 ], [ 0, %0 ]
  %19 = phi i32 [ %83, %77 ], [ 51, %0 ]
  %20 = phi i32 [ %84, %77 ], [ 0, %0 ]
  %21 = phi i32 [ %87, %77 ], [ 0, %0 ]
  %22 = phi i32 [ %85, %77 ], [ 0, %0 ]
  %23 = icmp eq i64 %13, %11
  br i1 %23, label %24, label %27

24:                                               ; preds = %12
  %25 = sext i32 %14 to i64
  %26 = sext i32 %15 to i64
  br label %88

27:                                               ; preds = %12
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %13
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = and i8 %29, -33
  %31 = add i8 %30, -65
  %32 = icmp ult i8 %31, 26
  %33 = icmp eq i32 %20, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = icmp eq i64 %13, %9
  br i1 %36, label %37, label %77

37:                                               ; preds = %35
  %38 = icmp slt i32 %18, 1
  %39 = select i1 %38, i32 %8, i32 %14
  %40 = select i1 %38, i32 %7, i32 %15
  %41 = icmp sgt i32 %19, 1
  %42 = select i1 %41, i32 %8, i32 %16
  %43 = select i1 %41, i32 %7, i32 %17
  br label %77

44:                                               ; preds = %27
  %45 = icmp eq i32 %20, 1
  %46 = select i1 %32, i1 %45, i1 false
  %47 = xor i1 %46, true
  %48 = icmp eq i64 %13, %9
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = add nsw i32 %22, 1
  br label %77

52:                                               ; preds = %44
  %53 = select i1 %46, i1 %48, i1 false
  br i1 %53, label %54, label %65

54:                                               ; preds = %52
  %55 = add nsw i32 %22, 1
  %56 = icmp slt i32 %22, %18
  %57 = sub nsw i32 %8, %55
  %58 = add nsw i32 %57, 1
  %59 = select i1 %56, i32 %14, i32 %58
  %60 = select i1 %56, i32 %15, i32 %7
  %61 = select i1 %56, i32 %18, i32 %55
  %62 = icmp slt i32 %55, %19
  br i1 %62, label %63, label %77

63:                                               ; preds = %54
  %64 = add nuw nsw i32 %21, 1
  br label %77

65:                                               ; preds = %52
  %66 = xor i1 %32, true
  %67 = select i1 %66, i1 %45, i1 false
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = icmp sgt i32 %22, %18
  %70 = trunc i64 %13 to i32
  %71 = sub nsw i32 %70, %22
  %72 = select i1 %69, i32 %71, i32 %14
  %73 = select i1 %69, i32 %70, i32 %15
  %74 = select i1 %69, i32 %22, i32 %18
  %75 = icmp slt i32 %22, %19
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %37, %35, %63, %54, %68, %76, %65, %50
  %78 = phi i32 [ %14, %50 ], [ %59, %63 ], [ %59, %54 ], [ %72, %76 ], [ %72, %68 ], [ %14, %65 ], [ %14, %35 ], [ %39, %37 ]
  %79 = phi i32 [ %15, %50 ], [ %60, %63 ], [ %60, %54 ], [ %73, %76 ], [ %73, %68 ], [ %15, %65 ], [ %15, %35 ], [ %40, %37 ]
  %80 = phi i32 [ %16, %50 ], [ %58, %63 ], [ %16, %54 ], [ %71, %76 ], [ %16, %68 ], [ %16, %65 ], [ %16, %35 ], [ %42, %37 ]
  %81 = phi i32 [ %17, %50 ], [ %64, %63 ], [ %17, %54 ], [ %70, %76 ], [ %17, %68 ], [ %17, %65 ], [ %17, %35 ], [ %43, %37 ]
  %82 = phi i32 [ %18, %50 ], [ %61, %63 ], [ %61, %54 ], [ %74, %76 ], [ %74, %68 ], [ %18, %65 ], [ %18, %35 ], [ %18, %37 ]
  %83 = phi i32 [ %19, %50 ], [ %55, %63 ], [ %19, %54 ], [ %22, %76 ], [ %19, %68 ], [ %19, %65 ], [ %19, %35 ], [ %19, %37 ]
  %84 = phi i32 [ 1, %50 ], [ 1, %63 ], [ 1, %54 ], [ 0, %76 ], [ 0, %68 ], [ %20, %65 ], [ 1, %35 ], [ 0, %37 ]
  %85 = phi i32 [ %51, %50 ], [ %55, %63 ], [ %55, %54 ], [ %22, %76 ], [ %22, %68 ], [ %22, %65 ], [ 1, %35 ], [ %22, %37 ]
  %86 = add nuw nsw i64 %13, 1
  %87 = add nuw nsw i32 %21, 1
  br label %12, !llvm.loop !8

88:                                               ; preds = %24, %91
  %89 = phi i64 [ %25, %24 ], [ %96, %91 ]
  %90 = icmp slt i64 %89, %26
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nsw i64 %89, 1
  br label %88, !llvm.loop !10

97:                                               ; preds = %88
  %98 = call i32 @putchar(i32 10)
  %99 = sext i32 %16 to i64
  %100 = sext i32 %17 to i64
  br label %101

101:                                              ; preds = %104, %97
  %102 = phi i64 [ %109, %104 ], [ %99, %97 ]
  %103 = icmp slt i64 %102, %100
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add nsw i64 %102, 1
  br label %101, !llvm.loop !11

110:                                              ; preds = %101
  %111 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
