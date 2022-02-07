; ModuleID = 'source-C-CXX/18/295.c'
source_filename = "source-C-CXX/18/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [1001 x i8], align 16
  %4 = alloca [1001 x i8], align 16
  %5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %5) #7
  %6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %7) #7
  %8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001) %8, i8 0, i64 1001, i1 false)
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %6) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %7) #9
  %17 = trunc i64 %16 to i32
  %18 = add i32 %17, -1
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = zext i32 %19 to i64
  %22 = zext i32 %20 to i64
  br label %23

23:                                               ; preds = %90, %0
  %24 = phi i32 [ 0, %0 ], [ %94, %90 ]
  %25 = phi i32 [ 0, %0 ], [ %93, %90 ]
  %26 = icmp slt i32 %24, %13
  br i1 %26, label %27, label %95

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %27, %33
  %30 = phi i64 [ 0, %27 ], [ %41, %33 ]
  %31 = phi i32 [ 0, %27 ], [ %40, %33 ]
  %32 = icmp eq i64 %30, %21
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = add nsw i64 %30, %28
  %35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %36, %38
  %40 = select i1 %39, i32 %31, i32 1
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

42:                                               ; preds = %29
  %43 = add nsw i32 %24, %15
  %44 = icmp slt i32 %43, %13
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 32
  %50 = select i1 %49, i32 %31, i32 1
  br label %51

51:                                               ; preds = %45, %42
  %52 = phi i32 [ %31, %42 ], [ %50, %45 ]
  %53 = icmp sgt i32 %24, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = add nsw i32 %24, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %60, label %82

60:                                               ; preds = %54, %51
  %61 = icmp eq i32 %52, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %60
  %63 = sext i32 %25 to i64
  br label %64

64:                                               ; preds = %62, %67
  %65 = phi i64 [ 0, %62 ], [ %72, %67 ]
  %66 = icmp eq i64 %65, %22
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %3, i64 0, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = add nsw i64 %65, %63
  %71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %70
  store i8 %69, i8* %71, align 1, !tbaa !5
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !10

73:                                               ; preds = %64
  %74 = add i32 %18, %25
  %75 = add nsw i32 %43, -1
  br label %76

76:                                               ; preds = %73, %60
  %77 = phi i32 [ %75, %73 ], [ %24, %60 ]
  %78 = phi i32 [ %74, %73 ], [ %25, %60 ]
  %79 = icmp sgt i32 %52, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %76
  %81 = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %80, %54
  %83 = phi i64 [ %81, %80 ], [ %28, %54 ]
  %84 = phi i32 [ %78, %80 ], [ %25, %54 ]
  %85 = phi i32 [ %77, %80 ], [ %24, %54 ]
  %86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %83
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %4, i64 0, i64 %88
  store i8 %87, i8* %89, align 1, !tbaa !5
  br label %90

90:                                               ; preds = %82, %76
  %91 = phi i32 [ %84, %82 ], [ %78, %76 ]
  %92 = phi i32 [ %85, %82 ], [ %77, %76 ]
  %93 = add nsw i32 %91, 1
  %94 = add nsw i32 %92, 1
  br label %23, !llvm.loop !11

95:                                               ; preds = %23
  %96 = call i32 @puts(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
