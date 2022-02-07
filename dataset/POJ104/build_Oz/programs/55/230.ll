; ModuleID = 'source-C-CXX/55/230.c'
source_filename = "source-C-CXX/55/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i8], align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5) #4
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #4
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %7) #4
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #5
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  %18 = add nuw i64 %14, 1
  br i1 %17, label %19, label %13, !llvm.loop !8

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  %21 = lshr i64 %14, 1
  %22 = and i64 %21, 2147483647
  br label %23

23:                                               ; preds = %19, %27
  %24 = phi i64 [ 0, %19 ], [ %35, %27 ]
  %25 = phi i32 [ 0, %19 ], [ %36, %27 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = xor i32 %25, -1
  %31 = add nsw i32 %20, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %34, i8* %28, align 1, !tbaa !5
  store i8 %29, i8* %33, align 1, !tbaa !5
  %35 = add nuw nsw i64 %24, 1
  %36 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !10

37:                                               ; preds = %23, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %23 ]
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  %42 = add nuw i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !11

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  %45 = lshr i64 %38, 1
  %46 = and i64 %45, 2147483647
  br label %47

47:                                               ; preds = %43, %51
  %48 = phi i64 [ 0, %43 ], [ %59, %51 ]
  %49 = phi i32 [ 0, %43 ], [ %60, %51 ]
  %50 = icmp eq i64 %48, %46
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %48
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = xor i32 %49, -1
  %55 = add nsw i32 %44, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  store i8 %58, i8* %52, align 1, !tbaa !5
  store i8 %53, i8* %57, align 1, !tbaa !5
  %59 = add nuw nsw i64 %48, 1
  %60 = add nuw nsw i32 %49, 1
  br label %47, !llvm.loop !12

61:                                               ; preds = %47, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %47 ]
  %63 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 0
  %66 = add nuw i64 %62, 1
  br i1 %65, label %67, label %61, !llvm.loop !13

67:                                               ; preds = %61
  %68 = trunc i64 %62 to i32
  %69 = lshr i64 %62, 1
  %70 = and i64 %69, 2147483647
  br label %71

71:                                               ; preds = %67, %75
  %72 = phi i64 [ 0, %67 ], [ %83, %75 ]
  %73 = phi i32 [ 0, %67 ], [ %84, %75 ]
  %74 = icmp eq i64 %72, %70
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %72
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = xor i32 %73, -1
  %79 = add nsw i32 %68, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  store i8 %82, i8* %76, align 1, !tbaa !5
  store i8 %77, i8* %81, align 1, !tbaa !5
  %83 = add nuw nsw i64 %72, 1
  %84 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !14

85:                                               ; preds = %71, %85
  %86 = phi i64 [ %90, %85 ], [ 0, %71 ]
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  %90 = add nuw i64 %86, 1
  br i1 %89, label %91, label %85, !llvm.loop !15

91:                                               ; preds = %85
  %92 = trunc i64 %86 to i32
  %93 = lshr i64 %86, 1
  %94 = and i64 %93, 2147483647
  br label %95

95:                                               ; preds = %91, %99
  %96 = phi i64 [ 0, %91 ], [ %107, %99 ]
  %97 = phi i32 [ 0, %91 ], [ %108, %99 ]
  %98 = icmp eq i64 %96, %94
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = xor i32 %97, -1
  %103 = add nsw i32 %92, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  store i8 %106, i8* %100, align 1, !tbaa !5
  store i8 %101, i8* %105, align 1, !tbaa !5
  %107 = add nuw nsw i64 %96, 1
  %108 = add nuw nsw i32 %97, 1
  br label %95, !llvm.loop !16

109:                                              ; preds = %95
  %110 = call i32 @puts(i8* nonnull %5) #6
  %111 = call i32 @puts(i8* nonnull %6) #6
  %112 = call i32 @puts(i8* nonnull %7) #6
  %113 = call i32 @puts(i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
