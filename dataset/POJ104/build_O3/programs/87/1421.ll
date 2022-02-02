; ModuleID = 'source-C-CXX/87/1421.c'
source_filename = "source-C-CXX/87/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 -1, i32* %5, align 16, !tbaa !5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %7 = call i64 @strlen(i8* noundef nonnull %3) #6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %7, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = and i64 %7, -2
  br label %17

14:                                               ; preds = %0
  %15 = trunc i64 %7 to i32
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 %15, i32* %16, align 4, !tbaa !5
  br label %58

17:                                               ; preds = %102, %12
  %18 = phi i64 [ 0, %12 ], [ %104, %102 ]
  %19 = phi i32 [ 1, %12 ], [ %103, %102 ]
  %20 = phi i64 [ %13, %12 ], [ %105, %102 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !9
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %30, label %25

25:                                               ; preds = %17
  %26 = add nsw i32 %19, 1
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = trunc i64 %18 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %17, %25
  %31 = phi i32 [ %26, %25 ], [ %19, %17 ]
  %32 = or i64 %18, 1
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = add i8 %34, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %102, label %97

37:                                               ; preds = %102, %9
  %38 = phi i32 [ undef, %9 ], [ %103, %102 ]
  %39 = phi i64 [ 0, %9 ], [ %104, %102 ]
  %40 = phi i32 [ 1, %9 ], [ %103, %102 ]
  %41 = icmp eq i64 %10, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %40, 1
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = trunc i64 %39 to i32
  store i32 %51, i32* %50, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %42, %37
  %53 = phi i32 [ %38, %37 ], [ %48, %47 ], [ %40, %42 ]
  %54 = trunc i64 %7 to i32
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %58, label %96

58:                                               ; preds = %14, %52
  %59 = phi i32 [ 1, %14 ], [ %53, %52 ]
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %5, align 16, !tbaa !5
  br label %62

62:                                               ; preds = %58, %94
  %63 = phi i32 [ %61, %58 ], [ %68, %94 ]
  %64 = phi i64 [ 0, %58 ], [ %66, %94 ]
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = icmp slt i32 %63, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %62
  %72 = sext i32 %63 to i64
  %73 = sext i32 %69 to i64
  br label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %72, %71 ], [ %81, %74 ]
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nsw i64 %75, 1
  %82 = icmp slt i64 %81, %73
  br i1 %82, label %74, label %83, !llvm.loop !10

83:                                               ; preds = %74
  %84 = trunc i64 %81 to i32
  br label %85

85:                                               ; preds = %83, %62
  %86 = phi i32 [ %63, %62 ], [ %84, %83 ]
  store i32 %86, i32* %65, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = add i8 %89, -48
  %91 = icmp ult i8 %90, 10
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call i32 @putchar(i32 10)
  br label %94

94:                                               ; preds = %85, %92
  %95 = icmp eq i64 %66, %60
  br i1 %95, label %96, label %62, !llvm.loop !12

96:                                               ; preds = %94, %52
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret i32 0

97:                                               ; preds = %30
  %98 = add nsw i32 %31, 1
  %99 = sext i32 %31 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %99
  %101 = trunc i64 %32 to i32
  store i32 %101, i32* %100, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %97, %30
  %103 = phi i32 [ %98, %97 ], [ %31, %30 ]
  %104 = add nuw nsw i64 %18, 2
  %105 = add i64 %20, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %37, label %17, !llvm.loop !13
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
