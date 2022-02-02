; ModuleID = 'source-C-CXX/23/274.c'
source_filename = "source-C-CXX/23/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @zimu(i8 signext %0) local_unnamed_addr #0 {
  %2 = and i8 %0, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [500 x i8], align 16
  %2 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #7
  %4 = call i64 @strlen(i8* noundef nonnull %2) #8
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 50
  %7 = select i1 %6, i32 %5, i32 50
  %8 = add nsw i32 %7, -1
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = call i32 @putchar(i32 10)
  br label %115

12:                                               ; preds = %0
  %13 = zext i32 %8 to i64
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %80
  %17 = icmp slt i32 %81, %82
  br i1 %17, label %18, label %101

18:                                               ; preds = %16
  %19 = sext i32 %81 to i64
  br label %92

20:                                               ; preds = %12, %80
  %21 = phi i64 [ 0, %12 ], [ %89, %80 ]
  %22 = phi i32 [ 0, %12 ], [ %88, %80 ]
  %23 = phi i32 [ 0, %12 ], [ %90, %80 ]
  %24 = phi i32 [ 0, %12 ], [ %87, %80 ]
  %25 = phi i32 [ 51, %12 ], [ %86, %80 ]
  %26 = phi i32 [ 0, %12 ], [ %85, %80 ]
  %27 = phi i32 [ 0, %12 ], [ %84, %80 ]
  %28 = phi i32 [ 0, %12 ], [ %83, %80 ]
  %29 = phi i32 [ 0, %12 ], [ %82, %80 ]
  %30 = phi i32 [ 0, %12 ], [ %81, %80 ]
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = and i8 %32, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  %36 = icmp eq i32 %24, 0
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %47

38:                                               ; preds = %20
  %39 = icmp eq i64 %21, %13
  br i1 %39, label %40, label %80

40:                                               ; preds = %38
  %41 = icmp slt i32 %26, 1
  %42 = select i1 %41, i32 %8, i32 %30
  %43 = select i1 %41, i32 %7, i32 %29
  %44 = icmp sgt i32 %25, 1
  %45 = select i1 %44, i32 %8, i32 %28
  %46 = select i1 %44, i32 %7, i32 %27
  br label %80

47:                                               ; preds = %20
  %48 = icmp eq i32 %24, 1
  %49 = select i1 %35, i1 %48, i1 false
  %50 = xor i1 %49, true
  %51 = icmp eq i64 %21, %13
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = add nsw i32 %22, 1
  br label %80

55:                                               ; preds = %47
  %56 = select i1 %49, i1 %51, i1 false
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = add nsw i32 %22, 1
  %59 = icmp slt i32 %22, %26
  %60 = sub nsw i32 %8, %58
  %61 = add nsw i32 %60, 1
  %62 = select i1 %59, i32 %30, i32 %61
  %63 = select i1 %59, i32 %29, i32 %7
  %64 = select i1 %59, i32 %26, i32 %58
  %65 = icmp slt i32 %58, %25
  br i1 %65, label %66, label %80

66:                                               ; preds = %57
  %67 = add nuw nsw i32 %23, 1
  br label %80

68:                                               ; preds = %55
  %69 = xor i1 %35, true
  %70 = select i1 %69, i1 %48, i1 false
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = icmp sgt i32 %22, %26
  %73 = trunc i64 %21 to i32
  %74 = sub nsw i32 %73, %22
  %75 = select i1 %72, i32 %74, i32 %30
  %76 = select i1 %72, i32 %73, i32 %29
  %77 = select i1 %72, i32 %22, i32 %26
  %78 = icmp slt i32 %22, %25
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %40, %38, %66, %57, %71, %79, %68, %53
  %81 = phi i32 [ %30, %53 ], [ %62, %66 ], [ %62, %57 ], [ %75, %79 ], [ %75, %71 ], [ %30, %68 ], [ %30, %38 ], [ %42, %40 ]
  %82 = phi i32 [ %29, %53 ], [ %63, %66 ], [ %63, %57 ], [ %76, %79 ], [ %76, %71 ], [ %29, %68 ], [ %29, %38 ], [ %43, %40 ]
  %83 = phi i32 [ %28, %53 ], [ %61, %66 ], [ %28, %57 ], [ %74, %79 ], [ %28, %71 ], [ %28, %68 ], [ %28, %38 ], [ %45, %40 ]
  %84 = phi i32 [ %27, %53 ], [ %67, %66 ], [ %27, %57 ], [ %73, %79 ], [ %27, %71 ], [ %27, %68 ], [ %27, %38 ], [ %46, %40 ]
  %85 = phi i32 [ %26, %53 ], [ %64, %66 ], [ %64, %57 ], [ %77, %79 ], [ %77, %71 ], [ %26, %68 ], [ %26, %38 ], [ %26, %40 ]
  %86 = phi i32 [ %25, %53 ], [ %58, %66 ], [ %25, %57 ], [ %22, %79 ], [ %25, %71 ], [ %25, %68 ], [ %25, %38 ], [ %25, %40 ]
  %87 = phi i32 [ 1, %53 ], [ 1, %66 ], [ 1, %57 ], [ 0, %79 ], [ 0, %71 ], [ %24, %68 ], [ 1, %38 ], [ 0, %40 ]
  %88 = phi i32 [ %54, %53 ], [ %58, %66 ], [ %58, %57 ], [ %22, %79 ], [ %22, %71 ], [ %22, %68 ], [ 1, %38 ], [ %22, %40 ]
  %89 = add nuw nsw i64 %21, 1
  %90 = add nuw nsw i32 %23, 1
  %91 = icmp eq i64 %89, %15
  br i1 %91, label %16, label %20, !llvm.loop !8

92:                                               ; preds = %18, %92
  %93 = phi i64 [ %19, %18 ], [ %98, %92 ]
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  %98 = add nsw i64 %93, 1
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %82, %99
  br i1 %100, label %101, label %92, !llvm.loop !10

101:                                              ; preds = %92, %16
  %102 = call i32 @putchar(i32 10)
  %103 = icmp slt i32 %83, %84
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = sext i32 %83 to i64
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i64 [ %105, %104 ], [ %112, %106 ]
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sext i8 %109 to i32
  %111 = call i32 @putchar(i32 %110)
  %112 = add nsw i64 %107, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %84, %113
  br i1 %114, label %115, label %106, !llvm.loop !11

115:                                              ; preds = %106, %10, %101
  %116 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
