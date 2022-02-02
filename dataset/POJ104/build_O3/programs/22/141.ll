; ModuleID = 'source-C-CXX/22/141.c'
source_filename = "source-C-CXX/22/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i8], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %6 = call i64 @strlen(i8* noundef nonnull %4) #6
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 %7, i32* %10, align 16, !tbaa !5
  br label %57

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %17

17:                                               ; preds = %105, %15
  %18 = phi i64 [ 0, %15 ], [ %107, %105 ]
  %19 = phi i32 [ 0, %15 ], [ %106, %105 ]
  %20 = phi i64 [ %16, %15 ], [ %108, %105 ]
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  %22 = load i8, i8* %21, align 2, !tbaa !9
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %25
  %27 = trunc i64 %18 to i32
  store i32 %27, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %19, 1
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i32 [ %28, %24 ], [ %19, %17 ]
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 32
  br i1 %34, label %100, label %105

35:                                               ; preds = %105, %11
  %36 = phi i32 [ undef, %11 ], [ %106, %105 ]
  %37 = phi i64 [ 0, %11 ], [ %107, %105 ]
  %38 = phi i32 [ 0, %11 ], [ %106, %105 ]
  %39 = icmp eq i64 %13, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = trunc i64 %37 to i32
  store i32 %47, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %38, 1
  br label %49

49:                                               ; preds = %44, %40, %35
  %50 = phi i32 [ %36, %35 ], [ %48, %44 ], [ %38, %40 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %51
  store i32 %7, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 -1
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = zext i32 %50 to i64
  br label %63

57:                                               ; preds = %87, %9, %49
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  %62 = zext i32 %59 to i64
  br label %91

63:                                               ; preds = %55, %87
  %64 = phi i64 [ 0, %55 ], [ %89, %87 ]
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %50, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i64 %51, %64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add i32 %70, 1
  %75 = icmp slt i32 %74, %73
  br i1 %75, label %76, label %87

76:                                               ; preds = %63
  %77 = sext i32 %74 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %77, %76 ], [ %84, %78 ]
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %79, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %73, %85
  br i1 %86, label %87, label %78, !llvm.loop !10

87:                                               ; preds = %78, %63
  %88 = call i32 @putchar(i32 32)
  %89 = add nuw nsw i64 %64, 1
  %90 = icmp eq i64 %89, %56
  br i1 %90, label %57, label %63, !llvm.loop !12

91:                                               ; preds = %61, %91
  %92 = phi i64 [ 0, %61 ], [ %97, %91 ]
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  %95 = sext i8 %94 to i32
  %96 = call i32 @putchar(i32 %95)
  %97 = add nuw nsw i64 %92, 1
  %98 = icmp eq i64 %97, %62
  br i1 %98, label %99, label %91, !llvm.loop !13

99:                                               ; preds = %91, %57
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret i32 0

100:                                              ; preds = %29
  %101 = sext i32 %30 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %101
  %103 = trunc i64 %31 to i32
  store i32 %103, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %30, 1
  br label %105

105:                                              ; preds = %100, %29
  %106 = phi i32 [ %104, %100 ], [ %30, %29 ]
  %107 = add nuw nsw i64 %18, 2
  %108 = add i64 %20, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %35, label %17, !llvm.loop !14
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
!14 = distinct !{!14, !11}
