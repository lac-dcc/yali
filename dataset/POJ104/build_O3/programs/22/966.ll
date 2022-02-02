; ModuleID = 'source-C-CXX/22/966.c'
source_filename = "source-C-CXX/22/966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = call i64 @strlen(i8* noundef nonnull %3) #6
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %9
  store i8 32, i8* %10, align 1, !tbaa !5
  %11 = icmp sgt i32 %7, -1
  br i1 %11, label %12, label %55

12:                                               ; preds = %0
  %13 = and i64 %6, 4294967295
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %37, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, 8589934590
  br label %19

19:                                               ; preds = %104, %17
  %20 = phi i64 [ %13, %17 ], [ %106, %104 ]
  %21 = phi i32 [ 0, %17 ], [ %105, %104 ]
  %22 = phi i64 [ %18, %17 ], [ %107, %104 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = trunc i64 %20 to i32
  store i32 %29, i32* %28, align 4, !tbaa !8
  %30 = add nsw i32 %21, 1
  br label %31

31:                                               ; preds = %19, %26
  %32 = phi i32 [ %30, %26 ], [ %21, %19 ]
  %33 = add nsw i64 %20, -1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 32
  br i1 %36, label %99, label %104

37:                                               ; preds = %104, %12
  %38 = phi i32 [ undef, %12 ], [ %105, %104 ]
  %39 = phi i64 [ %13, %12 ], [ %106, %104 ]
  %40 = phi i32 [ 0, %12 ], [ %105, %104 ]
  %41 = icmp eq i64 %15, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 32
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = trunc i64 %39 to i32
  store i32 %49, i32* %48, align 4, !tbaa !8
  %50 = add nsw i32 %40, 1
  br label %51

51:                                               ; preds = %46, %42, %37
  %52 = phi i32 [ %38, %37 ], [ %50, %46 ], [ %40, %42 ]
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %0, %51
  %56 = phi i32 [ %53, %51 ], [ -1, %0 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !8
  br label %68

60:                                               ; preds = %87, %51
  %61 = phi i32 [ 0, %51 ], [ %56, %87 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %98

66:                                               ; preds = %60
  %67 = zext i32 %64 to i64
  br label %90

68:                                               ; preds = %55, %87
  %69 = phi i32 [ %59, %55 ], [ %73, %87 ]
  %70 = phi i64 [ 0, %55 ], [ %71, %87 ]
  %71 = add nuw nsw i64 %70, 1
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !8
  %74 = add i32 %73, 1
  %75 = icmp slt i32 %74, %69
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  %77 = sext i32 %74 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %77, %76 ], [ %84, %78 ]
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %79, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %69, %85
  br i1 %86, label %87, label %78, !llvm.loop !10

87:                                               ; preds = %78, %68
  %88 = call i32 @putchar(i32 32)
  %89 = icmp eq i64 %71, %57
  br i1 %89, label %60, label %68, !llvm.loop !12

90:                                               ; preds = %66, %90
  %91 = phi i64 [ 0, %66 ], [ %96, %90 ]
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %67
  br i1 %97, label %98, label %90, !llvm.loop !13

98:                                               ; preds = %90, %60
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #5
  ret void

99:                                               ; preds = %31
  %100 = sext i32 %32 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = trunc i64 %33 to i32
  store i32 %102, i32* %101, align 4, !tbaa !8
  %103 = add nsw i32 %32, 1
  br label %104

104:                                              ; preds = %99, %31
  %105 = phi i32 [ %103, %99 ], [ %32, %31 ]
  %106 = add nsw i64 %20, -2
  %107 = add i64 %22, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %37, label %19, !llvm.loop !14
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
