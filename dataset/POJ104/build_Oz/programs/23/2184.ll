; ModuleID = 'source-C-CXX/23/2184.c'
source_filename = "source-C-CXX/23/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %36, %0
  %14 = phi i64 [ %38, %36 ], [ 1, %0 ]
  %15 = phi i32 [ %37, %36 ], [ 1, %0 ]
  br label %16

16:                                               ; preds = %13, %23
  %17 = phi i64 [ %24, %23 ], [ %14, %13 ]
  %18 = icmp slt i64 %17, %12
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

25:                                               ; preds = %19
  %26 = add nsw i64 %17, -1
  %27 = zext i32 %15 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = trunc i64 %26 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 44
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = trunc i64 %17 to i32
  %35 = add i32 %34, -2
  store i32 %35, i32* %28, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %25
  %37 = add nuw nsw i32 %15, 1
  %38 = add nuw nsw i64 %17, 1
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = trunc i64 %38 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  br label %13, !llvm.loop !10

42:                                               ; preds = %16
  %43 = add nsw i32 %9, -1
  %44 = zext i32 %15 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %51, %42
  %47 = phi i64 [ %74, %51 ], [ 2, %42 ]
  %48 = phi i32 [ %65, %51 ], [ 1, %42 ]
  %49 = phi i32 [ %73, %51 ], [ 1, %42 ]
  %50 = icmp ugt i64 %47, %44
  br i1 %50, label %75, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %53, %55
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = icmp sgt i32 %56, %62
  %64 = trunc i64 %47 to i32
  %65 = select i1 %63, i32 %64, i32 %48
  %66 = sext i32 %49 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %68, %70
  %72 = icmp slt i32 %56, %71
  %73 = select i1 %72, i32 %64, i32 %49
  %74 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

75:                                               ; preds = %46
  %76 = sext i32 %48 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %78 to i64
  %82 = sext i32 %80 to i64
  br label %83

83:                                               ; preds = %86, %75
  %84 = phi i64 [ %91, %86 ], [ %81, %75 ]
  %85 = icmp sgt i64 %84, %82
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %84
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  %91 = add i64 %84, 1
  br label %83, !llvm.loop !13

92:                                               ; preds = %83
  %93 = call i32 @putchar(i32 10)
  %94 = sext i32 %49 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %96 to i64
  %100 = sext i32 %98 to i64
  br label %101

101:                                              ; preds = %104, %92
  %102 = phi i64 [ %109, %104 ], [ %99, %92 ]
  %103 = icmp sgt i64 %102, %100
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %102
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = call i32 @putchar(i32 %107)
  %109 = add i64 %102, 1
  br label %101, !llvm.loop !14

110:                                              ; preds = %101
  %111 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
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

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
