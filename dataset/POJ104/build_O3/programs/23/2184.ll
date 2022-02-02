; ModuleID = 'source-C-CXX/23/2184.c'
source_filename = "source-C-CXX/23/2184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
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
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %8 = call i64 @strlen(i8* noundef nonnull %4) #6
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = icmp sgt i32 %9, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %9, -1
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 %13, i32* %14, align 4, !tbaa !5
  br label %85

15:                                               ; preds = %0
  %16 = and i64 %8, 4294967295
  br label %17

17:                                               ; preds = %15, %42
  %18 = phi i64 [ 1, %15 ], [ %43, %42 ]
  %19 = phi i32 [ 1, %15 ], [ %44, %42 ]
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %18, 1
  br label %42

25:                                               ; preds = %17
  %26 = add nsw i64 %18, -1
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = trunc i64 %26 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 44
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = trunc i64 %18 to i32
  %35 = add i32 %34, -2
  store i32 %35, i32* %28, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %25
  %37 = add nsw i32 %19, 1
  %38 = add nuw nsw i64 %18, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = trunc i64 %38 to i32
  store i32 %41, i32* %40, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %23, %36
  %43 = phi i64 [ %24, %23 ], [ %38, %36 ]
  %44 = phi i32 [ %19, %23 ], [ %37, %36 ]
  %45 = icmp eq i64 %43, %16
  br i1 %45, label %46, label %17, !llvm.loop !10

46:                                               ; preds = %42
  %47 = add nsw i32 %9, -1
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = icmp slt i32 %44, 2
  br i1 %50, label %85, label %51

51:                                               ; preds = %46
  %52 = add nuw i32 %44, 1
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ 2, %51 ], [ %80, %54 ]
  %56 = phi i32 [ 1, %51 ], [ %79, %54 ]
  %57 = phi i32 [ 1, %51 ], [ %71, %54 ]
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %65, %67
  %69 = icmp sgt i32 %62, %68
  %70 = trunc i64 %55 to i32
  %71 = select i1 %69, i32 %70, i32 %57
  %72 = sext i32 %56 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %74, %76
  %78 = icmp slt i32 %62, %77
  %79 = select i1 %78, i32 %70, i32 %56
  %80 = add nuw nsw i64 %55, 1
  %81 = icmp eq i64 %80, %53
  br i1 %81, label %82, label %54, !llvm.loop !12

82:                                               ; preds = %54
  %83 = sext i32 %71 to i64
  %84 = sext i32 %79 to i64
  br label %85

85:                                               ; preds = %12, %82, %46
  %86 = phi i64 [ 1, %46 ], [ %83, %82 ], [ 1, %12 ]
  %87 = phi i64 [ 1, %46 ], [ %84, %82 ], [ 1, %12 ]
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %85
  %94 = sext i32 %89 to i64
  %95 = add i32 %91, 1
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %94, %93 ], [ %102, %96 ]
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i32
  %101 = call i32 @putchar(i32 %100)
  %102 = add nsw i64 %97, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %95, %103
  br i1 %104, label %105, label %96, !llvm.loop !13

105:                                              ; preds = %96, %85
  %106 = call i32 @putchar(i32 10)
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %87
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %124, label %112

112:                                              ; preds = %105
  %113 = sext i32 %108 to i64
  %114 = add i32 %110, 1
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %113, %112 ], [ %121, %115 ]
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  %121 = add nsw i64 %116, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %114, %122
  br i1 %123, label %124, label %115, !llvm.loop !14

124:                                              ; preds = %115, %105
  %125 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #5
  ret i32 0
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
