; ModuleID = 'source-C-CXX/22/1237.c'
source_filename = "source-C-CXX/22/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %112, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %34, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %120, %14
  %17 = phi i64 [ 0, %14 ], [ %122, %120 ]
  %18 = phi i32 [ 0, %14 ], [ %121, %120 ]
  %19 = phi i64 [ %15, %14 ], [ %123, %120 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %21 = load i8, i8* %20, align 2, !tbaa !5
  %22 = icmp eq i8 %21, 32
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %24
  %26 = trunc i64 %17 to i32
  store i32 %26, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %18, 1
  br label %28

28:                                               ; preds = %16, %23
  %29 = phi i32 [ %27, %23 ], [ %18, %16 ]
  %30 = or i64 %17, 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %115, label %120

34:                                               ; preds = %120, %9
  %35 = phi i32 [ undef, %9 ], [ %121, %120 ]
  %36 = phi i64 [ 0, %9 ], [ %122, %120 ]
  %37 = phi i32 [ 0, %9 ], [ %121, %120 ]
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %36
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = trunc i64 %36 to i32
  store i32 %46, i32* %45, align 4, !tbaa !8
  %47 = add nsw i32 %37, 1
  br label %48

48:                                               ; preds = %43, %39, %34
  %49 = phi i32 [ %35, %34 ], [ %47, %43 ], [ %37, %39 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %112, label %51

51:                                               ; preds = %48
  %52 = add nsw i32 %49, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = add i32 %55, 1
  %57 = icmp slt i32 %56, %7
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = sext i32 %56 to i64
  br label %65

60:                                               ; preds = %65, %51
  %61 = icmp sgt i32 %49, 1
  br i1 %61, label %62, label %97

62:                                               ; preds = %60
  %63 = zext i32 %49 to i64
  %64 = zext i32 %49 to i64
  br label %76

65:                                               ; preds = %58, %65
  %66 = phi i64 [ %59, %58 ], [ %71, %65 ]
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  %71 = add nsw i64 %66, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, %7
  br i1 %73, label %60, label %65, !llvm.loop !10

74:                                               ; preds = %88, %76
  %75 = icmp eq i64 %78, %64
  br i1 %75, label %97, label %76, !llvm.loop !12

76:                                               ; preds = %62, %74
  %77 = phi i64 [ 1, %62 ], [ %78, %74 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = sub nsw i64 %63, %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = sub nsw i64 %63, %77
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %74

86:                                               ; preds = %76
  %87 = sext i32 %81 to i64
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %87, %86 ], [ %94, %88 ]
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = call i32 @putchar(i32 %92)
  %94 = add nsw i64 %89, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %84, %95
  br i1 %96, label %74, label %88, !llvm.loop !13

97:                                               ; preds = %74, %60
  %98 = call i32 @putchar(i32 32)
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = zext i32 %100 to i64
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %110, %104 ]
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = sext i8 %107 to i32
  %109 = call i32 @putchar(i32 %108)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %103
  br i1 %111, label %114, label %104, !llvm.loop !14

112:                                              ; preds = %0, %48
  %113 = call i32 @puts(i8* nonnull %3)
  br label %114

114:                                              ; preds = %104, %97, %112
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void

115:                                              ; preds = %28
  %116 = sext i32 %29 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %118 = trunc i64 %30 to i32
  store i32 %118, i32* %117, align 4, !tbaa !8
  %119 = add nsw i32 %29, 1
  br label %120

120:                                              ; preds = %115, %28
  %121 = phi i32 [ %119, %115 ], [ %29, %28 ]
  %122 = add nuw nsw i64 %17, 2
  %123 = add i64 %19, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %34, label %16, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!15 = distinct !{!15, !11}
