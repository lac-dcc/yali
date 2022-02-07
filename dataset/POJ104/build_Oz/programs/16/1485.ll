; ModuleID = 'source-C-CXX/16/1485.c'
source_filename = "source-C-CXX/16/1485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %7 = bitcast [100 x i32]* %3 to i8*
  %8 = bitcast [100 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %132, %0
  %10 = phi i32 [ 0, %0 ], [ %134, %132 ]
  %11 = icmp eq i32 %10, 100
  br i1 %11, label %135, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %5, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #8
  %14 = call i64 @strlen(i8* noundef nonnull %5) #9
  %15 = trunc i64 %14 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %43, %12
  %19 = phi i64 [ %46, %43 ], [ 0, %12 ]
  %20 = phi i32 [ %44, %43 ], [ 0, %12 ]
  %21 = phi i32 [ %45, %43 ], [ 0, %12 ]
  %22 = icmp eq i64 %19, %17
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  br label %47

28:                                               ; preds = %18
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %30 = load i8, i8* %29, align 1, !tbaa !5
  switch i8 %30, label %41 [
    i8 40, label %31
    i8 41, label %36
  ]

31:                                               ; preds = %28
  %32 = sext i32 %20 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %32
  %34 = trunc i64 %19 to i32
  store i32 %34, i32* %33, align 4, !tbaa !8
  %35 = add nsw i32 %20, 1
  br label %43

36:                                               ; preds = %28
  %37 = sext i32 %21 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = trunc i64 %19 to i32
  store i32 %39, i32* %38, align 4, !tbaa !8
  %40 = add nsw i32 %21, 1
  br label %43

41:                                               ; preds = %28
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  store i8 32, i8* %42, align 1, !tbaa !5
  br label %43

43:                                               ; preds = %31, %41, %36
  %44 = phi i32 [ %35, %31 ], [ %20, %36 ], [ %20, %41 ]
  %45 = phi i32 [ %21, %31 ], [ %40, %36 ], [ %21, %41 ]
  %46 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

47:                                               ; preds = %23, %91
  %48 = phi i64 [ 0, %23 ], [ %96, %91 ]
  %49 = phi i32 [ 0, %23 ], [ %59, %91 ]
  %50 = phi i32 [ 0, %23 ], [ %61, %91 ]
  %51 = icmp eq i64 %48, %26
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = zext i32 %24 to i64
  br label %97

54:                                               ; preds = %47
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  br label %56

56:                                               ; preds = %54, %74
  %57 = phi i64 [ 0, %54 ], [ %79, %74 ]
  %58 = phi i32 [ 0, %54 ], [ %75, %74 ]
  %59 = phi i32 [ %49, %54 ], [ %76, %74 ]
  %60 = phi i32 [ 0, %54 ], [ %77, %74 ]
  %61 = phi i32 [ %50, %54 ], [ %78, %74 ]
  %62 = icmp eq i64 %57, %27
  br i1 %62, label %80, label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %55, align 4, !tbaa !8
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = add nsw i32 %60, 1
  %70 = icmp eq i32 %66, -1
  %71 = trunc i64 %57 to i32
  br i1 %70, label %74, label %72

72:                                               ; preds = %68
  %73 = add nsw i32 %58, 1
  br label %74

74:                                               ; preds = %68, %63, %72
  %75 = phi i32 [ %73, %72 ], [ %58, %63 ], [ %58, %68 ]
  %76 = phi i32 [ %59, %72 ], [ %59, %63 ], [ %71, %68 ]
  %77 = phi i32 [ %69, %72 ], [ %60, %63 ], [ %69, %68 ]
  %78 = phi i32 [ %71, %72 ], [ %61, %63 ], [ %61, %68 ]
  %79 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

80:                                               ; preds = %56
  %81 = icmp eq i32 %58, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %60, -1
  %84 = icmp eq i32 %59, %83
  %85 = select i1 %84, i32 %61, i32 %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  store i8 32, i8* %90, align 1, !tbaa !5
  store i32 -1, i32* %87, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %82, %80
  %92 = phi i8 [ 63, %80 ], [ 32, %82 ]
  %93 = load i32, i32* %55, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %94
  store i8 %92, i8* %95, align 1, !tbaa !5
  store i32 -1, i32* %55, align 4, !tbaa !8
  %96 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

97:                                               ; preds = %52, %107
  %98 = phi i64 [ 0, %52 ], [ %108, %107 ]
  %99 = icmp eq i64 %98, %53
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  store i8 36, i8* %106, align 1, !tbaa !5
  br label %107

107:                                              ; preds = %100, %104
  %108 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !14

109:                                              ; preds = %97, %119
  %110 = phi i64 [ %120, %119 ], [ 0, %97 ]
  %111 = icmp eq i64 %110, %26
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  store i8 63, i8* %118, align 1, !tbaa !5
  br label %119

119:                                              ; preds = %112, %116
  %120 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !15

121:                                              ; preds = %109
  %122 = call i32 @puts(i8* nonnull %5)
  br label %123

123:                                              ; preds = %126, %121
  %124 = phi i64 [ %131, %126 ], [ 0, %121 ]
  %125 = icmp eq i64 %124, %17
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = sext i8 %128 to i32
  %130 = call i32 @putchar(i32 %129)
  %131 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !16

132:                                              ; preds = %123
  %133 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  %134 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !17

135:                                              ; preds = %9
  %136 = call i32 @getchar() #8
  %137 = call i32 @getchar() #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
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
