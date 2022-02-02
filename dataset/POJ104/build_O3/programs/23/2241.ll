; ModuleID = 'source-C-CXX/23/2241.c'
source_filename = "source-C-CXX/23/2241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #6
  %5 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i64 @strlen(i8* noundef nonnull %4) #7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  store i32 %9, i32* %12, align 4, !tbaa !5
  br label %39

13:                                               ; preds = %0
  %14 = and i64 %8, 4294967295
  br label %15

15:                                               ; preds = %13, %30
  %16 = phi i64 [ 0, %13 ], [ %32, %30 ]
  %17 = phi i32 [ 1, %13 ], [ %31, %30 ]
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !9
  switch i8 %19, label %20 [
    i8 32, label %25
    i8 44, label %30
  ]

20:                                               ; preds = %15
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  br label %30

25:                                               ; preds = %15
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  %28 = trunc i64 %16 to i32
  store i32 %28, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %17, 1
  br label %30

30:                                               ; preds = %15, %20, %25
  %31 = phi i32 [ %17, %20 ], [ %29, %25 ], [ %17, %15 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15, !llvm.loop !10

34:                                               ; preds = %30
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %35
  store i32 %9, i32* %36, align 4, !tbaa !5
  %37 = add i32 %31, 1
  %38 = icmp slt i32 %31, 1
  br i1 %38, label %64, label %39

39:                                               ; preds = %11, %34
  %40 = phi i32 [ 2, %11 ], [ %37, %34 ]
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %59
  %43 = phi i64 [ 1, %39 ], [ %60, %59 ]
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %51
  %47 = phi i64 [ 1, %42 ], [ %52, %51 ]
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %47, 1
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %54, label %46, !llvm.loop !12

54:                                               ; preds = %51
  %55 = trunc i64 %43 to i32
  br label %64

56:                                               ; preds = %46
  %57 = trunc i64 %47 to i32
  %58 = icmp eq i32 %40, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %43, 1
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %64, label %42, !llvm.loop !13

62:                                               ; preds = %56
  %63 = trunc i64 %43 to i32
  br label %64

64:                                               ; preds = %59, %62, %54, %34
  %65 = phi i1 [ true, %34 ], [ false, %54 ], [ false, %62 ], [ false, %59 ]
  %66 = phi i32 [ %37, %34 ], [ %40, %54 ], [ %40, %62 ], [ %40, %59 ]
  %67 = phi i32 [ 1, %34 ], [ %55, %54 ], [ %63, %62 ], [ %40, %59 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %64
  %75 = sub i32 %70, %72
  %76 = sext i32 %75 to i64
  %77 = sext i32 %70 to i64
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %76, %74 ], [ %84, %78 ]
  %80 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = add nsw i64 %79, 1
  %85 = icmp slt i64 %84, %77
  br i1 %85, label %78, label %86, !llvm.loop !14

86:                                               ; preds = %78, %64
  %87 = call i32 @putchar(i32 10)
  br i1 %65, label %112, label %88

88:                                               ; preds = %86
  %89 = zext i32 %66 to i64
  br label %90

90:                                               ; preds = %88, %107
  %91 = phi i64 [ 1, %88 ], [ %108, %107 ]
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %90, %99
  %95 = phi i64 [ 1, %90 ], [ %100, %99 ]
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %93, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %95, 1
  %101 = icmp eq i64 %100, %89
  br i1 %101, label %102, label %94, !llvm.loop !15

102:                                              ; preds = %99
  %103 = trunc i64 %91 to i32
  br label %112

104:                                              ; preds = %94
  %105 = trunc i64 %95 to i32
  %106 = icmp eq i32 %66, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %91, 1
  %109 = icmp eq i64 %108, %89
  br i1 %109, label %112, label %90, !llvm.loop !16

110:                                              ; preds = %104
  %111 = trunc i64 %91 to i32
  br label %112

112:                                              ; preds = %107, %110, %102, %86
  %113 = phi i32 [ 1, %86 ], [ %103, %102 ], [ %111, %110 ], [ %66, %107 ]
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %112
  %121 = sub i32 %116, %118
  %122 = sext i32 %121 to i64
  %123 = sext i32 %116 to i64
  br label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ %122, %120 ], [ %130, %124 ]
  %126 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = sext i8 %127 to i32
  %129 = call i32 @putchar(i32 %128)
  %130 = add nsw i64 %125, 1
  %131 = icmp slt i64 %130, %123
  br i1 %131, label %124, label %132, !llvm.loop !17

132:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
