; ModuleID = 'source-C-CXX/18/406.c'
source_filename = "source-C-CXX/18/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  %11 = trunc i64 %10 to i32
  %12 = call i64 @strlen(i8* noundef nonnull %5) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #8
  %15 = trunc i64 %14 to i32
  %16 = load i8, i8* %5, align 16
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = icmp sgt i32 %15, %13
  %20 = shl i64 %14, 32
  %21 = ashr exact i64 %20, 32
  %22 = sub nsw i64 %21, %18
  %23 = icmp slt i32 %15, %13
  %24 = sub i32 %15, %13
  %25 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %26 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %27 = zext i32 %25 to i64
  %28 = zext i32 %26 to i64
  br label %29

29:                                               ; preds = %98, %0
  %30 = phi i64 [ 0, %0 ], [ %101, %98 ]
  %31 = phi i32 [ %11, %0 ], [ %100, %98 ]
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %30
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = icmp ugt i8* %32, %35
  br i1 %36, label %102, label %37

37:                                               ; preds = %29
  %38 = load i8, i8* %32, align 1, !tbaa !5
  %39 = icmp eq i8 %38, %16
  br i1 %39, label %40, label %98

40:                                               ; preds = %37
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, i8* %32, i64 -1
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %98

46:                                               ; preds = %42, %40
  %47 = getelementptr inbounds i8, i8* %32, i64 %18
  %48 = icmp eq i8* %47, %34
  br label %49

49:                                               ; preds = %64, %46
  %50 = phi i64 [ %66, %64 ], [ 0, %46 ]
  %51 = phi i32 [ %65, %64 ], [ 0, %46 ]
  %52 = icmp eq i64 %50, %27
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, i8* %32, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %55, %57
  %59 = select i1 %58, i32 %51, i32 1
  br i1 %48, label %64, label %60

60:                                               ; preds = %53
  %61 = load i8, i8* %47, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 32
  %63 = select i1 %62, i32 %59, i32 1
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i32 [ %59, %53 ], [ %63, %60 ]
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !8

67:                                               ; preds = %49
  %68 = icmp eq i32 %51, 0
  %69 = select i1 %68, i1 %19, i1 false
  br i1 %69, label %70, label %77

70:                                               ; preds = %67, %73
  %71 = phi i8* [ %76, %73 ], [ %35, %67 ]
  %72 = icmp ult i8* %71, %47
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, i8* %71, align 1, !tbaa !5
  %75 = getelementptr inbounds i8, i8* %71, i64 %22
  store i8 %74, i8* %75, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %71, i64 -1
  br label %70, !llvm.loop !10

77:                                               ; preds = %70, %67
  %78 = select i1 %68, i1 %23, i1 false
  br i1 %78, label %79, label %86

79:                                               ; preds = %77, %82
  %80 = phi i8* [ %85, %82 ], [ %47, %77 ]
  %81 = icmp ugt i8* %80, %35
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i8, i8* %80, align 1, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %80, i64 %22
  store i8 %83, i8* %84, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %80, i64 1
  br label %79, !llvm.loop !11

86:                                               ; preds = %79, %77
  br i1 %68, label %87, label %98

87:                                               ; preds = %86, %90
  %88 = phi i64 [ %94, %90 ], [ 0, %86 ]
  %89 = icmp eq i64 %88, %28
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %32, i64 %88
  store i8 %92, i8* %93, align 1, !tbaa !5
  %94 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !12

95:                                               ; preds = %87
  %96 = add nsw i64 %30, %21
  %97 = add i32 %24, %31
  br label %98

98:                                               ; preds = %37, %42, %95, %86
  %99 = phi i64 [ %96, %95 ], [ %30, %86 ], [ %30, %42 ], [ %30, %37 ]
  %100 = phi i32 [ %97, %95 ], [ %31, %86 ], [ %31, %42 ], [ %31, %37 ]
  %101 = add nsw i64 %99, 1
  br label %29, !llvm.loop !13

102:                                              ; preds = %29, %105
  %103 = phi i8* [ %109, %105 ], [ %4, %29 ]
  %104 = icmp ugt i8* %103, %35
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load i8, i8* %103, align 1, !tbaa !5
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = getelementptr inbounds i8, i8* %103, i64 1
  br label %102, !llvm.loop !14

110:                                              ; preds = %102
  %111 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
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
