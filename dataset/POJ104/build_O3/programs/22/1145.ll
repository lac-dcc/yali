; ModuleID = 'source-C-CXX/22/1145.c'
source_filename = "source-C-CXX/22/1145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8*], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %8, align 16, !tbaa !5
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %0
  %11 = add i64 %6, 4294967295
  %12 = and i64 %11, 4294967295
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %10
  %17 = and i64 %13, 8589934590
  br label %18

18:                                               ; preds = %107, %16
  %19 = phi i32 [ 1, %16 ], [ %108, %107 ]
  %20 = phi i8* [ %3, %16 ], [ %109, %107 ]
  %21 = phi i64 [ %17, %16 ], [ %110, %107 ]
  %22 = load i8, i8* %20, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %25
  store i8* %20, i8** %26, align 8, !tbaa !5
  %27 = add nsw i32 %19, 1
  br label %28

28:                                               ; preds = %18, %24
  %29 = phi i32 [ %27, %24 ], [ %19, %18 ]
  %30 = getelementptr inbounds i8, i8* %20, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 32
  br i1 %32, label %103, label %107

33:                                               ; preds = %107, %10
  %34 = phi i32 [ undef, %10 ], [ %108, %107 ]
  %35 = phi i32 [ 1, %10 ], [ %108, %107 ]
  %36 = phi i8* [ %3, %10 ], [ %109, %107 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load i8, i8* %36, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %42
  store i8* %36, i8** %43, align 8, !tbaa !5
  %44 = add nsw i32 %35, 1
  br label %45

45:                                               ; preds = %33, %38, %41, %0
  %46 = phi i32 [ 1, %0 ], [ %34, %33 ], [ %44, %41 ], [ %35, %38 ]
  %47 = shl i64 %6, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %50
  store i8* %49, i8** %51, align 8, !tbaa !5
  %52 = icmp sgt i32 %46, 1
  br i1 %52, label %53, label %84

53:                                               ; preds = %45
  br i1 %9, label %54, label %79

54:                                               ; preds = %53, %77
  %55 = phi i8* [ %78, %77 ], [ %49, %53 ]
  %56 = phi i64 [ %57, %77 ], [ %50, %53 ]
  %57 = add nsw i64 %56, -1
  %58 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %57
  br label %59

59:                                               ; preds = %54, %70
  %60 = phi i8* [ %3, %54 ], [ %72, %70 ]
  %61 = phi i32 [ 0, %54 ], [ %71, %70 ]
  %62 = icmp ugt i8* %55, %60
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load i8*, i8** %58, align 8, !tbaa !5
  %65 = icmp ugt i8* %60, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i8, i8* %60, align 1, !tbaa !9
  %68 = sext i8 %67 to i32
  %69 = call i32 @putchar(i32 %68)
  br label %70

70:                                               ; preds = %66, %63, %59
  %71 = add nuw nsw i32 %61, 1
  %72 = getelementptr inbounds i8, i8* %60, i64 1
  %73 = icmp eq i32 %71, %7
  br i1 %73, label %74, label %59, !llvm.loop !10

74:                                               ; preds = %70
  %75 = call i32 @putchar(i32 32)
  %76 = icmp sgt i64 %56, 2
  br i1 %76, label %77, label %84, !llvm.loop !12

77:                                               ; preds = %74
  %78 = load i8*, i8** %58, align 8, !tbaa !5
  br label %54

79:                                               ; preds = %53, %79
  %80 = phi i32 [ %82, %79 ], [ %46, %53 ]
  %81 = call i32 @putchar(i32 32)
  %82 = add nsw i32 %80, -1
  %83 = icmp sgt i32 %80, 2
  br i1 %83, label %79, label %84, !llvm.loop !12

84:                                               ; preds = %79, %74, %45
  %85 = load i8*, i8** %8, align 16
  %86 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 1
  %87 = load i8*, i8** %86, align 8
  br i1 %9, label %88, label %102

88:                                               ; preds = %84, %98
  %89 = phi i8* [ %100, %98 ], [ %3, %84 ]
  %90 = phi i32 [ %99, %98 ], [ 0, %84 ]
  %91 = icmp ule i8* %85, %89
  %92 = icmp ult i8* %89, %87
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load i8, i8* %89, align 1, !tbaa !9
  %96 = sext i8 %95 to i32
  %97 = call i32 @putchar(i32 %96)
  br label %98

98:                                               ; preds = %88, %94
  %99 = add nuw nsw i32 %90, 1
  %100 = getelementptr inbounds i8, i8* %89, i64 1
  %101 = icmp eq i32 %99, %7
  br i1 %101, label %102, label %88, !llvm.loop !13

102:                                              ; preds = %98, %84
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

103:                                              ; preds = %28
  %104 = sext i32 %29 to i64
  %105 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %104
  store i8* %30, i8** %105, align 8, !tbaa !5
  %106 = add nsw i32 %29, 1
  br label %107

107:                                              ; preds = %103, %28
  %108 = phi i32 [ %106, %103 ], [ %29, %28 ]
  %109 = getelementptr inbounds i8, i8* %20, i64 2
  %110 = add i64 %21, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %33, label %18, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
