; ModuleID = 'source-C-CXX/18/119.c'
source_filename = "source-C-CXX/18/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [210 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %6, i8 0, i64 210, i1 false)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %12 = call i64 @strlen(i8* noundef nonnull %6) #8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #8
  %17 = sub i64 %14, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, -1
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = and i64 %17, 4294967295
  br label %23

23:                                               ; preds = %109, %2
  %24 = phi i64 [ %111, %109 ], [ 0, %2 ]
  %25 = phi i32 [ %110, %109 ], [ %13, %2 ]
  %26 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %112, label %29

29:                                               ; preds = %23, %39
  %30 = phi i64 [ %40, %39 ], [ 0, %23 ]
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %30, %24
  %36 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, %32
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = add nuw i64 %30, 1
  br label %29, !llvm.loop !8

41:                                               ; preds = %34, %29
  %42 = trunc i64 %30 to i32
  %43 = icmp eq i32 %42, %15
  br i1 %43, label %44, label %109

44:                                               ; preds = %41
  %45 = add nsw i64 %24, -1
  %46 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 32
  %49 = icmp eq i64 %24, 0
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %109

51:                                               ; preds = %44
  %52 = trunc i64 %24 to i32
  %53 = add i32 %15, %52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  switch i8 %56, label %109 [
    i8 32, label %57
    i8 0, label %57
  ]

57:                                               ; preds = %51, %51
  br i1 %19, label %61, label %58

58:                                               ; preds = %57
  %59 = sext i32 %25 to i64
  %60 = sext i32 %53 to i64
  br label %84

61:                                               ; preds = %57
  %62 = sext i32 %53 to i64
  br label %63

63:                                               ; preds = %61, %73
  %64 = phi i64 [ %62, %61 ], [ %76, %73 ]
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = sub i64 %64, %17
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  br label %77

73:                                               ; preds = %63
  %74 = sub nsw i64 %64, %21
  %75 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %74
  store i8 %67, i8* %75, align 1, !tbaa !5
  %76 = add i64 %64, 1
  br label %63, !llvm.loop !10

77:                                               ; preds = %69, %80
  %78 = phi i64 [ 0, %69 ], [ %83, %80 ]
  %79 = icmp eq i64 %78, %22
  br i1 %79, label %97, label %80

80:                                               ; preds = %77
  %81 = add nsw i64 %72, %78
  %82 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %81
  store i8 0, i8* %82, align 1, !tbaa !5
  %83 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !11

84:                                               ; preds = %58, %88
  %85 = phi i64 [ %59, %58 ], [ %86, %88 ]
  %86 = add nsw i64 %85, -1
  %87 = icmp sgt i64 %85, %60
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = sub i64 %86, %17
  %92 = shl i64 %91, 32
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %93
  store i8 %90, i8* %94, align 1, !tbaa !5
  br label %84, !llvm.loop !12

95:                                               ; preds = %84
  %96 = sub i32 %25, %18
  br label %97

97:                                               ; preds = %77, %95
  %98 = phi i32 [ %96, %95 ], [ %25, %77 ]
  br label %99

99:                                               ; preds = %105, %97
  %100 = phi i64 [ %107, %105 ], [ %24, %97 ]
  %101 = phi i64 [ %108, %105 ], [ 0, %97 ]
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %100
  store i8 %103, i8* %106, align 1, !tbaa !5
  %107 = add nuw i64 %100, 1
  %108 = add nuw i64 %101, 1
  br label %99, !llvm.loop !13

109:                                              ; preds = %99, %51, %41, %44
  %110 = phi i32 [ %25, %44 ], [ %25, %41 ], [ %25, %51 ], [ %98, %99 ]
  %111 = add nuw i64 %24, 1
  br label %23, !llvm.loop !14

112:                                              ; preds = %23
  %113 = call i32 @puts(i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %6) #6
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
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
