; ModuleID = 'source-C-CXX/23/507.c'
source_filename = "source-C-CXX/23/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %33, %0
  %11 = phi i64 [ %35, %33 ], [ 0, %0 ]
  %12 = phi i32 [ %34, %33 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  br label %36

16:                                               ; preds = %10
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 58
  %21 = add i8 %18, -48
  %22 = icmp ult i8 %21, 10
  %23 = or i1 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !8
  br label %33

29:                                               ; preds = %16
  %30 = icmp ne i8 %18, 46
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %12, %31
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i32 [ %12, %24 ], [ %32, %29 ]
  %35 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !10

36:                                               ; preds = %14, %40
  %37 = phi i64 [ 0, %14 ], [ %45, %40 ]
  %38 = phi i32 [ 0, %14 ], [ %44, %40 ]
  %39 = icmp sgt i64 %37, %15
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

46:                                               ; preds = %36, %53
  %47 = phi i64 [ %54, %53 ], [ 0, %36 ]
  %48 = icmp sgt i64 %47, %15
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp eq i32 %51, %38
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

55:                                               ; preds = %49, %46
  %56 = phi i64 [ 90, %46 ], [ %47, %49 ]
  br label %57

57:                                               ; preds = %61, %55
  %58 = phi i64 [ %66, %61 ], [ 0, %55 ]
  %59 = phi i32 [ %65, %61 ], [ 180, %55 ]
  %60 = icmp sgt i64 %58, %15
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = icmp slt i32 %63, %59
  %65 = select i1 %64, i32 %63, i32 %59
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

67:                                               ; preds = %57, %74
  %68 = phi i64 [ %75, %74 ], [ 0, %57 ]
  %69 = icmp sgt i64 %68, %15
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = icmp eq i32 %72, %59
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

76:                                               ; preds = %70, %67
  %77 = phi i64 [ 90, %67 ], [ %68, %70 ]
  %78 = and i64 %56, 4294967295
  br label %79

79:                                               ; preds = %89, %76
  %80 = phi i64 [ %94, %89 ], [ 0, %76 ]
  %81 = phi i32 [ %93, %89 ], [ 0, %76 ]
  %82 = icmp eq i64 %80, %78
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, %81
  %87 = sext i32 %81 to i64
  %88 = sext i32 %86 to i64
  br label %95

89:                                               ; preds = %79
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = add i32 %81, 1
  %93 = add i32 %92, %91
  %94 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

95:                                               ; preds = %83, %98
  %96 = phi i64 [ %87, %83 ], [ %103, %98 ]
  %97 = icmp slt i64 %96, %88
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = sext i8 %100 to i32
  %102 = call i32 @putchar(i32 %101)
  %103 = add nsw i64 %96, 1
  br label %95, !llvm.loop !17

104:                                              ; preds = %95
  %105 = call i32 @putchar(i32 10)
  %106 = and i64 %77, 4294967295
  br label %107

107:                                              ; preds = %117, %104
  %108 = phi i64 [ %122, %117 ], [ 0, %104 ]
  %109 = phi i32 [ %121, %117 ], [ 0, %104 ]
  %110 = icmp eq i64 %108, %106
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = add nsw i32 %113, %109
  %115 = sext i32 %109 to i64
  %116 = sext i32 %114 to i64
  br label %123

117:                                              ; preds = %107
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %108
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = add i32 %109, 1
  %121 = add i32 %120, %119
  %122 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !18

123:                                              ; preds = %111, %126
  %124 = phi i64 [ %115, %111 ], [ %131, %126 ]
  %125 = icmp slt i64 %124, %116
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = add nsw i64 %124, 1
  br label %123, !llvm.loop !19

132:                                              ; preds = %123
  %133 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
