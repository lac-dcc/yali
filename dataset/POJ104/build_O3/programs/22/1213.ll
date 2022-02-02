; ModuleID = 'source-C-CXX/22/1213.c'
source_filename = "source-C-CXX/22/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @daopai(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i8*], align 16
  %3 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #5
  %4 = load i8, i8* %0, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1, %23
  %7 = phi i64 [ %26, %23 ], [ 0, %1 ]
  %8 = phi i8 [ %28, %23 ], [ %4, %1 ]
  %9 = phi i8* [ %27, %23 ], [ %0, %1 ]
  %10 = phi i32 [ %25, %23 ], [ 0, %1 ]
  %11 = phi i32 [ %24, %23 ], [ 0, %1 ]
  %12 = icmp ne i8 %8, 32
  %13 = icmp eq i32 %11, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %16
  store i8* %9, i8** %17, align 8, !tbaa !8
  br label %23

18:                                               ; preds = %6
  %19 = icmp eq i8 %8, 32
  %20 = select i1 %19, i32 0, i32 %11
  %21 = zext i1 %19 to i32
  %22 = add nsw i32 %10, %21
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i32 [ 1, %15 ], [ %20, %18 ]
  %25 = phi i32 [ %10, %15 ], [ %22, %18 ]
  %26 = add nuw i64 %7, 1
  %27 = getelementptr inbounds i8, i8* %0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %6, !llvm.loop !10

30:                                               ; preds = %23
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %33
  %35 = load i8*, i8** %34, align 8, !tbaa !8
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %51, label %43

38:                                               ; preds = %1, %30
  %39 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  %40 = load i8*, i8** %39, align 16, !tbaa !8
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %95, label %87

43:                                               ; preds = %32, %43
  %44 = phi i8 [ %49, %43 ], [ %36, %32 ]
  %45 = phi i8* [ %48, %43 ], [ %35, %32 ]
  %46 = sext i8 %44 to i32
  %47 = tail call i32 @putchar(i32 %46)
  %48 = getelementptr inbounds i8, i8* %45, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !12

51:                                               ; preds = %43, %32
  %52 = phi i8* [ %35, %32 ], [ %48, %43 ]
  store i8* %52, i8** %34, align 8, !tbaa !8
  %53 = tail call i32 @putchar(i32 32)
  %54 = icmp sgt i32 %25, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %51, %75
  %56 = phi i64 [ %57, %75 ], [ %33, %51 ]
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %57
  %59 = load i8*, i8** %58, align 8, !tbaa !8
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %75, label %67

62:                                               ; preds = %75, %51
  %63 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  %64 = load i8*, i8** %63, align 16, !tbaa !8
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %95, label %79

67:                                               ; preds = %55, %67
  %68 = phi i8 [ %73, %67 ], [ %60, %55 ]
  %69 = phi i8* [ %72, %67 ], [ %59, %55 ]
  %70 = sext i8 %68 to i32
  %71 = tail call i32 @putchar(i32 %70)
  %72 = getelementptr inbounds i8, i8* %69, i64 1
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = icmp eq i8 %73, 32
  br i1 %74, label %75, label %67, !llvm.loop !13

75:                                               ; preds = %67, %55
  %76 = phi i8* [ %59, %55 ], [ %72, %67 ]
  store i8* %76, i8** %58, align 8, !tbaa !8
  %77 = tail call i32 @putchar(i32 32)
  %78 = icmp sgt i64 %56, 2
  br i1 %78, label %55, label %62, !llvm.loop !14

79:                                               ; preds = %62, %79
  %80 = phi i8 [ %85, %79 ], [ %65, %62 ]
  %81 = phi i8* [ %84, %79 ], [ %64, %62 ]
  %82 = sext i8 %80 to i32
  %83 = tail call i32 @putchar(i32 %82)
  %84 = getelementptr inbounds i8, i8* %81, i64 1
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %95, label %79, !llvm.loop !15

87:                                               ; preds = %38, %87
  %88 = phi i8 [ %93, %87 ], [ %41, %38 ]
  %89 = phi i8* [ %92, %87 ], [ %40, %38 ]
  %90 = sext i8 %88 to i32
  %91 = tail call i32 @putchar(i32 %90)
  %92 = getelementptr inbounds i8, i8* %89, i64 1
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %87, !llvm.loop !16

95:                                               ; preds = %79, %87, %62, %38
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  call void @daopai(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
