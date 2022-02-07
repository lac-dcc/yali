; ModuleID = 'source-C-CXX/23/77.c'
source_filename = "source-C-CXX/23/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #5
  %4 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = ptrtoint [500 x i8]* %1 to i64
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i8* [ %3, %0 ], [ %20, %18 ]
  %9 = phi i32 [ 1, %0 ], [ %19, %18 ]
  %10 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %10, label %18 [
    i8 0, label %21
    i8 32, label %11
  ]

11:                                               ; preds = %7
  %12 = ptrtoint i8* %8 to i64
  %13 = sub i64 %12, %6
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %15
  store i32 %14, i32* %16, align 4, !tbaa !8
  %17 = add nsw i32 %9, 1
  br label %18

18:                                               ; preds = %7, %11
  %19 = phi i32 [ %17, %11 ], [ %9, %7 ]
  %20 = getelementptr inbounds i8, i8* %8, i64 1
  br label %7, !llvm.loop !10

21:                                               ; preds = %7
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %22, align 16, !tbaa !8
  %23 = call i64 @strlen(i8* noundef nonnull %3) #7
  %24 = trunc i64 %23 to i32
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !8
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = load i32, i32* %22, align 16, !tbaa !8
  %30 = sub nsw i32 %28, %29
  br label %31

31:                                               ; preds = %41, %21
  %32 = phi i32 [ %44, %41 ], [ %28, %21 ]
  %33 = phi i64 [ %42, %41 ], [ 1, %21 ]
  %34 = phi i32 [ %47, %41 ], [ %30, %21 ]
  %35 = phi i32 [ %51, %41 ], [ %30, %21 ]
  %36 = phi i32 [ %48, %41 ], [ %29, %21 ]
  %37 = phi i32 [ %49, %41 ], [ %28, %21 ]
  %38 = phi i32 [ %52, %41 ], [ %29, %21 ]
  %39 = phi i32 [ %53, %41 ], [ %28, %21 ]
  %40 = icmp slt i64 %33, %25
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %33, 1
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sub nsw i32 %44, %32
  %46 = icmp sgt i32 %45, %34
  %47 = select i1 %46, i32 %45, i32 %34
  %48 = select i1 %46, i32 %32, i32 %36
  %49 = select i1 %46, i32 %44, i32 %37
  %50 = icmp slt i32 %45, %35
  %51 = select i1 %50, i32 %45, i32 %35
  %52 = select i1 %50, i32 %32, i32 %38
  %53 = select i1 %50, i32 %44, i32 %39
  br label %31, !llvm.loop !12

54:                                               ; preds = %31
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %55
  %57 = sext i32 %37 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %57
  br label %59

59:                                               ; preds = %63, %54
  %60 = phi i8* [ %56, %54 ], [ %61, %63 ]
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = icmp ult i8* %61, %58
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i8, i8* %61, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = call i32 @putchar(i32 %65)
  br label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = call i32 @putchar(i32 10)
  %69 = sext i32 %38 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %69
  %71 = sext i32 %39 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %71
  br label %73

73:                                               ; preds = %77, %67
  %74 = phi i8* [ %70, %67 ], [ %75, %77 ]
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  %76 = icmp ult i8* %75, %72
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, i8* %75, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  br label %73, !llvm.loop !14

81:                                               ; preds = %73
  %82 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #5
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
